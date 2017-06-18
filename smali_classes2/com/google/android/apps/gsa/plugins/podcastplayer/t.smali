.class public Lcom/google/android/apps/gsa/plugins/podcastplayer/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dDo:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final dDp:Lcom/google/android/apps/gsa/plugins/podcastplayer/al;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/plugins/podcastplayer/al",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final dDq:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public final dDr:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque",
            "<",
            "Lcom/google/ai/e/a/a/m;",
            ">;"
        }
    .end annotation
.end field

.field public final dDs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public dDt:Z

.field public final dDu:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/plugins/podcastplayer/ad;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/al;

    const-string v1, "favorites"

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/al;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/t;->dDp:Lcom/google/android/apps/gsa/plugins/podcastplayer/al;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/t;->dDq:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/t;->dDr:Ljava/util/ArrayDeque;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/t;->dDs:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/t;->dDu:Ljava/util/Set;

    return-void
.end method

.method public static a(Lcom/google/ai/e/a/a/c;)Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;
    .locals 3

    .prologue
    .line 15
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;-><init>()V

    .line 16
    iget-object v1, p0, Lcom/google/ai/e/a/a/c;->wcC:Lcom/google/ai/e/a/a/i;

    .line 17
    iget-object v1, v1, Lcom/google/ai/e/a/a/i;->aBR:Ljava/lang/String;

    .line 19
    if-nez v1, :cond_0

    .line 20
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 21
    :cond_0
    iget v2, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;->aBG:I

    .line 22
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;->aBR:Ljava/lang/String;

    .line 23
    iget-object v1, p0, Lcom/google/ai/e/a/a/c;->wcC:Lcom/google/ai/e/a/a/i;

    .line 24
    iget-object v1, v1, Lcom/google/ai/e/a/a/i;->dJj:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;->bY(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;

    .line 26
    iget-object v1, p0, Lcom/google/ai/e/a/a/c;->wcC:Lcom/google/ai/e/a/a/i;

    .line 27
    iget-object v1, v1, Lcom/google/ai/e/a/a/i;->dJu:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;->bZ(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;

    .line 29
    iget-object v1, p0, Lcom/google/ai/e/a/a/c;->wcC:Lcom/google/ai/e/a/a/i;

    .line 30
    iget-object v1, v1, Lcom/google/ai/e/a/a/i;->dJv:Ljava/lang/String;

    .line 32
    if-nez v1, :cond_1

    .line 33
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 34
    :cond_1
    iget v2, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;->aBG:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;->aBG:I

    .line 35
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;->dJv:Ljava/lang/String;

    .line 36
    iget-object v1, p0, Lcom/google/ai/e/a/a/c;->wcD:[Lcom/google/ai/e/a/a/h;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/ai/e/a/a/c;->wcD:[Lcom/google/ai/e/a/a/h;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 37
    iget-object v1, p0, Lcom/google/ai/e/a/a/c;->wcD:[Lcom/google/ai/e/a/a/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 38
    iget-object v1, v1, Lcom/google/ai/e/a/a/h;->dJn:Ljava/lang/String;

    .line 40
    if-nez v1, :cond_2

    .line 41
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 42
    :cond_2
    iget v2, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;->aBG:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;->aBG:I

    .line 43
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;->dJw:Ljava/lang/String;

    .line 44
    :cond_3
    return-object v0
.end method

.method static a(Lcom/google/ai/e/a/a/l;Lcom/google/android/apps/gsa/search/api/SearchProcessApi;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData;
    .locals 3

    .prologue
    .line 61
    .line 62
    invoke-static {p0}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 63
    const-string v0, "pcfav"

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/a;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/search/api/SearchProcessApi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a;

    .line 64
    const-string v2, "pb"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/a;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/podcastplayer/a;

    move-result-object v0

    .line 65
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a;->dCL:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    :try_start_0
    invoke-static {}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->newNonCacheableGetBuilder()Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v1

    .line 68
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->url(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    const v1, 0x10001

    .line 69
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->trafficTag(I)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->build()Lcom/google/android/apps/gsa/shared/io/HttpRequestData;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final a(Lcom/google/ai/e/a/a/m;)Z
    .locals 8

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 103
    iget-object v0, p1, Lcom/google/ai/e/a/a/m;->wcY:Lcom/google/ai/e/a/a/j;

    if-eqz v0, :cond_3

    .line 104
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/t;->dDq:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    :cond_0
    if-ge v3, v4, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;

    .line 105
    iget-object v5, p1, Lcom/google/ai/e/a/a/m;->wcY:Lcom/google/ai/e/a/a/j;

    iget-object v5, v5, Lcom/google/ai/e/a/a/j;->wcU:Lcom/google/ai/e/a/a/o;

    invoke-static {v1, v5}, Lcom/google/android/apps/gsa/plugins/podcastplayer/t;->a(Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;Lcom/google/ai/e/a/a/o;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 139
    :cond_1
    :goto_0
    return v2

    .line 108
    :cond_2
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;-><init>()V

    .line 109
    iget-object v1, p1, Lcom/google/ai/e/a/a/m;->wcY:Lcom/google/ai/e/a/a/j;

    iget-object v1, v1, Lcom/google/ai/e/a/a/j;->wcU:Lcom/google/ai/e/a/a/o;

    .line 110
    iget-object v1, v1, Lcom/google/ai/e/a/a/o;->dJj:Ljava/lang/String;

    .line 111
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;->bY(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;

    .line 112
    iget-object v1, p1, Lcom/google/ai/e/a/a/m;->wcY:Lcom/google/ai/e/a/a/j;

    iget-object v1, v1, Lcom/google/ai/e/a/a/j;->wcU:Lcom/google/ai/e/a/a/o;

    .line 113
    iget-object v1, v1, Lcom/google/ai/e/a/a/o;->dJu:Ljava/lang/String;

    .line 114
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;->bZ(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;

    .line 115
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/t;->dDq:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v6

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    iget-object v0, p1, Lcom/google/ai/e/a/a/m;->wcZ:Lcom/google/ai/e/a/a/p;

    if-eqz v0, :cond_4

    .line 118
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/t;->dDq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/t;->dDq:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;

    iget-object v3, p1, Lcom/google/ai/e/a/a/m;->wcZ:Lcom/google/ai/e/a/a/p;

    iget-object v3, v3, Lcom/google/ai/e/a/a/p;->wcU:Lcom/google/ai/e/a/a/o;

    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/t;->a(Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;Lcom/google/ai/e/a/a/o;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 120
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/t;->dDq:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v2, v6

    .line 121
    goto :goto_0

    .line 123
    :cond_4
    iget-object v0, p1, Lcom/google/ai/e/a/a/m;->wda:Lcom/google/ai/e/a/a/q;

    if-eqz v0, :cond_1

    move v1, v2

    move v3, v4

    move v5, v4

    .line 126
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/t;->dDq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 127
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/t;->dDq:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;

    .line 128
    iget-object v7, p1, Lcom/google/ai/e/a/a/m;->wda:Lcom/google/ai/e/a/a/q;

    iget-object v7, v7, Lcom/google/ai/e/a/a/q;->wdc:Lcom/google/ai/e/a/a/o;

    invoke-static {v0, v7}, Lcom/google/android/apps/gsa/plugins/podcastplayer/t;->a(Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;Lcom/google/ai/e/a/a/o;)Z

    move-result v7

    if-eqz v7, :cond_6

    move v5, v1

    .line 132
    :cond_5
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 130
    :cond_6
    iget-object v7, p1, Lcom/google/ai/e/a/a/m;->wda:Lcom/google/ai/e/a/a/q;

    iget-object v7, v7, Lcom/google/ai/e/a/a/q;->wdd:Lcom/google/ai/e/a/a/o;

    invoke-static {v0, v7}, Lcom/google/android/apps/gsa/plugins/podcastplayer/t;->a(Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;Lcom/google/ai/e/a/a/o;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v1

    .line 131
    goto :goto_3

    .line 133
    :cond_7
    if-ltz v5, :cond_1

    if-ltz v3, :cond_1

    .line 135
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/t;->dDq:Ljava/util/ArrayList;

    .line 136
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    if-ge v5, v3, :cond_8

    .line 137
    :goto_4
    invoke-static {v0, v4}, Ljava/util/Collections;->rotate(Ljava/util/List;I)V

    move v2, v6

    .line 138
    goto/16 :goto_0

    :cond_8
    move v4, v6

    .line 136
    goto :goto_4

    :cond_9
    move v0, v1

    goto :goto_1
.end method

.method private static a(Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;Lcom/google/ai/e/a/a/o;)Z
    .locals 3

    .prologue
    .line 91
    .line 92
    iget-object v0, p1, Lcom/google/ai/e/a/a/o;->dJu:Ljava/lang/String;

    .line 94
    iget-object v1, p1, Lcom/google/ai/e/a/a/o;->dJj:Ljava/lang/String;

    .line 97
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;->dJu:Ljava/lang/String;

    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;->dJj:Ljava/lang/String;

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 102
    :goto_0
    return v0

    .line 101
    :cond_1
    const/4 v0, 0x0

    .line 102
    goto :goto_0
.end method


# virtual methods
.method final Gz()V
    .locals 2

    .prologue
    .line 152
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 153
    return-void

    .line 152
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Lcom/google/ai/e/a/a/m;Lcom/google/android/apps/gsa/search/api/SearchProcessApi;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/t;->a(Lcom/google/ai/e/a/a/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/t;->dDr:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/t;->notifyListeners()V

    .line 48
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/t;->d(Lcom/google/android/apps/gsa/search/api/SearchProcessApi;)V

    .line 49
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/t;->b(Lcom/google/android/apps/gsa/search/api/SearchProcessApi;)V

    .line 50
    :cond_0
    return-void
.end method

.method final a(Lcom/google/ai/e/a/a/n;Lcom/google/android/apps/gsa/search/api/SearchProcessApi;)V
    .locals 5

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/t;->dDq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/t;->dDq:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/google/ai/e/a/a/n;->wdb:[Lcom/google/ai/e/a/a/k;

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 76
    iget-object v1, p1, Lcom/google/ai/e/a/a/n;->wdb:[Lcom/google/ai/e/a/a/k;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 77
    iget-object v4, v3, Lcom/google/ai/e/a/a/k;->wcL:Lcom/google/ai/e/a/a/c;

    invoke-static {v4}, Lcom/google/android/apps/gsa/plugins/podcastplayer/t;->a(Lcom/google/ai/e/a/a/c;)Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;

    move-result-object v4

    .line 79
    iget v3, v3, Lcom/google/ai/e/a/a/k;->bEA:I

    .line 81
    iput v3, v4, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;->bEA:I

    .line 82
    iget v3, v4, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;->aBG:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v4, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;->aBG:I

    .line 83
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/t;->dDq:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/t;->dDr:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ai/e/a/a/m;

    .line 86
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/t;->a(Lcom/google/ai/e/a/a/m;)Z

    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/t;->notifyListeners()V

    .line 89
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/t;->d(Lcom/google/android/apps/gsa/search/api/SearchProcessApi;)V

    .line 90
    return-void
.end method

.method final declared-synchronized a(Lcom/google/android/apps/gsa/search/api/SearchProcessApi;)V
    .locals 4

    .prologue
    .line 7
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/t;->dDo:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 14
    :goto_0
    monitor-exit p0

    return-void

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/t;->dDp:Lcom/google/android/apps/gsa/plugins/podcastplayer/al;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/y;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/y;-><init>()V

    new-instance v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/z;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/z;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/t;)V

    .line 10
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/al;->a(Lcom/google/android/apps/gsa/search/api/SearchProcessApi;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/plugins/podcastplayer/ap;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/t;->dDo:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/api/SearchProcessApi;->taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/t;->dDo:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/aa;

    const-string v3, "create-favorites-manager-callback"

    invoke-direct {v2, p0, v3, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/aa;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/t;Ljava/lang/String;Lcom/google/android/apps/gsa/search/api/SearchProcessApi;)V

    .line 13
    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Lcom/google/android/apps/gsa/search/api/SearchProcessApi;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 146
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/t;->Gz()V

    .line 147
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/t;->a(Lcom/google/android/apps/gsa/search/api/SearchProcessApi;)V

    .line 148
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/t;->dDo:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/t;->dDs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 151
    :goto_0
    return-void

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/t;->dDs:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method final b(Lcom/google/android/apps/gsa/search/api/SearchProcessApi;)V
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/w;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/w;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/t;Lcom/google/android/apps/gsa/search/api/SearchProcessApi;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/t;->a(Lcom/google/android/apps/gsa/search/api/SearchProcessApi;Ljava/lang/Runnable;)V

    .line 52
    return-void
.end method

.method final c(Lcom/google/android/apps/gsa/search/api/SearchProcessApi;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 53
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/t;->dDt:Z

    .line 54
    new-instance v5, Lcom/google/ai/e/a/a/l;

    invoke-direct {v5}, Lcom/google/ai/e/a/a/l;-><init>()V

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/t;->dDr:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    new-array v1, v3, [Lcom/google/ai/e/a/a/m;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/t;->dDr:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ai/e/a/a/m;

    aput-object v0, v1, v4

    iput-object v1, v5, Lcom/google/ai/e/a/a/l;->wcW:[Lcom/google/ai/e/a/a/m;

    .line 57
    :cond_0
    new-instance v7, Lcom/google/android/apps/gsa/plugins/podcastplayer/ab;

    const-string v0, "favorites-sync-callback"

    invoke-direct {v7, p0, v0, v5, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ab;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/t;Ljava/lang/String;Lcom/google/ai/e/a/a/l;Lcom/google/android/apps/gsa/search/api/SearchProcessApi;)V

    .line 58
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ac;

    const-string v2, "favorites-sync"

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ac;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/t;Ljava/lang/String;IILcom/google/ai/e/a/a/l;Lcom/google/android/apps/gsa/search/api/SearchProcessApi;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 59
    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/api/SearchProcessApi;->taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    return-void
.end method

.method final d(Lcom/google/android/apps/gsa/search/api/SearchProcessApi;)V
    .locals 1

    .prologue
    .line 144
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/x;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/x;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/t;Lcom/google/android/apps/gsa/search/api/SearchProcessApi;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/t;->a(Lcom/google/android/apps/gsa/search/api/SearchProcessApi;Ljava/lang/Runnable;)V

    .line 145
    return-void
.end method

.method final notifyListeners()V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/t;->dDu:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ad;

    .line 141
    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ad;->GA()V

    goto :goto_0

    .line 143
    :cond_0
    return-void
.end method
