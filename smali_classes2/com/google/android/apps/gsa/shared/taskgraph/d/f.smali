.class public Lcom/google/android/apps/gsa/shared/taskgraph/d/f;
.super Lcom/google/android/apps/gsa/taskgraph/c/k;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/taskgraph/e/j;


# instance fields
.field public final hNc:I

.field public final hNi:J

.field public hNj:Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/ax",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public hNk:Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/ax",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public hNl:Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/shared/exception/GsaError;",
            ">;"
        }
    .end annotation
.end field

.field public final hNs:Z

.field public final hNt:Z

.field public final hNu:Z

.field public hNv:I

.field public hNw:Z

.field public hNx:Lcom/google/android/apps/gsa/taskgraph/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/taskgraph/c/b",
            "<",
            "Lcom/google/android/apps/gsa/shared/taskgraph/d/c;",
            ">;"
        }
    .end annotation
.end field

.field public hNy:Lcom/google/android/apps/gsa/taskgraph/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/taskgraph/c/b",
            "<",
            "Lcom/google/android/apps/gsa/shared/taskgraph/d/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/taskgraph/e/f;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/taskgraph/c/k;-><init>(Lcom/google/android/libraries/c/a;)V

    .line 2
    iput v2, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/f;->hNv:I

    .line 3
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/f;->hNw:Z

    .line 5
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 6
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/f;->hNj:Lcom/google/common/base/ax;

    .line 8
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 9
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/f;->hNk:Lcom/google/common/base/ax;

    .line 11
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 12
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/f;->hNl:Lcom/google/common/base/ax;

    .line 13
    iput-object v3, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/f;->hNx:Lcom/google/android/apps/gsa/taskgraph/c/b;

    .line 14
    iput-object v3, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/f;->hNy:Lcom/google/android/apps/gsa/taskgraph/c/b;

    .line 15
    iput p1, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/f;->hNc:I

    .line 16
    invoke-interface {p2}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/f;->hNi:J

    .line 18
    iget v0, p3, Lcom/google/android/apps/gsa/shared/taskgraph/e/f;->hNL:I

    and-int/lit8 v0, v0, 0x9

    if-eqz v0, :cond_0

    move v0, v1

    .line 19
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/f;->hNs:Z

    .line 21
    iget v0, p3, Lcom/google/android/apps/gsa/shared/taskgraph/e/f;->hNL:I

    and-int/lit8 v0, v0, 0xc

    if-eqz v0, :cond_1

    move v0, v1

    .line 22
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/f;->hNt:Z

    .line 24
    iget v0, p3, Lcom/google/android/apps/gsa/shared/taskgraph/e/f;->hNL:I

    and-int/lit8 v0, v0, 0xa

    if-eqz v0, :cond_2

    .line 25
    :goto_2
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/f;->hNu:Z

    .line 26
    return-void

    :cond_0
    move v0, v2

    .line 18
    goto :goto_0

    :cond_1
    move v0, v2

    .line 21
    goto :goto_1

    :cond_2
    move v1, v2

    .line 24
    goto :goto_2
.end method


# virtual methods
.method public final a(Lcom/google/ac/cs;)V
    .locals 3

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/f;->hNu:Z

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/taskgraph/d/f;->bqJ()J

    move-result-wide v0

    .line 94
    new-instance v2, Lcom/google/android/apps/gsa/shared/taskgraph/d/b;

    invoke-direct {v2, v0, v1, p1}, Lcom/google/android/apps/gsa/shared/taskgraph/d/b;-><init>(JLcom/google/ac/cs;)V

    .line 96
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/f;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/f;->hNy:Lcom/google/android/apps/gsa/taskgraph/c/b;

    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/taskgraph/c/b;->a(Ljava/lang/Object;Lcom/google/android/apps/gsa/taskgraph/c/b;)Lcom/google/android/apps/gsa/taskgraph/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/f;->hNy:Lcom/google/android/apps/gsa/taskgraph/c/b;

    .line 98
    monitor-exit v1

    .line 99
    :cond_0
    return-void

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final awp()Lcom/google/android/apps/gsa/shared/taskgraph/d/e;
    .locals 12

    .prologue
    .line 100
    iget-object v11, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/f;->mLock:Ljava/lang/Object;

    monitor-enter v11

    .line 101
    :try_start_0
    new-instance v1, Lcom/google/android/apps/gsa/shared/taskgraph/d/e;

    iget v2, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/f;->hNc:I

    .line 102
    invoke-super {p0}, Lcom/google/android/apps/gsa/taskgraph/c/k;->awq()Lcom/google/android/apps/gsa/taskgraph/c/i;

    move-result-object v3

    iget-wide v4, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/f;->hNi:J

    iget-object v6, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/f;->hNj:Lcom/google/common/base/ax;

    iget-object v7, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/f;->hNk:Lcom/google/common/base/ax;

    iget-object v8, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/f;->hNl:Lcom/google/common/base/ax;

    iget-object v9, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/f;->hNx:Lcom/google/android/apps/gsa/taskgraph/c/b;

    iget-object v10, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/f;->hNy:Lcom/google/android/apps/gsa/taskgraph/c/b;

    invoke-direct/range {v1 .. v10}, Lcom/google/android/apps/gsa/shared/taskgraph/d/e;-><init>(ILcom/google/android/apps/gsa/taskgraph/c/i;JLcom/google/common/base/ax;Lcom/google/common/base/ax;Lcom/google/common/base/ax;Lcom/google/android/apps/gsa/taskgraph/c/b;Lcom/google/android/apps/gsa/taskgraph/c/b;)V

    monitor-exit v11

    .line 103
    return-object v1

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final synthetic awq()Lcom/google/android/apps/gsa/taskgraph/c/i;
    .locals 1

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/taskgraph/d/f;->awp()Lcom/google/android/apps/gsa/shared/taskgraph/d/e;

    move-result-object v0

    return-object v0
