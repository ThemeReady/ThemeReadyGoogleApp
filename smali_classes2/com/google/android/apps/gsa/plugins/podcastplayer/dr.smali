.class public Lcom/google/android/apps/gsa/plugins/podcastplayer/dr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dIY:Lcom/google/android/apps/gsa/plugins/podcastplayer/al;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/plugins/podcastplayer/al",
            "<",
            "Lcom/google/android/apps/gsa/plugins/podcastplayer/dr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public dIZ:Landroid/support/v4/f/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/v",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v4/f/v",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public dJa:Landroid/support/v4/f/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/v",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public dJb:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 178
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/al;

    const-string/jumbo v1, "settings"

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/al;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dr;->dIY:Lcom/google/android/apps/gsa/plugins/podcastplayer/al;

    return-void
.end method

.method constructor <init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/a/e;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/support/v4/f/v;

    invoke-direct {v0}, Landroid/support/v4/f/v;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dr;->dIZ:Landroid/support/v4/f/v;

    .line 3
    new-instance v0, Landroid/support/v4/f/v;

    invoke-direct {v0}, Landroid/support/v4/f/v;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dr;->dJa:Landroid/support/v4/f/v;

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dr;->dJb:F

    .line 6
    iget v0, p1, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/e;->dJy:F

    .line 7
    float-to-double v2, v0

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v0, v2, v4

    if-lez v0, :cond_0

    .line 9
    iget v0, p1, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/e;->dJy:F

    .line 10
    iput v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dr;->dJb:F

    .line 11
    :cond_0
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/e;->dJx:[Lcom/google/android/apps/gsa/plugins/podcastplayer/a/a;

    if-eqz v0, :cond_4

    .line 12
    iget-object v3, p1, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/e;->dJx:[Lcom/google/android/apps/gsa/plugins/podcastplayer/a/a;

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_4

    aget-object v5, v3, v0

    .line 13
    iget-object v2, v5, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/a;->dJk:[Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;

    array-length v2, v2

    if-lez v2, :cond_1

    .line 14
    new-instance v6, Landroid/support/v4/f/v;

    iget-object v2, v5, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/a;->dJk:[Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;

    array-length v2, v2

    invoke-direct {v6, v2}, Landroid/support/v4/f/v;-><init>(I)V

    .line 15
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dr;->dIZ:Landroid/support/v4/f/v;

    .line 16
    iget-object v7, v5, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/a;->dJj:Ljava/lang/String;

    .line 17
    invoke-virtual {v2, v7, v6}, Landroid/support/v4/f/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v7, v5, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/a;->dJk:[Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;

    array-length v8, v7

    move v2, v1

    :goto_1
    if-ge v2, v8, :cond_1

    aget-object v9, v7, v2

    .line 20
    iget-object v10, v9, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;->dJn:Ljava/lang/String;

    .line 21
    invoke-virtual {v6, v10, v9}, Landroid/support/v4/f/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 24
    :cond_1
    iget v2, v5, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/a;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    .line 25
    :goto_2
    if-eqz v2, :cond_2

    .line 26
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dr;->dJa:Landroid/support/v4/f/v;

    .line 28
    iget-object v6, v5, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/a;->dJj:Ljava/lang/String;

    .line 31
    iget-object v5, v5, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/a;->dJl:Ljava/lang/String;

    .line 32
    invoke-virtual {v2, v6, v5}, Landroid/support/v4/f/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v2, v1

    .line 24
    goto :goto_2

    .line 34
    :cond_4
    return-void
.end method

.method static a(Lcom/google/ai/e/a/a/h;Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;)Lcom/google/ai/e/a/a/s;
    .locals 6

    .prologue
    .line 90
    new-instance v0, Lcom/google/ai/e/a/a/s;

    invoke-direct {v0}, Lcom/google/ai/e/a/a/s;-><init>()V

    .line 92
    iget-boolean v1, p1, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;->dJp:Z

    .line 94
    iget v2, v0, Lcom/google/ai/e/a/a/s;->aBG:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcom/google/ai/e/a/a/s;->aBG:I

    .line 95
    iput-boolean v1, v0, Lcom/google/ai/e/a/a/s;->dJp:Z

    .line 97
    iget-wide v2, p1, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;->dJo:J

    .line 99
    iget v1, v0, Lcom/google/ai/e/a/a/s;->aBG:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/google/ai/e/a/a/s;->aBG:I

    .line 100
    iput-wide v2, v0, Lcom/google/ai/e/a/a/s;->dJo:J

    .line 102
    iget-object v1, p0, Lcom/google/ai/e/a/a/h;->dJn:Ljava/lang/String;

    .line 104
    if-nez v1, :cond_0

    .line 105
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 106
    :cond_0
    iget v2, v0, Lcom/google/ai/e/a/a/s;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/ai/e/a/a/s;->aBG:I

    .line 107
    iput-object v1, v0, Lcom/google/ai/e/a/a/s;->dJn:Ljava/lang/String;

    .line 109
    iget-wide v2, p0, Lcom/google/ai/e/a/a/h;->wcO:J

    .line 110
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 112
    iget-wide v2, p1, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;->dJo:J

    .line 113
    long-to-float v1, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    .line 114
    iget-wide v2, p0, Lcom/google/ai/e/a/a/h;->wcO:J

    .line 115
    long-to-float v2, v2

    div-float/2addr v1, v2

    .line 116
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 117
    iget v2, v0, Lcom/google/ai/e/a/a/s;->aBG:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lcom/google/ai/e/a/a/s;->aBG:I

    .line 118
    iput v1, v0, Lcom/google/ai/e/a/a/s;->wcA:F

    .line 119
    :cond_1
    return-object v0
.end method

.method static a(Lcom/google/ai/e/a/a/r;Lcom/google/android/apps/gsa/search/api/SearchProcessApi;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData;
    .locals 3

    .prologue
    .line 124
    .line 125
    invoke-static {p0}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 126
    const-string v0, "pcps"

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/a;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/search/api/SearchProcessApi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a;

    .line 127
    const-string v2, "pb"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/a;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/podcastplayer/a;

    move-result-object v0

    .line 128
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a;->dCL:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 130
    :try_start_0
    invoke-static {}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->newNonCacheableGetBuilder()Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v1

    .line 131
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->url(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    const v1, 0x10001

    .line 132
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->trafficTag(I)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->build()Lcom/google/android/apps/gsa/shared/io/HttpRequestData;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :catch_0
    move-exception v0

    .line 136
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Lcom/google/android/apps/gsa/search/api/SearchProcessApi;Lcom/google/android/apps/gsa/plugins/podcastplayer/dx;)V
    .locals 4

    .prologue
    .line 35
    sget-object v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dr;->dIY:Lcom/google/android/apps/gsa/plugins/podcastplayer/al;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/ds;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ds;-><init>()V

    new-instance v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/dt;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dt;-><init>()V

    .line 36
    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/al;->a(Lcom/google/android/apps/gsa/search/api/SearchProcessApi;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/plugins/podcastplayer/ap;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 37
    invoke-interface {p0}, Lcom/google/android/apps/gsa/search/api/SearchProcessApi;->taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/du;

    const-string v3, "create-settings-manager-callback"

    invoke-direct {v2, v3, p1, p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/du;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/podcastplayer/dx;Lcom/google/android/apps/gsa/search/api/SearchProcessApi;)V

    .line 38
    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 39
    return-void
.end method

.method static d(Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;)Lcom/google/ai/e/a/a/t;
    .locals 3

    .prologue
    .line 137
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;->getBody()Lcom/google/android/apps/gsa/shared/io/CompletedDataSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/CompletedDataSource;->takeContents()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 138
    :goto_0
    if-nez v0, :cond_1

    .line 139
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Received null data"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 140
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "{\"__err__\":null}"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 141
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Server error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_2
    new-instance v1, Lcom/google/ai/e/a/a/t;

    invoke-direct {v1}, Lcom/google/ai/e/a/a/t;-><init>()V

    invoke-static {v1, v0}, Lcom/google/protobuf/a/p;->mergeFrom(Lcom/google/protobuf/a/p;[B)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/ai/e/a/a/t;

    .line 144
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;J)J
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dr;->dIZ:Landroid/support/v4/f/v;

    invoke-virtual {v0, p1}, Landroid/support/v4/f/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/f/v;

    .line 41
    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {v0, p2}, Landroid/support/v4/f/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;

    .line 43
    if-eqz v0, :cond_1

    .line 45
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;->dJp:Z

    .line 46
    if-eqz v1, :cond_0

    .line 49
    :goto_0
    return-wide p3

    .line 47
    :cond_0
    iget-wide p3, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;->dJo:J

    goto :goto_0

    .line 49
    :cond_1
    const-wide/16 p3, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/plugins/podcastplayer/br;Lcom/google/android/apps/gsa/search/api/SearchProcessApi;)V
    .locals 4

    .prologue
    .line 50
    iget-object v1, p1, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->dEZ:Lcom/google/ai/e/a/a/c;

    .line 51
    iget-object v0, v1, Lcom/google/ai/e/a/a/c;->wcD:[Lcom/google/ai/e/a/a/h;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    iget-object v0, v1, Lcom/google/ai/e/a/a/c;->wcC:Lcom/google/ai/e/a/a/i;

    .line 54
    iget-object v2, v0, Lcom/google/ai/e/a/a/i;->dJj:Ljava/lang/String;

    .line 56
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    iget-object v0, v1, Lcom/google/ai/e/a/a/c;->wcD:[Lcom/google/ai/e/a/a/h;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    .line 59
    iget-object v3, v0, Lcom/google/ai/e/a/a/h;->dJn:Ljava/lang/String;

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dr;->dJa:Landroid/support/v4/f/v;

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/f/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lcom/google/ai/e/a/a/r;

    invoke-direct {v0}, Lcom/google/ai/e/a/a/r;-><init>()V

    .line 65
    iget-object v1, v1, Lcom/google/ai/e/a/a/c;->wcC:Lcom/google/ai/e/a/a/i;

    .line 66
    iget-object v1, v1, Lcom/google/ai/e/a/a/i;->dJu:Ljava/lang/String;

    .line 67
    invoke-virtual {v0, v1}, Lcom/google/ai/e/a/a/r;->xp(Ljava/lang/String;)Lcom/google/ai/e/a/a/r;

    .line 68
    invoke-virtual {v0, v2}, Lcom/google/ai/e/a/a/r;->xr(Ljava/lang/String;)Lcom/google/ai/e/a/a/r;

    .line 70
    if-nez v3, :cond_2

    .line 71
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 72
    :cond_2
    iget v1, v0, Lcom/google/ai/e/a/a/r;->aBG:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lcom/google/ai/e/a/a/r;->aBG:I

    .line 73
    iput-object v3, v0, Lcom/google/ai/e/a/a/r;->dJl:Ljava/lang/String;

    .line 74
    invoke-virtual {p0, p2, v0, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dr;->a(Lcom/google/android/apps/gsa/search/api/SearchProcessApi;Lcom/google/ai/e/a/a/r;Lcom/google/android/apps/gsa/plugins/podcastplayer/br;)V

    .line 75
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dr;->d(Lcom/google/android/apps/gsa/search/api/SearchProcessApi;)V

    goto :goto_0
.end method

.method final a(Lcom/google/android/apps/gsa/search/api/SearchProcessApi;Lcom/google/ai/e/a/a/r;Lcom/google/android/apps/gsa/plugins/podcastplayer/br;)V
    .locals 8

    .prologue
    .line 120
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;

    const-string v2, "progress-sync-callback"

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/dr;Ljava/lang/String;Lcom/google/ai/e/a/a/r;Lcom/google/android/apps/gsa/plugins/podcastplayer/br;Lcom/google/android/apps/gsa/search/api/SearchProcessApi;)V

    .line 121
    new-instance v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/dw;

    const-string v2, "progress-sync"

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v5, p2

    move-object v6, p1

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dw;-><init>(Ljava/lang/String;IILcom/google/ai/e/a/a/r;Lcom/google/android/apps/gsa/search/api/SearchProcessApi;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 122
    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/api/SearchProcessApi;->taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 123
    return-void
.end method

.method final d(Lcom/google/android/apps/gsa/search/api/SearchProcessApi;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 145
    new-instance v6, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/e;

    invoke-direct {v6}, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/e;-><init>()V

    .line 146
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dr;->dJb:F

    .line 147
    iget v1, v6, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/e;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v6, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/e;->aBG:I

    .line 148
    iput v0, v6, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/e;->dJy:F

    .line 149
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dr;->dIZ:Landroid/support/v4/f/v;

    invoke-virtual {v0}, Landroid/support/v4/f/v;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dr;->dJa:Landroid/support/v4/f/v;

    invoke-virtual {v0}, Landroid/support/v4/f/v;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 150
    :cond_0
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    move v3, v4

    .line 151
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dr;->dIZ:Landroid/support/v4/f/v;

    invoke-virtual {v0}, Landroid/support/v4/f/v;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 152
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dr;->dIZ:Landroid/support/v4/f/v;

    invoke-virtual {v0, v3}, Landroid/support/v4/f/v;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dr;->dIZ:Landroid/support/v4/f/v;

    invoke-virtual {v1, v3}, Landroid/support/v4/f/v;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/f/v;

    .line 154
    new-instance v8, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/a;

    invoke-direct {v8}, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/a;-><init>()V

    .line 155
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dr;->dIZ:Landroid/support/v4/f/v;

    invoke-virtual {v2, v3}, Landroid/support/v4/f/v;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v8, v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/a;->bW(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/podcastplayer/a/a;

    .line 156
    invoke-virtual {v1}, Landroid/support/v4/f/v;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;

    iput-object v2, v8, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/a;->dJk:[Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;

    move v5, v4

    .line 157
    :goto_1
    invoke-virtual {v1}, Landroid/support/v4/f/v;->size()I

    move-result v2

    if-ge v5, v2, :cond_1

    .line 158
    iget-object v9, v8, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/a;->dJk:[Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;

    invoke-virtual {v1, v5}, Landroid/support/v4/f/v;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;

    aput-object v2, v9, v5

    .line 159
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_1

    .line 160
    :cond_1
    invoke-virtual {v7, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_2
    move v2, v4

    .line 162
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dr;->dJa:Landroid/support/v4/f/v;

    invoke-virtual {v0}, Landroid/support/v4/f/v;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 163
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dr;->dJa:Landroid/support/v4/f/v;

    invoke-virtual {v0, v2}, Landroid/support/v4/f/v;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 164
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/a;

    .line 165
    if-nez v1, :cond_3

    .line 166
    new-instance v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/a;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/a;-><init>()V

    .line 167
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/a;->bW(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/podcastplayer/a/a;

    .line 168
    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dr;->dJa:Landroid/support/v4/f/v;

    invoke-virtual {v0, v2}, Landroid/support/v4/f/v;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 170
    if-nez v0, :cond_4

    .line 171
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 172
    :cond_4
    iget v3, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/a;->aBG:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/a;->aBG:I

    .line 173
    iput-object v0, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/a;->dJl:Ljava/lang/String;

    .line 174
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 175
    :cond_5
    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-array v1, v4, [Lcom/google/android/apps/gsa/plugins/podcastplayer/a/a;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/plugins/podcastplayer/a/a;

    iput-object v0, v6, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/e;->dJx:[Lcom/google/android/apps/gsa/plugins/podcastplayer/a/a;

    .line 176
    :cond_6
    sget-object v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dr;->dIY:Lcom/google/android/apps/gsa/plugins/podcastplayer/al;

    invoke-virtual {v0, p1, v6}, Lcom/google/android/apps/gsa/plugins/podcastplayer/al;->a(Lcom/google/android/apps/gsa/search/api/SearchProcessApi;Lcom/google/protobuf/a/p;)V

    .line 177
    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    :cond_0
    :goto_0
    return v3

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dr;->dIZ:Landroid/support/v4/f/v;

    invoke-virtual {v0, p2}, Landroid/support/v4/f/v;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/f/v;

    .line 80
    if-eqz v0, :cond_0

    .line 82
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dr;->dIZ:Landroid/support/v4/f/v;

    invoke-virtual {v1, p1}, Landroid/support/v4/f/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/f/v;

    .line 84
    if-eqz v1, :cond_2

    .line 85
    invoke-virtual {v1}, Landroid/support/v4/f/v;->size()I

    move-result v2

    .line 86
    invoke-virtual {v0, v1}, Landroid/support/v4/f/v;->a(Landroid/support/v4/f/v;)V

    move v1, v2

    .line 87
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dr;->dIZ:Landroid/support/v4/f/v;

    invoke-virtual {v2, p1, v0}, Landroid/support/v4/f/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-virtual {v0}, Landroid/support/v4/f/v;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_1
.end method
