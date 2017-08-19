.class Lcom/google/android/apps/gsa/staticplugins/bb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public lls:Lcom/google/android/apps/gsa/staticplugins/bb/r;

.field public llt:Lcom/google/android/apps/gsa/staticplugins/bb/r;

.field public final synthetic llu:Lcom/google/android/apps/gsa/staticplugins/bb/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bb/b;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bb/d;->llu:Lcom/google/android/apps/gsa/staticplugins/bb/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/d;->llu:Lcom/google/android/apps/gsa/staticplugins/bb/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bb/b;->aWC()Lcom/google/android/apps/gsa/staticplugins/bb/r;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/d;->lls:Lcom/google/android/apps/gsa/staticplugins/bb/r;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/d;->llu:Lcom/google/android/apps/gsa/staticplugins/bb/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bb/b;->aWC()Lcom/google/android/apps/gsa/staticplugins/bb/r;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/d;->llt:Lcom/google/android/apps/gsa/staticplugins/bb/r;

    return-void
.end method


# virtual methods
.method final declared-synchronized aWD()J
    .locals 4

    .prologue
    .line 6
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/d;->lls:Lcom/google/android/apps/gsa/staticplugins/bb/r;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bb/d;->llu:Lcom/google/android/apps/gsa/staticplugins/bb/b;

    .line 7
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bb/b;->bmA:Lcom/google/android/libraries/c/a;

    .line 8
    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/bb/r;->cd(J)J
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

.method final declared-synchronized aWE()J
    .locals 4

    .prologue
    .line 9
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/d;->llt:Lcom/google/android/apps/gsa/staticplugins/bb/r;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bb/d;->llu:Lcom/google/android/apps/gsa/staticplugins/bb/b;

    .line 10
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bb/b;->bmA:Lcom/google/android/libraries/c/a;

    .line 11
    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/bb/r;->cd(J)J
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

.method final declared-synchronized aWF()V
    .locals 1

    .prologue
    .line 12
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/d;->lls:Lcom/google/android/apps/gsa/staticplugins/bb/r;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/bb/r;->aWF()V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/d;->llt:Lcom/google/android/apps/gsa/staticplugins/bb/r;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/bb/r;->aWF()V
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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/d;->llt:Lcom/google/android/apps/gsa/staticplugins/bb/r;

    :goto_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/staticplugins/bb/r;->u(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/d;->lls:Lcom/google/android/apps/gsa/staticplugins/bb/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
