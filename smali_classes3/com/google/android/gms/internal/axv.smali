.class public Lcom/google/android/gms/internal/axv;
.super Lcom/google/android/gms/internal/za;


# annotations
.annotation runtime Lcom/google/android/gms/internal/anu;
.end annotation


# instance fields
.field public final pWh:Ljava/lang/Object;

.field public pWk:Z

.field public final qcg:Lcom/google/android/gms/internal/axe;

.field public final rCV:F

.field public rCW:I

.field public rCX:Lcom/google/android/gms/internal/zc;

.field public rCY:Z

.field public rCZ:Z

.field public rDa:F

.field public rDb:F


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/axe;F)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/za;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/axv;->pWh:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/axv;->pWk:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/axv;->qcg:Lcom/google/android/gms/internal/axe;

    iput p2, p0, Lcom/google/android/gms/internal/axv;->rCV:F

    return-void
.end method

.method private final e(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 13
    if-nez p2, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    const-string v1, "action"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bl;->qgX:Lcom/google/android/gms/internal/auf;

    .line 15
    new-instance v2, Lcom/google/android/gms/internal/axw;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/axw;-><init>(Lcom/google/android/gms/internal/axv;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/auf;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/zc;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/axv;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/axv;->rCX:Lcom/google/android/gms/internal/zc;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bHb()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/axv;->rCV:F

    return v0
.end method

.method public final bHc()F
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/axv;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/axv;->rDa:F

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bHd()F
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/axv;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/axv;->rDb:F

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bvQ()I
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/axv;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/axv;->rCW:I

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

    iget-object v1, p0, Lcom/google/android/gms/internal/axv;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/axv;->rCZ:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final mG(Z)V
    .locals 3

    .prologue
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/axv;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/axv;->pWk:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "initialState"

    const-string v2, "muteStart"

    if-eqz p1, :cond_0

    const-string v0, "1"

    .line 11
    :goto_0
    invoke-static {v2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 12
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/axv;->e(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 10
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
.end method

.method public final ms(Z)V
    .locals 2

    .prologue
    .line 7
    if-eqz p1, :cond_0

    const-string v0, "mute"

    .line 8
    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/axv;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    return-void

    .line 7
    :cond_0
    const-string v0, "unmute"

    goto :goto_0
.end method

.method public final pause()V
    .locals 2

    .prologue
    .line 4
    const-string v0, "pause"

    .line 5
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/axv;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    return-void
.end method

.method public final play()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "play"

    .line 2
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/axv;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    return-void
.end method
