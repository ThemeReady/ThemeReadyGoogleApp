.class public Lcom/google/android/apps/gsa/plugins/podcastplayer/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/apps/gsa/plugins/podcastplayer/di;
.end annotation


# instance fields
.field public etW:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final etX:Lcom/google/android/apps/gsa/plugins/podcastplayer/az;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/plugins/podcastplayer/az",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final etY:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public final etZ:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque",
            "<",
            "Lcom/google/ad/e/a/a/n;",
            ">;"
        }
    .end annotation
.end field

.field public final eua:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public eub:Z

.field public final euc:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/plugins/podcastplayer/aq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/az;

    const-string v1, "favorites"

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/az;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ag;->etX:Lcom/google/android/apps/gsa/plugins/podcastplayer/az;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ag;->etY:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ag;->etZ:Ljava/util/ArrayDeque;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ag;->eua:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ag;->euc:Ljava/util/Set;

    .line 7
    return-void
.end method

.method public static a(Lcom/google/ad/e/a/a/c;)Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;
    .locals 3

    .prologue
    .line 16
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;-><init>()V

    .line 17
    iget-object v1, p0, Lcom/google/ad/e/a/a/c;->ycb:Lcom/google/ad/e/a/a/i;

    .line 18
    iget-object v1, v1, Lcom/google/ad/e/a/a/i;->bCS:Ljava/lang/String;

    .line 20
    if-nez v1, :cond_0

    .line 21
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 22
    :cond_0
    iget v2, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;->aEl:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;->aEl:I

    .line 23
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;->bCS:Ljava/lang/String;

    .line 24
    iget-object v1, p0, Lcom/google/ad/e/a/a/c;->ycb:Lcom/google/ad/e/a/a/i;

    .line 25
    iget-object v1, v1, Lcom/google/ad/e/a/a/i;->eAe:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;->dn(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;

    .line 27
    iget-object v1, p0, Lcom/google/ad/e/a/a/c;->ycb:Lcom/google/ad/e/a/a/i;

    .line 28
    iget-object v1, v1, Lcom/google/ad/e/a/a/i;->eAp:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;->do(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;

    .line 30
    iget-object v1, p0, Lcom/google/ad/e/a/a/c;->ycb:Lcom/google/ad/e/a/a/i;

    .line 31
    iget-object v1, v1, Lcom/google/ad/e/a/a/i;->eAq:Ljava/lang/String;

    .line 33
    if-nez v1, :cond_1

    .line 34
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 35
    :cond_1
    iget v2, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;->aEl:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;->aEl:I

    .line 36
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;->eAq:Ljava/lang/String;

    .line 37
    iget-object v1, p0, Lcom/google/ad/e/a/a/c;->ycc:[Lcom/google/ad/e/a/a/h;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/ad/e/a/a/c;->ycc:[Lcom/google/ad/e/a/a/h;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 38
    iget-object v1, p0, Lcom/google/ad/e/a/a/c;->ycc:[Lcom/google/ad/e/a/a/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 39
    iget-object v1, v1, Lcom/google/ad/e/a/a/h;->eAi:Ljava/lang/String;

    .line 41
    if-nez v1, :cond_2

    .line 42
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 43
    :cond_2
    iget v2, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;->aEl:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;->aEl:I

    .line 44
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;->eAr:Ljava/lang/String;

    .line 45
    :cond_3
    return-object v0
.end method

.method static a(Lcom/google/ad/e/a/a/m;Lcom/google/android/apps/gsa/search/api/SearchProcessApi;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData;
    .locals 2

    .prologue
    .line 62
    const-string v0, "pcfav"

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/a;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/search/api/SearchProcessApi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a;

    .line 63
    const-string v1, "pb"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/a;->a(Ljava/lang/String;Lcom/google/ac/a/o;)Lcom/google/android/apps/gsa/plugins/podcastplayer/a;

    move-result-object v0

    .line 64
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a;->eta:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    :try_start_0
    invoke-static {}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->newNonCacheableGetBuilder()Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v1

    .line 67
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->url(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    const v1, 0x10001

    .line 68
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->trafficTag(I)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->build()Lcom/google/android/apps/gsa/shared/io/HttpRequestData;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;Lcom/google/ad/e/a/a/p;)Z
    .locals 3

    .prologue
    .line 73
    .line 74
    iget-object v0, p1, Lcom/google/ad/e/a/a/p;->eAp:Ljava/lang/String;

    .line 76
    iget-object v1, p1, Lcom/google/ad/e/a/a/p;->eAe:Ljava/lang/String;

    .line 79
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;->eAp:Ljava/lang/String;

    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;->eAe:Ljava/lang/String;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 84
    :goto_0
    return v0

    .line 83
    :cond_1
    const/4 v0, 0x0

    .line 84
    goto :goto_0
.end method


# virtual methods
.method final JV()V
    .locals 2

    .prologue
    .line 134
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/bb;->mc(Z)V

    .line 135
    return-void

    .line 134
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Lcom/google/ad/e/a/a/n;Lcom/google/android/apps/gsa/search/api/SearchProcessApi;)V
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ag;->a(Lcom/google/ad/e/a/a/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ag;->etZ:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ag;->notifyListeners()V

    .line 49
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ag;->d(Lcom/google/android/apps/gsa/search/api/SearchProcessApi;)V

    .line 50
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ag;->b(Lcom/google/android/apps/gsa/search/api/SearchProcessApi;)V

    .line 51
    :cond_0
    return-void
.end method

.method final declared-synchronized a(Lcom/google/android/apps/gsa/search/api/SearchProcessApi;)V
    .locals 4

    .prologue
    .line 8
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ag;->etW:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 15
    :goto_0
    monitor-exit p0

    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ag;->etX:Lcom/google/android/apps/gsa/plugins/podcastplayer/az;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/al;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/al;-><init>()V

    new-instance v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/am;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/am;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/ag;)V

    .line 11
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/az;->a(Lcom/google/android/apps/gsa/shared/api/SharedApi;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/plugins/podcastplayer/bd;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ag;->etW:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/api/SearchProcessApi;->taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ag;->etW:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/an;

    const-string v3, "create-favorites-manager-callback"

    invoke-direct {v2, p0, v3, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/an;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/ag;Ljava/lang/String;Lcom/google/android/apps/gsa/search/api/SearchProcessApi;)V

    .line 14
    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 8
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Lcom/google/android/apps/gsa/search/api/SearchProcessApi;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 128
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ag;->JV()V

    .line 129
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ag;->a(Lcom/google/android/apps/gsa/search/api/SearchProcessApi;)V

    .line 130
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ag;->etW:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ag;->eua:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 133
    :goto_0
    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ag;->eua:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method final a(Lcom/google/ad/e/a/a/n;)Z
    .locals 8

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 85
    iget-object v0, p1, Lcom/google/ad/e/a/a/n;->ycx:Lcom/google/ad/e/a/a/k;

    if-eqz v0, :cond_3

    .line 86
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ag;->etY:Ljava/util/ArrayList;

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

    .line 87
    iget-object v5, p1, Lcom/google/ad/e/a/a/n;->ycx:Lcom/google/ad/e/a/a/k;

    iget-object v5, v5, Lcom/google/ad/e/a/a/k;->yct:Lcom/google/ad/e/a/a/p;

    invoke-static {v1, v5}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ag;->a(Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;Lcom/google/ad/e/a/a/p;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 121
    :cond_1
    :goto_0
    return v2

    .line 90
    :cond_2
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;-><init>()V

    .line 91
    iget-object v1, p1, Lcom/google/ad/e/a/a/n;->ycx:Lcom/google/ad/e/a/a/k;

    iget-object v1, v1, Lcom/google/ad/e/a/a/k;->yct:Lcom/google/ad/e/a/a/p;

    .line 92
    iget-object v1, v1, Lcom/google/ad/e/a/a/p;->eAe:Ljava/lang/String;

    .line 93
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;->dn(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;

    .line 94
    iget-object v1, p1, Lcom/google/ad/e/a/a/n;->ycx:Lcom/google/ad/e/a/a/k;

    iget-object v1, v1, Lcom/google/ad/e/a/a/k;->yct:Lcom/google/ad/e/a/a/p;

    .line 95
    iget-object v1, v1, Lcom/google/ad/e/a/a/p;->eAp:Ljava/lang/String;

    .line 96
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;->do(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;

    .line 97
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ag;->etY:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v6

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iget-object v0, p1, Lcom/google/ad/e/a/a/n;->ycy:Lcom/google/ad/e/a/a/q;

    if-eqz v0, :cond_4

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ag;->etY:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ag;->etY:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;

    iget-object v3, p1, Lcom/google/ad/e/a/a/n;->ycy:Lcom/google/ad/e/a/a/q;

    iget-object v3, v3, Lcom/google/ad/e/a/a/q;->yct:Lcom/google/ad/e/a/a/p;

    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ag;->a(Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;Lcom/google/ad/e/a/a/p;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ag;->etY:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v2, v6

    .line 103
    goto :goto_0

    .line 105
    :cond_4
    iget-object v0, p1, Lcom/google/ad/e/a/a/n;->ycz:Lcom/google/ad/e/a/a/r;

    if-eqz v0, :cond_1

    move v1, v2

    move v3, v4

    move v5, v4

    .line 108
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ag;->etY:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 109
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ag;->etY:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;

    .line 110
    iget-object v7, p1, Lcom/google/ad/e/a/a/n;->ycz:Lcom/google/ad/e/a/a/r;

    iget-object v7, v7, Lcom/google/ad/e/a/a/r;->ycB:Lcom/google/ad/e/a/a/p;

    invoke-static {v0, v7}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ag;->a(Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;Lcom/google/ad/e/a/a/p;)Z

    move-result v7

    if-eqz v7, :cond_6

    move v5, v1

    .line 114
    :cond_5
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 112
    :cond_6
    iget-object v7, p1, Lcom/google/ad/e/a/a/n;->ycz:Lcom/google/ad/e/a/a/r;

    iget-object v7, v7, Lcom/google/ad/e/a/a/r;->ycC:Lcom/google/ad/e/a/a/p;

    invoke-static {v0, v7}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ag;->a(Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;Lcom/google/ad/e/a/a/p;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v1

    .line 113
    goto :goto_3

    .line 115
    :cond_7
    if-ltz v5, :cond_1

    if-ltz v3, :cond_1

    .line 117
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ag;->etY:Ljava/util/ArrayList;

    .line 118
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    if-ge v5, v3, :cond_8

    .line 119
    :goto_4
    invoke-static {v0, v4}, Ljava/util/Collections;->rotate(Ljava/util/List;I)V

    move v2, v6

    .line 120
    goto/16 :goto_0

    :cond_8
    move v4, v6

    .line 118
    goto :goto_4

    :cond_9
    move v0, v1

    goto :goto_1
.end method

.method final b(Lcom/google/android/apps/gsa/search/api/SearchProcessApi;)V
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/aj;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/aj;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/ag;Lcom/google/android/apps/gsa/search/api/SearchProcessApi;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ag;->a(Lcom/google/android/apps/gsa/search/api/SearchProcessApi;Ljava/lang/Runnable;)V

    .line 53
    return-void
.end method

.method final c(Lcom/google/android/apps/gsa/search/api/SearchProcessApi;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 54
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ag;->eub:Z

    .line 55
    new-instance v5, Lcom/google/ad/e/a/a/m;

    invoke-direct {v5}, Lcom/google/ad/e/a/a/m;-><init>()V

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ag;->etZ:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    new-array v1, v3, [Lcom/google/ad/e/a/a/n;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ag;->etZ:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ad/e/a/a/n;

    aput-object v0, v1, v4

    iput-object v1, v5, Lcom/google/ad/e/a/a/m;->ycv:[Lcom/google/ad/e/a/a/n;

    .line 58
    :cond_0
    new-instance v7, Lcom/google/android/apps/gsa/plugins/podcastplayer/ao;

    const-string v0, "favorites-sync-callback"

    invoke-direct {v7, p0, v0, v5, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ao;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/ag;Ljava/lang/String;Lcom/google/ad/e/a/a/m;Lcom/google/android/apps/gsa/search/api/SearchProcessApi;)V

    .line 59
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ap;

    const-string v2, "favorites-sync"

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ap;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/ag;Ljava/lang/String;IILcom/google/ad/e/a/a/m;Lcom/google/android/apps/gsa/search/api/SearchProcessApi;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 60
    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/api/SearchProcessApi;->taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    return-void
.end method

.method final d(Lcom/google/android/apps/gsa/search/api/SearchProcessApi;)V
    .locals 1

    .prologue
    .line 126
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ak;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ak;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/ag;Lcom/google/android/apps/gsa/search/api/SearchProcessApi;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ag;->a(Lcom/google/android/apps/gsa/search/api/SearchProcessApi;Ljava/lang/Runnable;)V

    .line 127
    return-void
.end method

.method final notifyListeners()V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ag;->euc:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/aq;

    .line 123
    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/aq;->JW()V

    goto :goto_0

    .line 125
    :cond_0
    return-void
.end method
