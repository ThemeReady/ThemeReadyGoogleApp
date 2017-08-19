.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/AsynchronousExecutingComponent;
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/DisposableComponent;


# instance fields
.field public dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public nJD:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/r;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final nJE:Lcom/google/android/apps/gsa/shared/velour/b/a;

.field public nJF:Lcom/google/common/util/concurrent/ListenableFuture;

.field public nJG:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/p;

.field public nJH:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/velour/b/a;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/t;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/l;->nJE:Lcom/google/android/apps/gsa/shared/velour/b/a;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/r;

    invoke-direct {v0, p1, p4, p5}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/r;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/l;->nJD:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/r;

    .line 4
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/l;->nJH:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/t;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/p;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/l;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-direct {v0, p0, p2, v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/p;-><init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/l;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/l;->nJG:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/p;

    .line 6
    return-void
.end method

.method private final declared-synchronized blp()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 37
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/l;->nJF:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/l;->nJF:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/l;->nJG:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/p;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/p;->azK()Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized S(IZ)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 27
    monitor-enter p0

    const/4 v1, 0x4

    :try_start_0
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/x;->kX(I)V

    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/l;->nJG:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/p;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/p;->azJ()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    :goto_0
    monitor-exit p0

    return-void

    .line 30
    :cond_0
    :try_start_1
    const-class v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/l;

    const-string v2, "Initiate IPA jar loading."

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/v;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 32
    if-nez p2, :cond_1

    .line 33
    const/4 v0, 0x3

    .line 34
    :cond_1
    const/4 v1, 0x5

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/x;->kX(I)V

    .line 35
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/l;->nJG:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/p;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2, p1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/p;->Q(III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Lcom/google/android/apps/gsa/shared/l/a/j;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 7
    .line 8
    iget v0, p1, Lcom/google/android/apps/gsa/shared/l/a/j;->hHl:I

    .line 9
    invoke-virtual {p0, v0, p2}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/l;->S(IZ)V

    .line 10
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/l/a/j;->hHn:Lcom/google/android/apps/gsa/shared/l/a/g;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/l/a/j;->hHn:Lcom/google/android/apps/gsa/shared/l/a/g;

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/l/a/g;->hHb:[I

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/l/a/j;->hHn:Lcom/google/android/apps/gsa/shared/l/a/g;

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/l/a/g;->hHb:[I

    array-length v0, v0

    if-nez v0, :cond_4

    :cond_0
    move v0, v3

    .line 11
    :goto_0
    iget-object v2, p1, Lcom/google/android/apps/gsa/shared/l/a/j;->hHn:Lcom/google/android/apps/gsa/shared/l/a/g;

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/google/android/apps/gsa/shared/l/a/j;->hHn:Lcom/google/android/apps/gsa/shared/l/a/g;

    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/l/a/g;->hHe:[Lcom/google/android/apps/gsa/shared/l/a/e;

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/google/android/apps/gsa/shared/l/a/j;->hHn:Lcom/google/android/apps/gsa/shared/l/a/g;

    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/l/a/g;->hHe:[Lcom/google/android/apps/gsa/shared/l/a/e;

    array-length v2, v2

    if-nez v2, :cond_5

    :cond_1
    move v2, v3

    .line 12
    :goto_1
    iget-object v5, p1, Lcom/google/android/apps/gsa/shared/l/a/j;->hHu:[Lcom/google/ab/j/a/a/a/a/p;

    if-eqz v5, :cond_2

    iget-object v5, p1, Lcom/google/android/apps/gsa/shared/l/a/j;->hHu:[Lcom/google/ab/j/a/a/a/a/p;

    array-length v5, v5

    if-nez v5, :cond_3

    :cond_2
    move v1, v3

    .line 13
    :cond_3
    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    .line 14
    new-instance v0, Lcom/google/ab/j/a/a/a/a/l;

    invoke-direct {v0}, Lcom/google/ab/j/a/a/a/a/l;-><init>()V

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 26
    :goto_2
    return-object v0

    :cond_4
    move v0, v1

    .line 10
    goto :goto_0

    :cond_5
    move v2, v1

    .line 11
    goto :goto_1

    .line 15
    :cond_6
    new-instance v6, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/m;

    const-string v0, "parsingSerializedIpaResponse"

    invoke-direct {v6, v0, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/m;-><init>(Ljava/lang/String;II)V

    .line 16
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/l/a/j;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v5

    .line 17
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/n;

    const-string v2, "fetchingIpaResponse"

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/n;-><init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/l;Ljava/lang/String;II[BLcom/google/android/apps/gsa/shared/util/concurrent/NamedFunction;)V

    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/l;->blp()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 20
    if-nez v1, :cond_7

    .line 21
    new-instance v0, Lcom/google/ab/j/a/a/a/a/l;

    invoke-direct {v0}, Lcom/google/ab/j/a/a/a/a/l;-><init>()V

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    monitor-exit p0

    goto :goto_2

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 22
    :cond_7
    :try_start_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/l;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 23
    invoke-static {v1}, Lcom/google/common/util/concurrent/ax;->v(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 24
    invoke-interface {v2, v1, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/at;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 25
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method

.method public final b(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 1

    .prologue
    .line 44
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/l;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/l;->nJG:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/p;

    .line 46
    iput-object p1, v0, Lcom/google/android/apps/gsa/shared/velour/m;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 47
    return-void
.end method

.method final declared-synchronized blq()V
    .locals 1

    .prologue
    .line 42
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/l;->nJG:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/p;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/p;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    return-void

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public dispose()V
    .locals 0

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/l;->blq()V

    .line 41
    return-void
.end method

.method public start()V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public stop()V
    .locals 0

    .prologue
    .line 49
    return-void
.end method
