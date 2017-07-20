.class Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;
.super Lcom/google/android/apps/gsa/sidekick/shared/util/bh;
.source "SourceFile"


# instance fields
.field public final iPa:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

.field public final iPb:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/c/a;Landroid/os/MessageQueue;Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aj;

    const-string v2, "NowRemoteClient"

    const/16 v3, 0xa

    sget-object v4, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->ihn:Lcom/google/android/apps/gsa/shared/util/debug/a/c;

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aj;-><init>(Ljava/lang/String;ILcom/google/android/apps/gsa/shared/util/debug/a/c;)V

    .line 3
    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 4
    const-wide/16 v4, 0x3c

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 5
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setMaximumPoolSize(I)V

    .line 6
    new-instance v1, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;

    .line 7
    invoke-static {v2}, Lcom/google/common/util/concurrent/br;->a(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/bq;

    move-result-object v2

    invoke-direct {v1, p2, p3, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;-><init>(Lcom/google/android/libraries/c/a;Landroid/os/MessageQueue;Lcom/google/common/util/concurrent/bq;)V

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bh;-><init>(Landroid/content/res/Resources;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V

    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/z;

    const-string v1, "retry static map loading"

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/z;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;->iPb:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    .line 10
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;->iPa:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;->iPb:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    invoke-interface {p4, v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;->i(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 12
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/apps/gsa/sidekick/shared/util/bg;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 13
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;->iPa:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    .line 15
    invoke-static {}, Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;->ccA()Lcom/google/android/sidekick/shared/remoteapi/g;

    move-result-object v3

    iget-boolean v0, p1, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;->jiT:Z

    .line 17
    iput-boolean v0, v3, Lcom/google/android/sidekick/shared/remoteapi/g;->tDi:Z

    .line 19
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;->jiU:Z

    .line 21
    iput-boolean v0, v3, Lcom/google/android/sidekick/shared/remoteapi/g;->tDj:Z

    .line 23
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;->jiV:Z

    .line 25
    iput-boolean v0, v3, Lcom/google/android/sidekick/shared/remoteapi/g;->tDk:Z

    .line 27
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;->jiW:Z

    .line 29
    iput-boolean v0, v3, Lcom/google/android/sidekick/shared/remoteapi/g;->tDm:Z

    .line 31
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;->jja:Z

    .line 33
    iput-boolean v0, v3, Lcom/google/android/sidekick/shared/remoteapi/g;->tDn:Z

    .line 35
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;->jjb:Z

    .line 37
    iput-boolean v0, v3, Lcom/google/android/sidekick/shared/remoteapi/g;->tDo:Z

    .line 39
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;->jjc:Z

    .line 41
    iput-boolean v0, v3, Lcom/google/android/sidekick/shared/remoteapi/g;->tDl:Z

    .line 43
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;->jjd:Z

    .line 45
    iput-boolean v0, v3, Lcom/google/android/sidekick/shared/remoteapi/g;->tDs:Z

    .line 47
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;->jje:Z

    .line 49
    iput-boolean v0, v3, Lcom/google/android/sidekick/shared/remoteapi/g;->tDt:Z

    .line 51
    iget-object v0, p1, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;->jjf:Lcom/google/android/apps/gsa/sidekick/shared/util/ao;

    .line 53
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ao;->jdW:Lcom/google/ac/a/o;

    .line 54
    check-cast v0, Lcom/google/n/b/c/qf;

    .line 55
    iput-object v0, v3, Lcom/google/android/sidekick/shared/remoteapi/g;->tDx:Lcom/google/n/b/c/qf;

    .line 58
    iget-object v0, p1, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;->jiS:Lcom/google/android/apps/gsa/sidekick/shared/util/ao;

    .line 59
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ao;->jdW:Lcom/google/ac/a/o;

    .line 60
    check-cast v0, Lcom/google/n/b/c/fs;

    .line 61
    if-eqz v0, :cond_0

    .line 63
    iput-object v0, v3, Lcom/google/android/sidekick/shared/remoteapi/g;->mfF:Lcom/google/n/b/c/fs;

    .line 64
    :cond_0
    iget-object v0, p1, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;->jiR:Lcom/google/android/apps/gsa/sidekick/shared/util/ao;

    .line 65
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ao;->jdW:Lcom/google/ac/a/o;

    .line 66
    check-cast v0, Lcom/google/n/b/c/gx;

    .line 67
    if-eqz v0, :cond_1

    .line 69
    iput-object v0, v3, Lcom/google/android/sidekick/shared/remoteapi/g;->tDv:Lcom/google/n/b/c/gx;

    .line 70
    :cond_1
    iget-object v0, p1, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;->jiX:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 71
    iget-object v0, p1, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;->jiX:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/sidekick/shared/remoteapi/g;->AM(I)Lcom/google/android/sidekick/shared/remoteapi/g;

    .line 72
    :cond_2
    iget-object v0, p1, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;->jiY:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 73
    iget-object v0, p1, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;->jiY:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/sidekick/shared/remoteapi/g;->AL(I)Lcom/google/android/sidekick/shared/remoteapi/g;

    .line 74
    :cond_3
    iget-object v0, p1, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;->jiZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Lcom/google/n/b/c/ix;

    .line 75
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p1, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;->jiZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 76
    iget-object v0, p1, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;->jiZ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ao;

    .line 77
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ao;->jdW:Lcom/google/ac/a/o;

    .line 78
    check-cast v0, Lcom/google/n/b/c/ix;

    aput-object v0, v4, v1

    .line 79
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 80
    :cond_4
    invoke-virtual {v3, v4}, Lcom/google/android/sidekick/shared/remoteapi/g;->a([Lcom/google/n/b/c/ix;)Lcom/google/android/sidekick/shared/remoteapi/g;

    .line 83
    invoke-virtual {v3}, Lcom/google/android/sidekick/shared/remoteapi/g;->ccC()Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;

    move-result-object v0

    .line 84
    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;->c(Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->cgP()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method protected final isConnected()Z
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;->iPa:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;->isConnected()Z

    move-result v0

    return v0
.end method
