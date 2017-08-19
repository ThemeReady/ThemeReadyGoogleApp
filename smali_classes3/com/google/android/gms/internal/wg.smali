.class public final Lcom/google/android/gms/internal/wg;
.super Lcom/google/android/gms/internal/aqm;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# instance fields
.field public final mLock:Ljava/lang/Object;

.field public qeA:Z

.field public qeB:Z

.field public final qkn:Lcom/google/android/gms/internal/vn;

.field public final rgT:Z

.field public final rgU:F

.field public rgV:I

.field public rgW:Lcom/google/android/gms/internal/aqo;

.field public rgX:Z

.field public rgY:Z

.field public rgZ:F

.field public rha:F


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/vn;FZ)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/aqm;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/wg;->mLock:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/wg;->rgY:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/wg;->qeA:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/wg;->qkn:Lcom/google/android/gms/internal/vn;

    iput p2, p0, Lcom/google/android/gms/internal/wg;->rgU:F

    iput-boolean p3, p0, Lcom/google/android/gms/internal/wg;->rgT:Z

    return-void
.end method

.method private final d(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 4
    if-nez p2, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    const-string v1, "action"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/at;->qpK:Lcom/google/android/gms/internal/sn;

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/wh;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/wh;-><init>(Lcom/google/android/gms/internal/wg;Ljava/util/Map;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/sn;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/aqo;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/wg;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/wg;->rgW:Lcom/google/android/gms/internal/aqo;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lcom/google/android/gms/internal/zzmf;)V
    .locals 6

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/wg;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p1, Lcom/google/android/gms/internal/zzmf;->rIR:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/wg;->qeA:Z

    iget-boolean v0, p1, Lcom/google/android/gms/internal/zzmf;->rIS:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/wg;->qeB:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "initialState"

    const-string v3, "muteStart"

    iget-boolean v0, p1, Lcom/google/android/gms/internal/zzmf;->rIR:Z

    if-eqz v0, :cond_0

    const-string v0, "1"

    :goto_0
    const-string v4, "customControlsRequested"

    iget-boolean v1, p1, Lcom/google/android/gms/internal/zzmf;->rIS:Z

    if-eqz v1, :cond_1

    const-string v1, "1"

    .line 2
    :goto_1
    const/4 v5, 0x2

    invoke-static {v5}, Lcom/google/android/gms/common/util/f;->wS(I)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/wg;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 1
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    const-string v0, "0"

    goto :goto_0

    :cond_1
    const-string v1, "0"

    goto :goto_1
.end method

.method public final bJb()F
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/wg;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/wg;->rha:F

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bJc()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/wg;->rgU:F

    return v0
.end method

.method public final bJd()F
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/wg;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/wg;->rgZ:F

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bJe()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/wg;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/wg;->rgT:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/wg;->qeB:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bvX()I
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/wg;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/wg;->rgV:I

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final isMuted()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/wg;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/wg;->rgY:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final mU(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "mute"

    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/wg;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v0, "unmute"

    goto :goto_0
.end method

.method public final pause()V
    .locals 2

    const-string v0, "pause"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/wg;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final play()V
    .locals 2

    const-string v0, "play"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/wg;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
