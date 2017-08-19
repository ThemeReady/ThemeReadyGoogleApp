.class final Lcom/google/android/apps/gsa/shared/taskgraph/e/b;
.super Lcom/google/android/apps/gsa/shared/taskgraph/e/e;
.source "SourceFile"


# instance fields
.field public final cnE:Ljava/util/Random;

.field public final hUB:Lcom/google/android/apps/gsa/shared/taskgraph/e/f;

.field public final hUC:Lcom/google/android/apps/gsa/shared/taskgraph/d/f;

.field public hUD:Z

.field public final mLock:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/taskgraph/e/f;Lcom/google/android/apps/gsa/shared/taskgraph/d/f;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/shared/taskgraph/e/b;-><init>(Lcom/google/android/apps/gsa/shared/taskgraph/e/f;Lcom/google/android/apps/gsa/shared/taskgraph/d/f;Ljava/util/Random;)V

    .line 2
    return-void
.end method

.method constructor <init>(Lcom/google/android/apps/gsa/shared/taskgraph/e/f;Lcom/google/android/apps/gsa/shared/taskgraph/d/f;Ljava/util/Random;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/taskgraph/e/e;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/e/b;->mLock:Ljava/lang/Object;

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/e/b;->hUD:Z

    .line 6
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/taskgraph/e/b;->hUB:Lcom/google/android/apps/gsa/shared/taskgraph/e/f;

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/taskgraph/e/b;->hUC:Lcom/google/android/apps/gsa/shared/taskgraph/d/f;

    .line 8
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/taskgraph/e/b;->cnE:Ljava/util/Random;

    .line 9
    return-void
.end method


# virtual methods
.method protected final awI()V
    .locals 2

    .prologue
    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/taskgraph/e/b;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 11
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/e/b;->hUD:Z

    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/taskgraph/e/b;->awJ()V

    .line 13
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final awJ()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 18
    const/16 v0, 0x370

    .line 19
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/taskgraph/e/b;->hUB:Lcom/google/android/apps/gsa/shared/taskgraph/e/f;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/taskgraph/e/f;->awM()Lcom/google/android/apps/gsa/shared/taskgraph/e/i;

    move-result-object v2

    .line 20
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/taskgraph/e/b;->hUC:Lcom/google/android/apps/gsa/shared/taskgraph/d/f;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/taskgraph/d/f;->awD()Lcom/google/android/apps/gsa/shared/taskgraph/d/e;

    move-result-object v3

    .line 21
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/taskgraph/e/i;->awG()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 22
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/taskgraph/d/e;->getStatus()I

    move-result v0

    .line 23
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/taskgraph/e/b;->hUB:Lcom/google/android/apps/gsa/shared/taskgraph/e/f;

    .line 24
    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/taskgraph/e/f;->hUK:Lcom/google/android/apps/gsa/shared/taskgraph/e/g;

    .line 26
    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/taskgraph/e/b;->cnE:Ljava/util/Random;

    const/16 v5, 0x3e8

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    iget v5, v2, Lcom/google/android/apps/gsa/shared/taskgraph/e/g;->hUM:I

    .line 29
    if-ge v4, v5, :cond_1

    :cond_0
    if-eq v0, v1, :cond_2

    .line 31
    iget v0, v2, Lcom/google/android/apps/gsa/shared/taskgraph/e/g;->hUL:I

    .line 32
    if-lt v4, v0, :cond_2

    :cond_1
    move v0, v1

    .line 33
    :goto_0
    if-eqz v0, :cond_3

    .line 34
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/taskgraph/e/b;->hUD:Z

    .line 42
    :goto_1
    return-void

    .line 32
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 36
    :cond_3
    const/16 v0, 0x3d7

    .line 37
    :cond_4
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 38
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/taskgraph/e/b;->hUB:Lcom/google/android/apps/gsa/shared/taskgraph/e/f;

    .line 39
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/taskgraph/e/f;->awM()Lcom/google/android/apps/gsa/shared/taskgraph/e/i;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/android/apps/gsa/shared/taskgraph/f/a;->a(Lcom/google/android/apps/gsa/shared/taskgraph/d/e;Lcom/google/android/apps/gsa/shared/taskgraph/e/i;)Lcom/google/common/k/c/aw;

    move-result-object v2

    iput-object v2, v0, Lcom/google/common/k/c/er;->vAU:Lcom/google/common/k/c/aw;

    .line 40
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 41
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/taskgraph/e/b;->hUD:Z

    goto :goto_1
.end method

.method public final logTaskGraphShutdown()V
    .locals 2

    .prologue
    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/taskgraph/e/b;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/e/b;->hUD:Z

    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/taskgraph/e/b;->awJ()V

    .line 17
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
