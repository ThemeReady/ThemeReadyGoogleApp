.class public Lcom/google/android/apps/gsa/s3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/s3/d;


# instance fields
.field public final crI:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

.field public final cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final eaE:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<",
            "Lcom/google/android/apps/gsa/speech/l/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public final eaJ:Lcom/google/android/apps/gsa/s3/h;

.field public final eaK:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

.field public final eaL:Lcom/google/ay/c/b/a/x;

.field public final eaM:Lcom/google/android/apps/gsa/s3/r;

.field public final eaN:Z

.field public final eaO:Lcom/google/android/apps/gsa/s3/q;

.field public eaP:Lcom/google/android/apps/gsa/s3/p;

.field public eaQ:Lcom/google/android/apps/gsa/s3/j;

.field public mStarted:Z

.field public final sf:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/s3/h;Lcom/google/android/apps/gsa/shared/io/HttpEngine;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;Lcom/google/ay/c/b/a/x;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/s3/r;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            "Lcom/google/android/apps/gsa/s3/h;",
            "Lcom/google/android/apps/gsa/shared/io/HttpEngine;",
            "Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;",
            "Lcom/google/ay/c/b/a/x;",
            "Lcom/google/common/base/Supplier",
            "<",
            "Lcom/google/android/apps/gsa/speech/l/a/b;",
            ">;",
            "Lcom/google/android/apps/gsa/s3/r;",
            "ZI)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/s3/f;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/s3/f;-><init>(Lcom/google/android/apps/gsa/s3/e;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/s3/e;->eaO:Lcom/google/android/apps/gsa/s3/q;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/s3/e;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/s3/e;->eaJ:Lcom/google/android/apps/gsa/s3/h;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/s3/e;->crI:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/s3/e;->eaK:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/s3/e;->eaL:Lcom/google/ay/c/b/a/x;

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/s3/e;->eaE:Lcom/google/common/base/Supplier;

    .line 9
    iput-object p7, p0, Lcom/google/android/apps/gsa/s3/e;->eaM:Lcom/google/android/apps/gsa/s3/r;

    .line 10
    iput-boolean p8, p0, Lcom/google/android/apps/gsa/s3/e;->eaN:Z

    .line 11
    iput p9, p0, Lcom/google/android/apps/gsa/s3/e;->sf:I

    .line 12
    return-void
.end method

.method private final IN()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/e;->eaP:Lcom/google/android/apps/gsa/s3/p;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/e;->eaP:Lcom/google/android/apps/gsa/s3/p;

    .line 47
    iget-object v0, v0, Lcom/google/android/apps/gsa/s3/p;->ebh:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 48
    iput-object v2, p0, Lcom/google/android/apps/gsa/s3/e;->eaP:Lcom/google/android/apps/gsa/s3/p;

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/e;->eaQ:Lcom/google/android/apps/gsa/s3/j;

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/e;->eaQ:Lcom/google/android/apps/gsa/s3/j;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s3/j;->close()V

    .line 51
    iput-object v2, p0, Lcom/google/android/apps/gsa/s3/e;->eaQ:Lcom/google/android/apps/gsa/s3/j;

    .line 52
    :cond_1
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;)V
    .locals 7

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/e;->eaJ:Lcom/google/android/apps/gsa/s3/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/s3/e;->eaM:Lcom/google/android/apps/gsa/s3/r;

    iget-object v2, p0, Lcom/google/android/apps/gsa/s3/e;->eaO:Lcom/google/android/apps/gsa/s3/q;

    .line 37
    new-instance v3, Lcom/google/android/apps/gsa/s3/p;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/apps/gsa/s3/p;-><init>(Lcom/google/android/apps/gsa/s3/h;Lcom/google/android/apps/gsa/s3/r;Lcom/google/android/apps/gsa/s3/q;)V

    .line 38
    iput-object v3, p0, Lcom/google/android/apps/gsa/s3/e;->eaP:Lcom/google/android/apps/gsa/s3/p;

    .line 39
    iget-object v1, p0, Lcom/google/android/apps/gsa/s3/e;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v2, p0, Lcom/google/android/apps/gsa/s3/e;->eaL:Lcom/google/ay/c/b/a/x;

    iget-object v3, p0, Lcom/google/android/apps/gsa/s3/e;->crI:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    iget-boolean v5, p0, Lcom/google/android/apps/gsa/s3/e;->eaN:Z

    .line 41
    new-instance v0, Lcom/google/android/apps/gsa/s3/j;

    iget v6, p0, Lcom/google/android/apps/gsa/s3/e;->sf:I

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/s3/j;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/ay/c/b/a/x;Lcom/google/android/apps/gsa/shared/io/HttpEngine;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;ZI)V

    .line 42
    iput-object v0, p0, Lcom/google/android/apps/gsa/s3/e;->eaQ:Lcom/google/android/apps/gsa/s3/j;

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/e;->eaQ:Lcom/google/android/apps/gsa/s3/j;

    iget-object v1, p0, Lcom/google/android/apps/gsa/s3/e;->eaP:Lcom/google/android/apps/gsa/s3/p;

    iget-object v2, p0, Lcom/google/android/apps/gsa/s3/e;->eaE:Lcom/google/common/base/Supplier;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/s3/j;->a(Lcom/google/android/apps/gsa/s3/h;Lcom/google/common/base/Supplier;)V

    .line 44
    return-void
.end method


# virtual methods
.method final declared-synchronized ck(Z)V
    .locals 3

    .prologue
    .line 22
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/s3/e;->mStarted:Z

    if-nez v0, :cond_0

    .line 23
    const-string v0, "NetworkRecognitionRnr"

    const-string v1, "Can\'t retry, session already closed."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :goto_0
    monitor-exit p0

    return-void

    .line 25
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/s3/e;->IN()V

    .line 26
    iget-object v1, p0, Lcom/google/android/apps/gsa/s3/e;->eaK:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    .line 27
    if-eqz p1, :cond_1

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/e;->eaE:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/l/a/b;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/l/a/b;->refresh()V

    move-object v0, v1

    .line 34
    :goto_1
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/s3/e;->a(Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 30
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/e;->crI:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    .line 31
    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->getDefaultConnectivityContext()Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    move-result-object v1

    .line 32
    new-instance v0, Lcom/google/android/apps/gsa/s3/g;

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/s3/g;-><init>(Lcom/google/android/apps/gsa/s3/e;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final declared-synchronized start()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 13
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/s3/e;->mStarted:Z

    if-nez v1, :cond_0

    :goto_0
    const-string v1, "Duplicate call to start."

    invoke-static {v0, v1}, Lcom/google/common/base/ay;->d(ZLjava/lang/Object;)V

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/s3/e;->mStarted:Z

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/e;->eaK:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/s3/e;->a(Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized stop()V
    .locals 2

    .prologue
    .line 17
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/s3/e;->mStarted:Z

    const-string v1, "Call to close without start."

    invoke-static {v0, v1}, Lcom/google/common/base/ay;->d(ZLjava/lang/Object;)V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/s3/e;->mStarted:Z

    .line 19
    invoke-direct {p0}, Lcom/google/android/apps/gsa/s3/e;->IN()V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/e;->eaE:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/l/a/b;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/l/a/b;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    return-void

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
