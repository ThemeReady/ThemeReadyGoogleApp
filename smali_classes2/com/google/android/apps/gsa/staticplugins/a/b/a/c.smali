.class public Lcom/google/android/apps/gsa/staticplugins/a/b/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/l/a/b;
.implements Lcom/google/android/apps/gsa/speech/l/a/c;


# instance fields
.field public final bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public cuU:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/speech/f/b/aa;",
            ">;"
        }
    .end annotation
.end field

.field public cuV:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/speech/f/b/as;",
            ">;"
        }
    .end annotation
.end field

.field public cuW:Lcom/google/android/apps/gsa/speech/l/b/k;

.field public final jEk:Lcom/google/speech/g/a/a/y;

.field public final jEl:Lcom/google/android/apps/gsa/speech/n/b;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Lcom/google/speech/g/a/a/y;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/speech/n/b;Lcom/google/android/apps/gsa/shared/config/b/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/a/c;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/a/c;->jEk:Lcom/google/speech/g/a/a/y;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/a/c;->jEl:Lcom/google/android/apps/gsa/speech/n/b;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/a/c;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 6
    return-void
.end method

.method private final aMX()[Lcom/google/android/apps/gsa/s3/b/n;
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 16
    new-instance v0, Lcom/google/android/apps/gsa/s3/b/d;

    .line 17
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/a/b/a/c;->aMZ()Ljava/util/concurrent/Future;

    move-result-object v1

    .line 18
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/a/b/a/c;->aMY()Ljava/util/concurrent/Future;

    move-result-object v2

    .line 19
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/a/b/a/c;->aNa()Lcom/google/android/apps/gsa/speech/l/b/k;

    move-result-object v3

    .line 20
    iget-object v3, v3, Lcom/google/android/apps/gsa/speech/l/b/k;->eTd:Ljava/util/concurrent/Future;

    .line 21
    sget-object v5, Lcom/google/android/apps/gsa/shared/util/ad;->icC:Lcom/google/android/apps/gsa/shared/util/ad;

    .line 23
    iget-object v5, v5, Lcom/google/android/apps/gsa/shared/util/ad;->col:Ljava/util/Random;

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

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/a/c;->jEk:Lcom/google/speech/g/a/a/y;

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/a/b/a/e;-><init>(Lcom/google/speech/g/a/a/y;)V

    aput-object v2, v1, v0

    return-object v1
.end method

.method private final declared-synchronized aMY()Ljava/util/concurrent/Future;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/speech/f/b/as;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/a/c;->cuV:Ljava/util/concurrent/Future;

    if-nez v0, :cond_0

    .line 27
    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/a/c;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/speech/l/b/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/a/c;->jEl:Lcom/google/android/apps/gsa/speech/n/b;

    .line 28
    invoke-interface {v1}, Lcom/google/android/apps/gsa/speech/n/b;->yR()Lcom/google/android/apps/gsa/shared/config/b/f;

    move-result-object v1

    const-string v2, "assistant"

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/a/c;->jEl:Lcom/google/android/apps/gsa/speech/n/b;

    .line 29
    invoke-interface {v3}, Lcom/google/android/apps/gsa/speech/n/b;->wJ()Lcom/google/android/apps/gsa/speech/m/d/d;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/a/c;->jEl:Lcom/google/android/apps/gsa/speech/n/b;

    .line 30
    invoke-interface {v4}, Lcom/google/android/apps/gsa/speech/n/b;->yP()Lcom/google/android/apps/gsa/speech/c/g;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/a/c;->jEl:Lcom/google/android/apps/gsa/speech/n/b;

    .line 31
    invoke-interface {v5}, Lcom/google/android/apps/gsa/speech/n/b;->xE()Lcom/google/android/apps/gsa/speech/g/c;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/speech/l/b/e;-><init>(Lcom/google/android/apps/gsa/shared/config/b/f;Ljava/lang/String;Lcom/google/android/apps/gsa/speech/m/d/d;Lcom/google/android/apps/gsa/speech/c/g;Lcom/google/android/apps/gsa/speech/g/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-interface {v8, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/a/c;->cuV:Ljava/util/concurrent/Future;

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/a/c;->cuV:Ljava/util/concurrent/Future;
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

.method private final declared-synchronized aMZ()Ljava/util/concurrent/Future;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/speech/f/b/aa;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/a/c;->cuU:Ljava/util/concurrent/Future;

    if-nez v0, :cond_0

    .line 35
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/a/c;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v3, Lcom/google/android/apps/gsa/speech/l/b/c;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/a/c;->jEl:Lcom/google/android/apps/gsa/speech/n/b;

    .line 36
    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/n/b;->xO()Lb/a;

    move-result-object v0

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/a/c;->jEl:Lcom/google/android/apps/gsa/speech/n/b;

    .line 37
    invoke-interface {v1}, Lcom/google/android/apps/gsa/speech/n/b;->aMa()Lb/a;

    move-result-object v1

    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/io/bl;

    invoke-direct {v3, v0, v1}, Lcom/google/android/apps/gsa/speech/l/b/c;-><init>(Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;Lcom/google/android/apps/gsa/shared/io/bl;)V

    .line 38
    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/a/c;->cuU:Ljava/util/concurrent/Future;

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/a/c;->cuU:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized aNa()Lcom/google/android/apps/gsa/speech/l/b/k;
    .locals 5

    .prologue
    .line 40
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/a/c;->cuW:Lcom/google/android/apps/gsa/speech/l/b/k;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/google/android/apps/gsa/speech/l/b/k;

    .line 42
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/a/b/a/c;->aNb()Lh/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/a/c;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/a/c;->jEl:Lcom/google/android/apps/gsa/speech/n/b;

    .line 43
    invoke-interface {v3}, Lcom/google/android/apps/gsa/speech/n/b;->wn()Lcom/google/android/apps/gsa/speech/g/b;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/a/c;->jEl:Lcom/google/android/apps/gsa/speech/n/b;

    .line 44
    invoke-interface {v4}, Lcom/google/android/apps/gsa/speech/n/b;->yR()Lcom/google/android/apps/gsa/shared/config/b/f;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/speech/l/b/k;-><init>(Lh/a/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/speech/g/b;Lcom/google/android/apps/gsa/shared/config/b/f;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/a/c;->cuW:Lcom/google/android/apps/gsa/speech/l/b/k;

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/a/c;->cuW:Lcom/google/android/apps/gsa/speech/l/b/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized aNb()Lh/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/a",
            "<",
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/speech/f/b/ax;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 46
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


# virtual methods
.method public final close()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 12
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/a/b/a/c;->aMZ()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 13
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/a/b/a/c;->aMY()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 14
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/a/b/a/c;->aNa()Lcom/google/android/apps/gsa/speech/l/b/k;

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

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/a/b/a/c;->aMX()[Lcom/google/android/apps/gsa/s3/b/n;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/speech/l/a/d;-><init>([Lcom/google/android/apps/gsa/s3/b/n;)V

    return-object v0
.end method

.method public final refresh()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/a/b/a/c;->aNa()Lcom/google/android/apps/gsa/speech/l/b/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/l/b/k;->refresh()V

    .line 11
    return-void
.end method

.method public final un()Z
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/a/c;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0x6f8

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public final up()Lcom/google/android/apps/gsa/taskgraph/stream/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/apps/gsa/taskgraph/stream/b",
            "<",
            "Lcom/google/speech/f/b/au;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/speech/l/a/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/a/c;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/a/b/a/c;->aMX()[Lcom/google/android/apps/gsa/s3/b/n;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/speech/l/a/e;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;[Lcom/google/android/apps/gsa/s3/b/n;)V

    return-object v0
.end method
