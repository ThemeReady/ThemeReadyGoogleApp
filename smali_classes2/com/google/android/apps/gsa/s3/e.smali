.class public Lcom/google/android/apps/gsa/s3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/s3/d;


# instance fields
.field public final cuA:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

.field public final cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final eVZ:Lcom/google/common/base/Supplier;

.field public final eWd:Lcom/google/android/apps/gsa/s3/h;

.field public final eWe:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

.field public final eWf:Lcom/google/ao/c/b/a/x;

.field public final eWg:Lcom/google/android/apps/gsa/s3/r;

.field public final eWh:Z

.field public final eWi:Lcom/google/android/apps/gsa/s3/q;

.field public eWj:Lcom/google/android/apps/gsa/s3/p;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public eWk:Lcom/google/android/apps/gsa/s3/j;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public eWl:Z

.field public mStarted:Z

.field public final tA:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/s3/h;Lcom/google/android/apps/gsa/shared/io/HttpEngine;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;Lcom/google/ao/c/b/a/x;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/s3/r;ZI)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/s3/f;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/s3/f;-><init>(Lcom/google/android/apps/gsa/s3/e;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/s3/e;->eWi:Lcom/google/android/apps/gsa/s3/q;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/s3/e;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/s3/e;->eWd:Lcom/google/android/apps/gsa/s3/h;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/s3/e;->cuA:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/s3/e;->eWe:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/s3/e;->eWf:Lcom/google/ao/c/b/a/x;

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/s3/e;->eVZ:Lcom/google/common/base/Supplier;

    .line 9
    iput-object p7, p0, Lcom/google/android/apps/gsa/s3/e;->eWg:Lcom/google/android/apps/gsa/s3/r;

    .line 10
    iput-boolean p8, p0, Lcom/google/android/apps/gsa/s3/e;->eWh:Z

    .line 11
    iput p9, p0, Lcom/google/android/apps/gsa/s3/e;->tA:I

    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/s3/h;Lcom/google/android/apps/gsa/shared/io/HttpEngine;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;Lcom/google/ao/c/b/a/x;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/s3/r;ZIZ)V
    .locals 0

    .prologue
    .line 13
    invoke-direct/range {p0 .. p9}, Lcom/google/android/apps/gsa/s3/e;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/s3/h;Lcom/google/android/apps/gsa/shared/io/HttpEngine;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;Lcom/google/ao/c/b/a/x;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/s3/r;ZI)V

    .line 14
    iput-boolean p10, p0, Lcom/google/android/apps/gsa/s3/e;->eWl:Z

    .line 15
    return-void
.end method

.method private final Mr()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/e;->eWj:Lcom/google/android/apps/gsa/s3/p;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/e;->eWj:Lcom/google/android/apps/gsa/s3/p;

    .line 51
    iget-object v0, v0, Lcom/google/android/apps/gsa/s3/p;->eWD:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 52
    iput-object v2, p0, Lcom/google/android/apps/gsa/s3/e;->eWj:Lcom/google/android/apps/gsa/s3/p;

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/e;->eWk:Lcom/google/android/apps/gsa/s3/j;

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/e;->eWk:Lcom/google/android/apps/gsa/s3/j;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s3/j;->close()V

    .line 55
    iput-object v2, p0, Lcom/google/android/apps/gsa/s3/e;->eWk:Lcom/google/android/apps/gsa/s3/j;

    .line 56
    :cond_1
    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;Z)V
    .locals 8
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/e;->eWd:Lcom/google/android/apps/gsa/s3/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/s3/e;->eWg:Lcom/google/android/apps/gsa/s3/r;

    iget-object v2, p0, Lcom/google/android/apps/gsa/s3/e;->eWi:Lcom/google/android/apps/gsa/s3/q;

    .line 41
    new-instance v3, Lcom/google/android/apps/gsa/s3/p;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/apps/gsa/s3/p;-><init>(Lcom/google/android/apps/gsa/s3/h;Lcom/google/android/apps/gsa/s3/r;Lcom/google/android/apps/gsa/s3/q;)V

    .line 42
    iput-object v3, p0, Lcom/google/android/apps/gsa/s3/e;->eWj:Lcom/google/android/apps/gsa/s3/p;

    .line 43
    iget-object v1, p0, Lcom/google/android/apps/gsa/s3/e;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v2, p0, Lcom/google/android/apps/gsa/s3/e;->eWf:Lcom/google/ao/c/b/a/x;

    iget-object v3, p0, Lcom/google/android/apps/gsa/s3/e;->cuA:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    iget-boolean v5, p0, Lcom/google/android/apps/gsa/s3/e;->eWh:Z

    .line 45
    new-instance v0, Lcom/google/android/apps/gsa/s3/j;

    iget v7, p0, Lcom/google/android/apps/gsa/s3/e;->tA:I

    move-object v4, p1

    move v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/s3/j;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/ao/c/b/a/x;Lcom/google/android/apps/gsa/shared/io/HttpEngine;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;ZZI)V

    .line 46
    iput-object v0, p0, Lcom/google/android/apps/gsa/s3/e;->eWk:Lcom/google/android/apps/gsa/s3/j;

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/e;->eWk:Lcom/google/android/apps/gsa/s3/j;

    iget-object v1, p0, Lcom/google/android/apps/gsa/s3/e;->eWj:Lcom/google/android/apps/gsa/s3/p;

    iget-object v2, p0, Lcom/google/android/apps/gsa/s3/e;->eVZ:Lcom/google/common/base/Supplier;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/s3/j;->a(Lcom/google/android/apps/gsa/s3/h;Lcom/google/common/base/Supplier;)V

    .line 48
    return-void
.end method

.method final declared-synchronized cG(Z)V
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 25
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/s3/e;->mStarted:Z

    if-nez v0, :cond_0

    .line 26
    const-string v0, "NetworkRecognitionRnr"

    const-string v1, "Can\'t retry, session already closed."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :goto_0
    monitor-exit p0

    return-void

    .line 28
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/s3/e;->Mr()V

    .line 29
    iget-object v1, p0, Lcom/google/android/apps/gsa/s3/e;->eWe:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    .line 30
    if-eqz p1, :cond_1

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/e;->eVZ:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/l/a/b;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/l/a/b;->refresh()V

    move-object v0, v1

    .line 38
    :goto_1
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/s3/e;->eWl:Z

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/s3/e;->a(Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 32
    :cond_1
    :try_start_2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/s3/e;->eWl:Z

    if-nez v0, :cond_2

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/e;->cuA:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    sget-object v1, Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;->ANY:Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;

    .line 35
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->createConnectivityContext(Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;)Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    move-result-object v1

    .line 36
    new-instance v0, Lcom/google/android/apps/gsa/s3/g;

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/s3/g;-><init>(Lcom/google/android/apps/gsa/s3/e;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public final declared-synchronized start()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 16
    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/s3/e;->mStarted:Z

    if-nez v2, :cond_0

    :goto_0
    const-string v1, "Duplicate call to start."

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->d(ZLjava/lang/Object;)V

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/s3/e;->mStarted:Z

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/e;->eWe:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/s3/e;->a(Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    :cond_0
    move v0, v1

    .line 16
    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized stop()V
    .locals 2

    .prologue
    .line 20
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/s3/e;->mStarted:Z

    const-string v1, "Call to close without start."

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->d(ZLjava/lang/Object;)V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/s3/e;->mStarted:Z

    .line 22
    invoke-direct {p0}, Lcom/google/android/apps/gsa/s3/e;->Mr()V

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/e;->eVZ:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/l/a/b;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/l/a/b;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    return-void

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