.end method

.method public final br(II)V
    .locals 7

    .prologue
    .line 83
    const/4 v6, 0x0

    .line 84
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/f;->hNu:Z

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/taskgraph/d/f;->bqJ()J

    move-result-wide v2

    .line 86
    new-instance v1, Lcom/google/android/apps/gsa/shared/taskgraph/d/a;

    move v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/gsa/shared/taskgraph/d/a;-><init>(JIII)V

    .line 88
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/f;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/f;->hNx:Lcom/google/android/apps/gsa/taskgraph/c/b;

    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/taskgraph/c/b;->a(Ljava/lang/Object;Lcom/google/android/apps/gsa/taskgraph/c/b;)Lcom/google/android/apps/gsa/taskgraph/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/f;->hNx:Lcom/google/android/apps/gsa/taskgraph/c/b;

    .line 90
    monitor-exit v2

    .line 91
    :cond_0
    return-void

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public logTaskFinished(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;)V
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/f;->hNt:Z

    if-eqz v0, :cond_0

    .line 52
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/taskgraph/c/k;->logTaskFinished(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;)V

    .line 53
    :cond_0
    return-void
.end method

.method public logTaskFutureFinished(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/f;->hNs:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/f;->hNt:Z

    if-eqz v0, :cond_3

    .line 55
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/f;->hNs:Z

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    .line 56
    invoke-static {p2}, Lcom/google/android/apps/gsa/shared/taskgraph/b/a;->k(Ljava/lang/Throwable;)Lcom/google/android/apps/gsa/shared/exception/GsaError;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v0

    .line 59
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/taskgraph/d/f;->bqJ()J

    move-result-wide v2

    .line 60
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/f;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 61
    :try_start_0
    iget-boolean v4, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/f;->hNs:Z

    if-eqz v4, :cond_1

    .line 62
    iget v4, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/f;->hNv:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/f;->hNv:I

    .line 63
    iget v4, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/f;->hNv:I

    if-nez v4, :cond_1

    .line 64
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/f;->hNl:Lcom/google/common/base/ax;

    .line 65
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/f;->hNw:Z

    if-eqz v0, :cond_1

    .line 66
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/f;->hNk:Lcom/google/common/base/ax;

    .line 67
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/f;->hNt:Z

    if-eqz v0, :cond_2

    .line 68
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/taskgraph/c/k;->logTaskFutureFinished(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;Ljava/lang/Throwable;)V

    .line 69
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :cond_3
    return-void

    .line 57
    :cond_4
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public logTaskGraphIdle()V
    .locals 4

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/f;->hNs:Z

    if-eqz v0, :cond_1

    .line 72
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/taskgraph/d/f;->bqJ()J

    move-result-wide v0

    .line 73
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/f;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 74
    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/f;->hNw:Z

    .line 75
    iget v3, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/f;->hNv:I

    if-nez v3, :cond_0

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/f;->hNk:Lcom/google/common/base/ax;

    .line 77
    :cond_0
    invoke-super {p0}, Lcom/google/android/apps/gsa/taskgraph/c/k;->logTaskGraphIdle()V

    .line 78
    monitor-exit v2

    .line 79
    :cond_1
    return-void

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public logTaskGraphShutdown()V
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/f;->hNs:Z

    if-eqz v0, :cond_0

    .line 81
    invoke-super {p0}, Lcom/google/android/apps/gsa/taskgraph/c/k;->logTaskGraphShutdown()V

    .line 82
    :cond_0
    return-void
.end method

.method public logTaskQueued(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;)V
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/f;->hNt:Z

    if-eqz v0, :cond_0

    .line 46
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/taskgraph/c/k;->logTaskQueued(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;)V

    .line 47
    :cond_0
    return-void
.end method

.method public logTaskRequested(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;)V
    .locals 4

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/f;->hNs:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/f;->hNt:Z

    if-eqz v0, :cond_4

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/taskgraph/d/f;->bqJ()J

    move-result-wide v0

    .line 29
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/f;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 30
    :try_start_0
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/f;->hNs:Z

    if-eqz v3, :cond_2

    .line 32
    sget-object v3, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 33
    iput-object v3, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/f;->hNl:Lcom/google/common/base/ax;

    .line 34
    iget v3, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/f;->hNv:I

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/f;->hNw:Z

    if-eqz v3, :cond_1

    .line 35
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/f;->hNw:Z

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/f;->hNj:Lcom/google/common/base/ax;

    .line 38
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 39
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/f;->hNk:Lcom/google/common/base/ax;

    .line 40
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/f;->hNv:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/f;->hNv:I

    .line 41
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/f;->hNt:Z

    if-eqz v0, :cond_3

    .line 42
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/taskgraph/c/k;->logTaskRequested(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;)V

    .line 43
    :cond_3
    monitor-exit v2

    .line 44
    :cond_4
    return-void

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public logTaskStarted(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;)V
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/f;->hNt:Z

    if-eqz v0, :cond_0

    .line 49
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/taskgraph/c/k;->logTaskStarted(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;)V

    .line 50
    :cond_0
    return-void
.end method
