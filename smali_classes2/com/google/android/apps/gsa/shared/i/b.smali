.class Lcom/google/android/apps/gsa/shared/i/b;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask",
        "<TV;>;",
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;",
        "Lcom/google/common/util/concurrent/ListenableFuture",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public final gDJ:Lcom/google/common/util/concurrent/as;

.field public final gDK:J

.field public final gDL:Ljava/lang/String;

.field public final gDM:Ljava/lang/String;

.field public final synthetic gDO:Lcom/google/android/apps/gsa/shared/i/a;

.field public mName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/i/a;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/i/b;->gDO:Lcom/google/android/apps/gsa/shared/i/a;

    .line 2
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 3
    new-instance v0, Lcom/google/common/util/concurrent/as;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/as;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/i/b;->gDJ:Lcom/google/common/util/concurrent/as;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/i/b;->gDM:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/shared/i/b;->gDL:Ljava/lang/String;

    .line 6
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/shared/i/b;->gDK:J

    .line 7
    return-void
.end method


# virtual methods
.method public addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/i/b;->gDJ:Lcom/google/common/util/concurrent/as;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/util/concurrent/as;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 18
    return-void
.end method

.method protected done()V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/i/b;->gDO:Lcom/google/android/apps/gsa/shared/i/a;

    .line 9
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/i/a;->gDG:Ljava/lang/Object;

    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/i/b;->gDO:Lcom/google/android/apps/gsa/shared/i/a;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/i/a;->gDI:Ljava/util/Set;

    .line 13
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/i/b;->gDJ:Lcom/google/common/util/concurrent/as;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/as;->execute()V

    .line 16
    return-void

    .line 14
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getResourcePermissions()I
    .locals 1

    .prologue
    .line 22
    const/16 v0, 0xc

    return v0
.end method

.method public getTaskPriority()I
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x2

    return v0
.end method

.method public setException(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 19
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    .line 20
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/i/b;->mName:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/i/b;->gDM:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/i/b;->gDL:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/b;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/i/b;->mName:Ljava/lang/String;

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/i/b;->mName:Ljava/lang/String;

    return-object v0
.end method