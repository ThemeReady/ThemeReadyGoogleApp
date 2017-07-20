.class Lcom/google/android/apps/gsa/staticplugins/a/b/a/k;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic jEs:Lcom/google/speech/g/a/a/y;

.field public final synthetic jEt:Lcom/google/android/apps/gsa/staticplugins/a/b/a/h;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/a/b/a/h;Ljava/lang/String;IILcom/google/speech/g/a/a/y;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/a/k;->jEt:Lcom/google/android/apps/gsa/staticplugins/a/b/a/h;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/a/k;->jEs:Lcom/google/speech/g/a/a/y;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/a/k;->jEt:Lcom/google/android/apps/gsa/staticplugins/a/b/a/h;

    .line 3
    iget-object v10, v0, Lcom/google/android/apps/gsa/staticplugins/a/b/a/h;->mLock:Ljava/lang/Object;

    .line 4
    monitor-enter v10

    .line 5
    :try_start_0
    iget-object v11, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/a/k;->jEt:Lcom/google/android/apps/gsa/staticplugins/a/b/a/h;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/a/k;->jEt:Lcom/google/android/apps/gsa/staticplugins/a/b/a/h;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/a/k;->jEs:Lcom/google/speech/g/a/a/y;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/a/k;->jEt:Lcom/google/android/apps/gsa/staticplugins/a/b/a/h;

    .line 7
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/a/b/a/j;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/staticplugins/a/b/a/j;-><init>(Lcom/google/android/apps/gsa/staticplugins/a/b/a/h;)V

    .line 9
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/a/b/a/i;

    invoke-direct {v1, v5, v0}, Lcom/google/android/apps/gsa/staticplugins/a/b/a/i;-><init>(Lcom/google/android/apps/gsa/staticplugins/a/b/a/h;Lcom/google/speech/g/a/a/y;)V

    .line 10
    invoke-static {v1}, Lcom/google/common/base/ci;->g(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    move-result-object v6

    .line 11
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/a/b/a/h;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const-class v1, Lcom/google/android/apps/gsa/s3/h;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/a/b/a/a;

    invoke-direct {v3, v2}, Lcom/google/android/apps/gsa/staticplugins/a/b/a/a;-><init>(Lcom/google/android/apps/gsa/staticplugins/a/b/a/b;)V

    .line 12
    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/bl;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/s3/h;

    .line 13
    new-instance v0, Lcom/google/android/apps/gsa/s3/e;

    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/a/b/a/h;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v3, v5, Lcom/google/android/apps/gsa/staticplugins/a/b/a/h;->jEl:Lcom/google/android/apps/gsa/speech/n/b;

    .line 14
    invoke-interface {v3}, Lcom/google/android/apps/gsa/speech/n/b;->httpEngine()Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    move-result-object v3

    iget-object v4, v5, Lcom/google/android/apps/gsa/staticplugins/a/b/a/h;->jEl:Lcom/google/android/apps/gsa/speech/n/b;

    .line 15
    invoke-interface {v4}, Lcom/google/android/apps/gsa/speech/n/b;->httpEngine()Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    move-result-object v4

    sget-object v7, Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;->ANY:Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;

    .line 16
    invoke-interface {v4, v7}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->createConnectivityContext(Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;)Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    move-result-object v4

    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/a/b/a/h;->jEl:Lcom/google/android/apps/gsa/speech/n/b;

    .line 17
    invoke-interface {v5}, Lcom/google/android/apps/gsa/speech/n/b;->ye()Lcom/google/common/base/Supplier;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/ar/c/b/a/x;

    new-instance v7, Lcom/google/android/apps/gsa/s3/u;

    invoke-direct {v7}, Lcom/google/android/apps/gsa/s3/u;-><init>()V

    const/4 v8, 0x1

    const/4 v9, 0x3

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/s3/e;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/s3/h;Lcom/google/android/apps/gsa/shared/io/HttpEngine;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;Lcom/google/ar/c/b/a/x;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/s3/r;ZI)V

    .line 19
    iput-object v0, v11, Lcom/google/android/apps/gsa/staticplugins/a/b/a/h;->jEo:Lcom/google/android/apps/gsa/s3/d;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/a/k;->jEt:Lcom/google/android/apps/gsa/staticplugins/a/b/a/h;

    .line 22
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/a/b/a/h;->jEo:Lcom/google/android/apps/gsa/s3/d;

    .line 23
    invoke-interface {v0}, Lcom/google/android/apps/gsa/s3/d;->start()V

    .line 24
    monitor-exit v10

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
