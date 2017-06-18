.class public Lcom/google/android/apps/gsa/i/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/protobuf/a/p;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final cyW:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final cyX:Ljava/lang/String;

.field public final cyY:Lcom/google/android/apps/gsa/i/f;

.field public final cyZ:Lcom/google/android/apps/gsa/i/h;

.field public cza:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final czb:Z

.field public czc:Z

.field public final mLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Supplier;Ljava/lang/String;Lcom/google/android/apps/gsa/i/f;Lcom/google/android/apps/gsa/i/h;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Supplier",
            "<TT;>;",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/i/f;",
            "Lcom/google/android/apps/gsa/i/h;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/i/a;->mLock:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/i/a;->cyW:Lcom/google/common/base/Supplier;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/i/a;->cyX:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/i/a;->cyY:Lcom/google/android/apps/gsa/i/f;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/i/a;->cyZ:Lcom/google/android/apps/gsa/i/h;

    .line 7
    iput-boolean p5, p0, Lcom/google/android/apps/gsa/i/a;->czb:Z

    .line 8
    return-void
.end method

.method private final zp()Lcom/google/protobuf/a/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 41
    const/4 v0, 0x0

    .line 42
    iget-object v1, p0, Lcom/google/android/apps/gsa/i/a;->cza:Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_0

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/i/a;->cza:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/a/p;

    .line 44
    :cond_0
    if-nez v0, :cond_1

    .line 45
    invoke-direct {p0}, Lcom/google/android/apps/gsa/i/a;->zq()Lcom/google/protobuf/a/p;

    move-result-object v0

    .line 46
    :cond_1
    return-object v0
.end method

.method private final zq()Lcom/google/protobuf/a/p;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    const/high16 v3, 0x80000

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/i/a;->cyW:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/a/p;

    .line 48
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/i/a;->czc:Z

    if-eqz v1, :cond_0

    .line 60
    :goto_0
    return-object v0

    .line 50
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/i/a;->czb:Z

    if-eqz v1, :cond_2

    .line 51
    iget-object v1, p0, Lcom/google/android/apps/gsa/i/a;->cyY:Lcom/google/android/apps/gsa/i/f;

    iget-object v2, p0, Lcom/google/android/apps/gsa/i/a;->cyX:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/i/f;->c(Ljava/lang/String;I)[B

    move-result-object v1

    .line 53
    :goto_1
    if-eqz v1, :cond_1

    .line 54
    :try_start_0
    invoke-static {v0, v1}, Lcom/google/protobuf/a/p;->mergeFrom(Lcom/google/protobuf/a/p;[B)Lcom/google/protobuf/a/p;
    :try_end_0
    .catch Lcom/google/protobuf/a/o; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :cond_1
    :goto_2
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/i/a;->cza:Ljava/lang/ref/SoftReference;

    goto :goto_0

    .line 52
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/i/a;->cyY:Lcom/google/android/apps/gsa/i/f;

    iget-object v2, p0, Lcom/google/android/apps/gsa/i/a;->cyX:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/i/f;->b(Ljava/lang/String;I)[B

    move-result-object v1

    goto :goto_1

    .line 56
    :catch_0
    move-exception v2

    .line 57
    const-string v3, "FileBackedProto"

    const-string v4, "Error reading data from disk. Deleting "

    iget-object v1, p0, Lcom/google/android/apps/gsa/i/a;->cyX:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v3, v1, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iget-object v1, p0, Lcom/google/android/apps/gsa/i/a;->cyZ:Lcom/google/android/apps/gsa/i/h;

    iget-object v2, p0, Lcom/google/android/apps/gsa/i/a;->cyX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/i/h;->bg(Ljava/lang/String;)V

    goto :goto_2

    .line 57
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)Lcom/google/protobuf/a/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/i/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/i/a;->zp()Lcom/google/protobuf/a/p;

    move-result-object v0

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/i/a;->b(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    monitor-exit v1

    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/apps/gsa/i/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/i/d",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 19
    iget-object v1, p0, Lcom/google/android/apps/gsa/i/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 20
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/i/a;->zp()Lcom/google/protobuf/a/p;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/apps/gsa/i/d;->ac(Ljava/lang/Object;)V

    .line 21
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/apps/gsa/i/e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/i/e",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auy()V

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/i/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 24
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/i/a;->zp()Lcom/google/protobuf/a/p;

    move-result-object v2

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/i/a;->cyW:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/a/p;

    .line 26
    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/shared/util/aq;->b(Lcom/google/protobuf/a/p;Lcom/google/protobuf/a/p;)Lcom/google/protobuf/a/p;

    move-result-object v3

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz v3, :cond_0

    .line 30
    invoke-interface {p1, v3}, Lcom/google/android/apps/gsa/i/e;->ab(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/a/p;

    .line 31
    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/util/ao;->messageNanoEquals(Lcom/google/protobuf/a/p;Lcom/google/protobuf/a/p;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 32
    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/google/android/apps/gsa/i/a;->cza:Ljava/lang/ref/SoftReference;

    .line 34
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/apps/gsa/i/a;->czc:Z

    .line 35
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/i/a;->czb:Z

    if-eqz v2, :cond_2

    .line 36
    iget-object v2, p0, Lcom/google/android/apps/gsa/i/a;->cyZ:Lcom/google/android/apps/gsa/i/h;

    iget-object v3, p0, Lcom/google/android/apps/gsa/i/a;->cyX:Ljava/lang/String;

    .line 37
    invoke-static {v0}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v0

    const/high16 v4, 0x80000

    .line 38
    invoke-virtual {v2, v3, v0, v4}, Lcom/google/android/apps/gsa/i/h;->a(Ljava/lang/String;[BI)Z

    .line 40
    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    .line 39
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/i/a;->cyZ:Lcom/google/android/apps/gsa/i/h;

    iget-object v3, p0, Lcom/google/android/apps/gsa/i/a;->cyX:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/apps/gsa/i/h;->a(Ljava/lang/String;[B)Z

    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v1, p0, Lcom/google/android/apps/gsa/i/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 68
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/android/apps/gsa/i/a;->cza:Ljava/lang/ref/SoftReference;

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/i/a;->czc:Z

    .line 70
    new-instance v0, Lcom/google/android/apps/gsa/i/c;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/i/c;-><init>(Lcom/google/android/apps/gsa/i/a;)V

    invoke-interface {p1, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zo()Lcom/google/protobuf/a/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/i/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 10
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/i/a;->zp()Lcom/google/protobuf/a/p;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/aq;->j(Lcom/google/protobuf/a/p;)Lcom/google/protobuf/a/p;

    move-result-object v0

    .line 12
    monitor-exit v1

    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zr()V
    .locals 3

    .prologue
    .line 61
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auy()V

    .line 62
    iget-object v1, p0, Lcom/google/android/apps/gsa/i/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/i/a;->cyZ:Lcom/google/android/apps/gsa/i/h;

    iget-object v2, p0, Lcom/google/android/apps/gsa/i/a;->cyX:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/i/h;->bg(Ljava/lang/String;)V

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/i/a;->cza:Ljava/lang/ref/SoftReference;

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/i/a;->czc:Z

    .line 66
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
