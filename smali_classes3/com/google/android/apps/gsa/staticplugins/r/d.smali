.class final Lcom/google/android/apps/gsa/staticplugins/r/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final eGj:J

.field public jBu:Lcom/google/android/apps/gsa/staticplugins/r/af;

.field public jBv:J

.field public final jBw:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/r/af;",
            ">;"
        }
    .end annotation
.end field

.field public jBx:Z


# direct methods
.method constructor <init>(J)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/d;->jBw:Ljava/util/Queue;

    .line 3
    iput-wide p1, p0, Lcom/google/android/apps/gsa/staticplugins/r/d;->eGj:J

    .line 4
    return-void
.end method


# virtual methods
.method final declared-synchronized a(Lcom/google/android/apps/gsa/staticplugins/r/af;)V
    .locals 1

    .prologue
    .line 5
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/d;->jBw:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    .line 5
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized aNO()Lcom/google/android/apps/gsa/staticplugins/r/af;
    .locals 1

    .prologue
    .line 7
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/d;->jBw:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/r/af;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized aNP()Lcom/google/android/apps/gsa/staticplugins/r/af;
    .locals 1

    .prologue
    .line 8
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/d;->jBu:Lcom/google/android/apps/gsa/staticplugins/r/af;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized aNQ()J
    .locals 2

    .prologue
    .line 11
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/d;->jBv:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized aNR()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 14
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/r/d;->jBx:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 17
    :goto_0
    monitor-exit p0

    return v0

    .line 16
    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/r/d;->jBx:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized aNS()V
    .locals 1

    .prologue
    .line 18
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/d;->jBx:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b(Lcom/google/android/apps/gsa/staticplugins/r/af;)V
    .locals 1

    .prologue
    .line 9
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/r/d;->jBu:Lcom/google/android/apps/gsa/staticplugins/r/af;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    .line 9
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized bF(J)V
    .locals 1

    .prologue
    .line 12
    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lcom/google/android/apps/gsa/staticplugins/r/d;->jBv:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    .line 12
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
