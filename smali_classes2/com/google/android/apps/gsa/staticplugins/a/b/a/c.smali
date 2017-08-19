.class public Lcom/google/android/apps/gsa/staticplugins/a/b/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/l/a/b;
.implements Lcom/google/android/apps/gsa/speech/l/a/c;


# instance fields
.field public final bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public cus:Ljava/util/concurrent/Future;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public cut:Ljava/util/concurrent/Future;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public cuu:Lcom/google/android/apps/gsa/speech/l/b/k;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final jLn:Lcom/google/speech/g/a/a/y;

.field public final jLo:Lcom/google/android/apps/gsa/speech/n/b;


# direct methods
.method public constructor <init>(Lcom/google/speech/g/a/a/y;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/speech/n/b;Lcom/google/android/apps/gsa/shared/config/b/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/a/c;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/a/c;->jLn:Lcom/google/speech/g/a/a/y;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/a/c;->jLo:Lcom/google/android/apps/gsa/speech/n/b;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/a/c;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 6
    return-void
.end method

.method private final declared-synchronized aNA()Ljavax/inject/Provider;
    .locals 1

    .prologue
    .line 44
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/a/b/a/d;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/a/b/a/d;-><init>(Lcom/google/android/apps/gsa/staticplugins/a/b/a/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final aNw()[Lcom/google/android/apps/gsa/s3/b/n;
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 16
    new-instance v0, Lcom/google/android/apps/gsa/s3/b/d;

    .line 17
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/a/b/a/c;->aNy()Ljava/util/concurrent/Future;

    move-result-object v1

    .line 18
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/a/b/a/c;->aNx()Ljava/util/concurrent/Future;

    move-result-object v2

    .line 19
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/a/b/a/c;->aNz()Lcom/google/android/apps/gsa/speech/l/b/k;

    move-result-object v3

    .line 20
    iget-object v3, v3, Lcom/google/android/apps/gsa/speech/l/b/k;->eXc:Ljava/util/concurrent/Future;

    .line 21
    sget-object v5, Lcom/google/android/apps/gsa/shared/util/ad;->ijH:Lcom/google/android/apps/gsa/shared/util/ad;

    .line 23
    iget-object v5, v5, Lcom/google/android/apps/gsa/shared/util/ad;->cnE:Ljava/util/Random;

    invoke-virtual {v5}, Ljava/util/Random;->nextLong()J

    move-result-wide v6

    .line 24
    invoke-static {v6, v7}, Lcom/google/android/apps/gsa/shared/logger/e/a;->idToString(J)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "synthesizer"

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/s3/b/d;-><init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Lcom/google/speech/f/b/h;Lcom/google/speech/f/b/h;Lcom/google/speech/f/b/y;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/apps/gsa/s3/b/n;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/a/b/a/e;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/a/c;->jLn:Lcom/google/speech/g/a/a/y;

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/a/b/a/e;-><init>(Lcom/google/speech/g/a/a/y;)V

    aput-object v2, v1, v0

    return-object v1
.end method

.method private final declared-synchronized aNx()Ljava/util/concurrent/Future;
    .locals 7

    .prologue
    .line 26
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/a/c;->cut:Ljava/util/concurrent/Future;

    if-nez v0, :cond_0

    .line 27
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/a/c;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v0, Lcom/google/android/apps/gsa/speech/l/b/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/a/c;->jLo:Lcom/google/android/apps/gsa/speech/n/b;

    .line 28
    invoke-interface {v1}, Lcom/google/android/apps/gsa/speech/n/b;->yl()Lcom/google/android/apps/gsa/shared/config/b/f;

    move-result-object v1

    const-string v2, "assistant"

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/a/c;->jLo:Lcom/google/android/apps/gsa/speech/n/b;

    .line 29
    invoke-interface {v3}, Lcom/google/android/apps/gsa/speech/n/b;->wj()Lcom/google/android/apps/gsa/speech/m/d/d;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/speech/l/b/e;-><init>(Lcom/google/android/apps/gsa/shared/config/b/f;Ljava/lang/String;Lcom/google/android/apps/gsa/speech/m/d/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/a/c;->cut:Ljava/util/concurrent/Future;

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/a/c;->cut:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized aNy()Ljava/util/concurrent/Future;
    .locals 4

    .prologue
    .line 32
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/a/c;->cus:Ljava/util/concurrent/Future;

    if-nez v0, :cond_0

    .line 33
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/a/c;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v3, Lcom/google/android/apps/gsa/speech/l/b/c;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/a/c;->jLo:Lcom/google/android/apps/gsa/speech/n/b;

    .line 34
    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/n/b;->networkMonitorLazy()Ldagger/Lazy;

    move-result-object v0

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/a/c;->jLo:Lcom/google/android/apps/gsa/speech/n/b;

    .line 35
    invoke-interface {v1}, Lcom/google/android/apps/gsa/speech/n/b;->aMz()Ldagger/Lazy;

    move-result-object v1

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/io/bk;

    invoke-direct {v3, v0, v1}, Lcom/google/android/apps/gsa/speech/l/b/c;-><init>(Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;Lcom/google/android/apps/gsa/shared/io/bk;)V

    .line 36
    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/a/c;->cus:Ljava/util/concurrent/Future;

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/a/c;->cus:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized aNz()Lcom/google/android/apps/gsa/speech/l/b/k;
    .locals 5

    .prologue
    .line 38
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/a/c;->cuu:Lcom/google/android/apps/gsa/speech/l/b/k;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/google/android/apps/gsa/speech/l/b/k;

    .line 40
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/a/b/a/c;->aNA()Ljavax/inject/Provider;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/a/c;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/a/c;->jLo:Lcom/google/android/apps/gsa/speech/n/b;

    .line 41
    invoke-interface {v3}, Lcom/google/android/apps/gsa/speech/n/b;->vN()Lcom/google/android/apps/gsa/speech/g/b;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/a/c;->jLo:Lcom/google/android/apps/gsa/speech/n/b;

    .line 42
    invoke-interface {v4}, Lcom/google/android/apps/gsa/speech/n/b;->yl()Lcom/google/android/apps/gsa/shared/config/b/f;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/speech/l/b/k;-><init>(Ljavax/inject/Provider;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/speech/g/b;Lcom/google/android/apps/gsa/shared/config/b/f;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/a/c;->cuu:Lcom/google/android/apps/gsa/speech/l/b/k;

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/a/c;->cuu:Lcom/google/android/apps/gsa/speech/l/b/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 12
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/a/b/a/c;->aNy()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 13
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/a/b/a/c;->aNx()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 14
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/a/b/a/c;->aNz()Lcom/google/android/apps/gsa/speech/l/b/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/l/b/k;->cancel()V

    .line 15
    return-void
.end method

.method public getRequestProducers()Lcom/google/android/apps/gsa/speech/l/a/d;
    .locals 2

    .prologue
    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/speech/l/a/d;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/a/b/a/c;->aNw()[Lcom/google/android/apps/gsa/s3/b/n;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/speech/l/a/d;-><init>([Lcom/google/android/apps/gsa/s3/b/n;)V

    return-object v0
.end method

.method public final refresh()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/a/b/a/c;->aNz()Lcom/google/android/apps/gsa/speech/l/b/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/l/b/k;->refresh()V

    .line 11
    return-void
.end method

.method public final tU()Z
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/a/c;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0x6f8

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public final tW()Lcom/google/android/apps/gsa/taskgraph/stream/b;
    .locals 3

    .prologue
    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/speech/l/a/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/a/c;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/a/b/a/c;->aNw()[Lcom/google/android/apps/gsa/s3/b/n;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/speech/l/a/e;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;[Lcom/google/android/apps/gsa/s3/b/n;)V

    return-object v0
.end method
