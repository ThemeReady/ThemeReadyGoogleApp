.class Lcom/google/android/apps/gsa/staticplugins/az/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public kdT:Lcom/google/android/apps/gsa/staticplugins/az/r;

.field public kdU:Lcom/google/android/apps/gsa/staticplugins/az/r;

.field public final synthetic kdV:Lcom/google/android/apps/gsa/staticplugins/az/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/az/b;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/az/d;->kdV:Lcom/google/android/apps/gsa/staticplugins/az/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/d;->kdV:Lcom/google/android/apps/gsa/staticplugins/az/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/az/b;->aQZ()Lcom/google/android/apps/gsa/staticplugins/az/r;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/d;->kdT:Lcom/google/android/apps/gsa/staticplugins/az/r;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/d;->kdV:Lcom/google/android/apps/gsa/staticplugins/az/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/az/b;->aQZ()Lcom/google/android/apps/gsa/staticplugins/az/r;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/d;->kdU:Lcom/google/android/apps/gsa/staticplugins/az/r;

    return-void
.end method


# virtual methods
.method final declared-synchronized aRa()J
    .locals 2

    .prologue
    .line 6
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/d;->kdT:Lcom/google/android/apps/gsa/staticplugins/az/r;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/az/r;->aRd()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized aRb()J
    .locals 2

    .prologue
    .line 7
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/d;->kdU:Lcom/google/android/apps/gsa/staticplugins/az/r;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/az/r;->aRd()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized aRc()V
    .locals 1

    .prologue
    .line 8
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/d;->kdT:Lcom/google/android/apps/gsa/staticplugins/az/r;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/az/r;->aRc()V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/d;->kdU:Lcom/google/android/apps/gsa/staticplugins/az/r;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/az/r;->aRc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    .line 8
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized p(JZ)V
    .locals 1

    .prologue
    .line 4
    monitor-enter p0

    if-eqz p3, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/d;->kdU:Lcom/google/android/apps/gsa/staticplugins/az/r;

    :goto_0
    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/az/r;->bN(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/d;->kdT:Lcom/google/android/apps/gsa/staticplugins/az/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
