.class Lcom/google/android/apps/gsa/staticplugins/bd/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public lcN:Lcom/google/android/apps/gsa/staticplugins/bd/r;

.field public lcO:Lcom/google/android/apps/gsa/staticplugins/bd/r;

.field public final synthetic lcP:Lcom/google/android/apps/gsa/staticplugins/bd/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bd/b;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/d;->lcP:Lcom/google/android/apps/gsa/staticplugins/bd/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/d;->lcP:Lcom/google/android/apps/gsa/staticplugins/bd/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bd/b;->aWc()Lcom/google/android/apps/gsa/staticplugins/bd/r;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/d;->lcN:Lcom/google/android/apps/gsa/staticplugins/bd/r;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/d;->lcP:Lcom/google/android/apps/gsa/staticplugins/bd/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bd/b;->aWc()Lcom/google/android/apps/gsa/staticplugins/bd/r;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/d;->lcO:Lcom/google/android/apps/gsa/staticplugins/bd/r;

    return-void
.end method


# virtual methods
.method final declared-synchronized aWd()J
    .locals 2

    .prologue
    .line 6
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/d;->lcN:Lcom/google/android/apps/gsa/staticplugins/bd/r;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/d;->lcP:Lcom/google/android/apps/gsa/staticplugins/bd/b;

    .line 7
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bd/b;->bnK:Lcom/google/android/libraries/c/a;

    .line 8
    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/bd/r;->aWg()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized aWe()J
    .locals 2

    .prologue
    .line 9
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/d;->lcO:Lcom/google/android/apps/gsa/staticplugins/bd/r;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/d;->lcP:Lcom/google/android/apps/gsa/staticplugins/bd/b;

    .line 10
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bd/b;->bnK:Lcom/google/android/libraries/c/a;

    .line 11
    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/bd/r;->aWg()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    .line 9
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized aWf()V
    .locals 1

    .prologue
    .line 12
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/d;->lcN:Lcom/google/android/apps/gsa/staticplugins/bd/r;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/bd/r;->aWf()V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/d;->lcO:Lcom/google/android/apps/gsa/staticplugins/bd/r;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/bd/r;->aWf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    .line 12
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b(JJZ)V
    .locals 1

    .prologue
    .line 4
    monitor-enter p0

    if-eqz p5, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/d;->lcO:Lcom/google/android/apps/gsa/staticplugins/bd/r;

    :goto_0
    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/bd/r;->bY(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/d;->lcN:Lcom/google/android/apps/gsa/staticplugins/bd/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
