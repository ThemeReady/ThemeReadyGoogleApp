.class public Lcom/google/android/apps/gsa/plugins/podcastplayer/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/g/g;


# static fields
.field public static final dDe:Ljava/util/regex/Pattern;


# instance fields
.field public final dDf:Lcom/google/android/apps/gsa/search/api/SearchProcessApi;

.field public final dDg:Lcom/google/android/exoplayer2/g/l;

.field public final dDh:Lcom/google/android/exoplayer2/g/l;

.field public dDi:Lcom/google/android/exoplayer2/g/e;

.field public dDj:Lcom/google/android/apps/gsa/shared/io/DataSource;

.field public dDk:Lcom/google/android/apps/gsa/shared/io/Chunk;

.field public dDl:I

.field public dDm:I

.field public dDn:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 141
    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    .line 142
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/s;->dDe:Ljava/util/regex/Pattern;

    .line 143
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/search/api/SearchProcessApi;Lcom/google/android/exoplayer2/g/l;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/g/l;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/g/l;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/s;->dDh:Lcom/google/android/exoplayer2/g/l;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/s;->dDf:Lcom/google/android/apps/gsa/search/api/SearchProcessApi;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/s;->dDg:Lcom/google/android/exoplayer2/g/l;

    .line 5
    return-void
.end method

.method private final Gy()Lcom/google/android/apps/gsa/shared/io/Chunk;
    .locals 4

    .prologue
    .line 128
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/s;->dDk:Lcom/google/android/apps/gsa/shared/io/Chunk;

    if-eqz v0, :cond_2

    .line 129
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/s;->dDk:Lcom/google/android/apps/gsa/shared/io/Chunk;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/Chunk;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/s;->dDk:Lcom/google/android/apps/gsa/shared/io/Chunk;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/Chunk;->available()I

    move-result v0

    if-lez v0, :cond_1

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/s;->dDk:Lcom/google/android/apps/gsa/shared/io/Chunk;

    .line 134
    :goto_0
    return-object v0

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/s;->dDk:Lcom/google/android/apps/gsa/shared/io/Chunk;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/Chunk;->release()V

    .line 132
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/s;->dDk:Lcom/google/android/apps/gsa/shared/io/Chunk;

    .line 133
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/s;->dDj:Lcom/google/android/apps/gsa/shared/io/DataSource;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/DataSource;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/DataSource;->nextChunk()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/Chunk;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/s;->dDk:Lcom/google/android/apps/gsa/shared/io/Chunk;

    .line 134
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/s;->dDk:Lcom/google/android/apps/gsa/shared/io/Chunk;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 135
    :catch_0
    move-exception v0

    .line 136
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/s;->close()V

    .line 137
    new-instance v1, Ljava/io/InterruptedIOException;

    const-string v2, "interrupted getting chunk: "

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 138
    :catch_1
    move-exception v1

    .line 139
    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 140
    new-instance v2, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_4

    :goto_2
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method private final b(Lcom/google/android/exoplayer2/g/e;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData;
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    .line 85
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p1, Lcom/google/android/exoplayer2/g/e;->uri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    invoke-static {}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->newCacheableGetBuilder()Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v1

    .line 90
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->url(Ljava/net/URL;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    const v1, 0x10001

    .line 91
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->trafficTag(I)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v2

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/s;->dDg:Lcom/google/android/exoplayer2/g/l;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/s;->dDg:Lcom/google/android/exoplayer2/g/l;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/g/l;->bro()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 94
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    new-instance v0, Lcom/google/android/exoplayer2/g/k;

    iget-object v1, p1, Lcom/google/android/exoplayer2/g/e;->uri:Landroid/net/Uri;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xf

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Malformed URL: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/exoplayer2/g/k;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/g/e;I)V

    throw v0

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/s;->dDh:Lcom/google/android/exoplayer2/g/l;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/g/l;->bro()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 97
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    goto :goto_1

    .line 99
    :cond_1
    iget-wide v0, p1, Lcom/google/android/exoplayer2/g/e;->oCO:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    iget-wide v0, p1, Lcom/google/android/exoplayer2/g/e;->oLr:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_4

    .line 100
    :cond_2
    iget-wide v0, p1, Lcom/google/android/exoplayer2/g/e;->oCO:J

    const/16 v3, 0x1b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "bytes="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    iget-wide v4, p1, Lcom/google/android/exoplayer2/g/e;->oLr:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_3

    .line 102
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-wide v4, p1, Lcom/google/android/exoplayer2/g/e;->oCO:J

    iget-wide v6, p1, Lcom/google/android/exoplayer2/g/e;->oLr:J

    add-long/2addr v4, v6

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 103
    :cond_3
    const-string v1, "Range"

    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    .line 104
    :cond_4
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 105
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/io/ResponseCodePredicate;->expectAnyOf([I)Lcom/google/android/apps/gsa/shared/io/ResponseCodePredicate;

    move-result-object v0

    .line 106
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->responseCodePredicate(Lcom/google/android/apps/gsa/shared/io/ResponseCodePredicate;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    .line 107
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->build()Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    move-result-object v0

    return-object v0

    .line 104
    :array_0
    .array-data 4
        0xc8
        0xcc
        0xce
    .end array-data
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .prologue
    .line 108
    const/4 v0, -0x1

    .line 109
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 110
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 114
    :cond_0
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 115
    sget-object v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/s;->dDe:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 116
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 117
    const/4 v2, 0x2

    .line 118
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    sub-int v1, v2, v1

    add-int/lit8 v1, v1, 0x1

    .line 119
    if-gez v0, :cond_2

    move v0, v1

    .line 127
    :cond_1
    :goto_1
    return v0

    .line 113
    :catch_0
    move-exception v1

    const-string v1, "ExoDataSource"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected Content-Length ["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 121
    :cond_2
    if-eq v0, v1, :cond_1

    .line 122
    :try_start_2
    const-string v2, "ExoDataSource"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1a

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Inconsistent headers ["

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    goto :goto_1

    .line 126
    :catch_1
    move-exception v1

    const-string v1, "ExoDataSource"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected Content-Range ["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/g/e;)J
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/s;->dDj:Lcom/google/android/apps/gsa/shared/io/DataSource;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/s;->dDk:Lcom/google/android/apps/gsa/shared/io/Chunk;

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/s;->dDn:I

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/s;->dDf:Lcom/google/android/apps/gsa/search/api/SearchProcessApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/api/SearchProcessApi;->httpEngine()Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    move-result-object v0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/s;->b(Lcom/google/android/exoplayer2/g/e;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    move-result-object v3

    .line 10
    sget-object v4, Lcom/google/android/apps/gsa/shared/io/DataSources;->EMPTY:Lcom/google/android/apps/gsa/shared/io/DataSource;

    .line 11
    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->getDefaultConnectivityContext()Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    move-result-object v5

    .line 12
    invoke-interface {v0, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->executeRequestUnbuffered(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Lcom/google/android/apps/gsa/shared/io/DataSource;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 13
    :try_start_0
    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/HttpResponse;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/HttpResponse;->getResponseData()Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    move-result-object v4

    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/HttpResponse;->getBody()Lcom/google/android/apps/gsa/shared/io/DataSource;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/s;->dDj:Lcom/google/android/apps/gsa/shared/io/DataSource;
    :try_end_0
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/apps/gsa/shared/io/HttpException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    .line 28
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/s;->dDi:Lcom/google/android/exoplayer2/g/e;

    .line 30
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;->getResponseCode()I

    move-result v0

    const/16 v3, 0xce

    if-eq v0, v3, :cond_0

    iget-wide v6, p1, Lcom/google/android/exoplayer2/g/e;->oCO:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-nez v0, :cond_4

    .line 35
    :cond_0
    :goto_1
    iput v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/s;->dDl:I

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/s;->dDj:Lcom/google/android/apps/gsa/shared/io/DataSource;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/DataSource;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/DataSource;->getContentSize()I

    move-result v0

    .line 37
    if-gez v0, :cond_1

    .line 38
    const-string v0, "Content-Length"

    .line 39
    invoke-virtual {v4, v0, v10}, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;->getHeaderValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Content-Range"

    .line 40
    invoke-virtual {v4, v1, v10}, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;->getHeaderValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/s;->r(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 42
    :cond_1
    iget-wide v2, p1, Lcom/google/android/exoplayer2/g/e;->oLr:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_6

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    .line 43
    iget v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/s;->dDl:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/s;->dDm:I

    .line 45
    :goto_2
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/s;->dDm:I

    int-to-long v0, v0

    return-wide v0

    :cond_2
    move v0, v2

    .line 7
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    :goto_3
    new-instance v2, Lcom/google/android/exoplayer2/g/k;

    iget-object v3, p1, Lcom/google/android/exoplayer2/g/e;->uri:Landroid/net/Uri;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x15

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unable to connect to "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0, p1, v1}, Lcom/google/android/exoplayer2/g/k;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/exoplayer2/g/e;I)V

    throw v2

    .line 20
    :catch_1
    move-exception v0

    new-instance v0, Lcom/google/android/exoplayer2/g/k;

    iget-object v2, p1, Lcom/google/android/exoplayer2/g/e;->uri:Landroid/net/Uri;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error connecting to "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, p1, v1}, Lcom/google/android/exoplayer2/g/k;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/g/e;I)V

    throw v0

    .line 22
    :catch_2
    move-exception v0

    invoke-interface {v3, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 23
    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 24
    :try_start_1
    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/HttpResponse;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/HttpResponse;->getBody()Lcom/google/android/apps/gsa/shared/io/DataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/DataSource;->abort()V
    :try_end_1
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/google/android/apps/gsa/shared/io/HttpException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_5

    .line 27
    :cond_3
    :goto_4
    new-instance v0, Lcom/google/android/exoplayer2/g/k;

    iget-object v2, p1, Lcom/google/android/exoplayer2/g/e;->uri:Landroid/net/Uri;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Interrupted connecting to "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/InterruptedIOException;

    invoke-direct {v3}, Ljava/io/InterruptedIOException;-><init>()V

    invoke-direct {v0, v2, v3, p1, v1}, Lcom/google/android/exoplayer2/g/k;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/exoplayer2/g/e;I)V

    throw v0

    .line 32
    :cond_4
    iget-wide v2, p1, Lcom/google/android/exoplayer2/g/e;->oCO:J

    const-wide/32 v6, 0x7fffffff

    cmp-long v0, v2, v6

    if-lez v0, :cond_5

    .line 33
    new-instance v0, Lcom/google/android/exoplayer2/g/k;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/g/e;->oCO:J

    const/16 v4, 0x25

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid position "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, p1, v1}, Lcom/google/android/exoplayer2/g/k;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/g/e;I)V

    throw v0

    .line 34
    :cond_5
    iget-wide v0, p1, Lcom/google/android/exoplayer2/g/e;->oCO:J

    long-to-int v2, v0

    goto/16 :goto_1

    .line 44
    :cond_6
    iget-wide v0, p1, Lcom/google/android/exoplayer2/g/e;->oLr:J

    long-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/s;->dDm:I

    goto/16 :goto_2

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    goto :goto_4

    :catch_6
    move-exception v0

    goto :goto_4

    .line 17
    :catch_7
    move-exception v0

    goto/16 :goto_3
.end method

.method public final close()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 74
    const-string v0, "ExoDataSource"

    const-string v1, "close()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/s;->dDj:Lcom/google/android/apps/gsa/shared/io/DataSource;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/s;->dDj:Lcom/google/android/apps/gsa/shared/io/DataSource;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/DataSource;->abort()V

    .line 77
    iput-object v3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/s;->dDj:Lcom/google/android/apps/gsa/shared/io/DataSource;

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/s;->dDk:Lcom/google/android/apps/gsa/shared/io/Chunk;

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/s;->dDk:Lcom/google/android/apps/gsa/shared/io/Chunk;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/Chunk;->release()V

    .line 80
    iput-object v3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/s;->dDk:Lcom/google/android/apps/gsa/shared/io/Chunk;

    .line 81
    :cond_1
    iput v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/s;->dDl:I

    .line 82
    iput v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/s;->dDm:I

    .line 83
    iput v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/s;->dDn:I

    .line 84
    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/s;->dDi:Lcom/google/android/exoplayer2/g/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/s;->dDi:Lcom/google/android/exoplayer2/g/e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/g/e;->uri:Landroid/net/Uri;

    goto :goto_0
.end method

.method public final read([BII)I
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 46
    if-nez p3, :cond_0

    .line 71
    :goto_0
    return v0

    .line 48
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/s;->dDj:Lcom/google/android/apps/gsa/shared/io/DataSource;

    if-nez v2, :cond_1

    .line 49
    new-instance v0, Lcom/google/android/exoplayer2/g/k;

    const-string v1, "already closed"

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/s;->dDi:Lcom/google/android/exoplayer2/g/e;

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/exoplayer2/g/k;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/g/e;I)V

    throw v0

    .line 50
    :cond_1
    const/16 v2, 0x1000

    :try_start_0
    new-array v2, v2, [B

    .line 51
    :goto_1
    iget v3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/s;->dDl:I

    if-lez v3, :cond_4

    .line 52
    iget v3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/s;->dDl:I

    const/16 v4, 0x1000

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 53
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/s;->Gy()Lcom/google/android/apps/gsa/shared/io/Chunk;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5, v3}, Lcom/google/android/apps/gsa/shared/io/Chunk;->read([BII)I

    move-result v3

    .line 54
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 55
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    new-instance v1, Lcom/google/android/exoplayer2/g/k;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/s;->dDi:Lcom/google/android/exoplayer2/g/e;

    invoke-direct {v1, v0, v2, v6}, Lcom/google/android/exoplayer2/g/k;-><init>(Ljava/io/IOException;Lcom/google/android/exoplayer2/g/e;I)V

    throw v1

    .line 56
    :cond_2
    if-ne v3, v1, :cond_3

    .line 57
    :try_start_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 58
    :cond_3
    iget v4, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/s;->dDl:I

    sub-int v3, v4, v3

    iput v3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/s;->dDl:I

    goto :goto_1

    .line 60
    :cond_4
    iget v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/s;->dDm:I

    if-ne v2, v1, :cond_5

    .line 61
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/s;->Gy()Lcom/google/android/apps/gsa/shared/io/Chunk;

    move-result-object v2

    invoke-virtual {v2, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/io/Chunk;->read([BII)I

    move-result v2

    .line 62
    if-ne v2, v1, :cond_7

    move v0, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_5
    iget v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/s;->dDm:I

    iget v3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/s;->dDn:I

    if-ne v2, v3, :cond_6

    move v0, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_6
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/s;->Gy()Lcom/google/android/apps/gsa/shared/io/Chunk;

    move-result-object v2

    iget v3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/s;->dDm:I

    iget v4, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/s;->dDn:I

    sub-int/2addr v3, v4

    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v2, p1, p2, v3}, Lcom/google/android/apps/gsa/shared/io/Chunk;->read([BII)I

    move-result v2

    .line 67
    if-ne v2, v1, :cond_7

    .line 68
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_7
    move v1, v2

    .line 69
    if-lez v1, :cond_8

    const/4 v0, 0x1

    :cond_8
    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 70
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/s;->dDn:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/s;->dDn:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v1

    .line 71
    goto/16 :goto_0
.end method
