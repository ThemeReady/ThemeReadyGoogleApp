.class final Lcom/google/android/gms/wearable/af;
.super Lcom/google/android/gms/wearable/internal/aj;


# instance fields
.field public final synthetic sdJ:Lcom/google/android/gms/wearable/ac;

.field public volatile sdK:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/ac;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/wearable/af;->sdJ:Lcom/google/android/gms/wearable/ac;

    invoke-direct {p0}, Lcom/google/android/gms/wearable/internal/aj;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/wearable/af;->sdK:I

    return-void
.end method

.method private final a(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    const-string v2, "WearableLS"

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "WearableLS"

    const-string v3, "%s: %s %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v0

    iget-object v5, p0, Lcom/google/android/gms/wearable/af;->sdJ:Lcom/google/android/gms/wearable/ac;

    .line 5
    iget-object v5, v5, Lcom/google/android/gms/wearable/ac;->sdE:Landroid/content/ComponentName;

    .line 6
    invoke-virtual {v5}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    aput-object p3, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    iget v3, p0, Lcom/google/android/gms/wearable/af;->sdK:I

    if-ne v2, v3, :cond_1

    move v2, v1

    .line 8
    :goto_0
    if-nez v2, :cond_4

    .line 14
    :goto_1
    return v0

    .line 7
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/wearable/af;->sdJ:Lcom/google/android/gms/wearable/ac;

    invoke-static {v3}, Lcom/google/android/gms/wearable/internal/bn;->eG(Landroid/content/Context;)Lcom/google/android/gms/wearable/internal/bn;

    move-result-object v3

    const-string v4, "com.google.android.wearable.app.cn"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/wearable/internal/bn;->tW(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/wearable/af;->sdJ:Lcom/google/android/gms/wearable/ac;

    const-string v4, "com.google.android.wearable.app.cn"

    invoke-static {v3, v2, v4}, Lcom/google/android/gms/common/util/q;->d(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iput v2, p0, Lcom/google/android/gms/wearable/af;->sdK:I

    move v2, v1

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/wearable/af;->sdJ:Lcom/google/android/gms/wearable/ac;

    invoke-static {v3, v2}, Lcom/google/android/gms/common/util/q;->T(Landroid/content/Context;I)Z

    move-result v3

    if-eqz v3, :cond_3

    iput v2, p0, Lcom/google/android/gms/wearable/af;->sdK:I

    move v2, v1

    goto :goto_0

    :cond_3
    const-string v3, "WearableLS"

    const/16 v4, 0x39

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Caller is not GooglePlayServices; caller UID: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v0

    goto :goto_0

    .line 8
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/wearable/af;->sdJ:Lcom/google/android/gms/wearable/ac;

    .line 9
    iget-object v2, v2, Lcom/google/android/gms/wearable/ac;->rRA:Ljava/lang/Object;

    .line 10
    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/wearable/af;->sdJ:Lcom/google/android/gms/wearable/ac;

    .line 11
    iget-boolean v3, v3, Lcom/google/android/gms/wearable/ac;->rRB:Z

    .line 12
    if-eqz v3, :cond_5

    monitor-exit v2

    goto :goto_1

    .line 14
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 12
    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/wearable/af;->sdJ:Lcom/google/android/gms/wearable/ac;

    .line 13
    iget-object v0, v0, Lcom/google/android/gms/wearable/ac;->sdF:Lcom/google/android/gms/wearable/ae;

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/wearable/ae;->post(Ljava/lang/Runnable;)Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/wearable/internal/zzbz;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/wearable/ah;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/ah;-><init>(Lcom/google/android/gms/wearable/af;Lcom/google/android/gms/wearable/internal/zzbz;)V

    const-string v1, "onMessageReceived"

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/wearable/af;->a(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/wearable/internal/zzcc;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/wearable/ai;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/ai;-><init>(Lcom/google/android/gms/wearable/af;Lcom/google/android/gms/wearable/internal/zzcc;)V

    const-string v1, "onPeerConnected"

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/wearable/af;->a(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/wearable/internal/zzh;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/wearable/an;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/an;-><init>(Lcom/google/android/gms/wearable/af;Lcom/google/android/gms/wearable/internal/zzh;)V

    const-string v1, "onEntityUpdate"

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/wearable/af;->a(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/wearable/internal/zzk;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/wearable/am;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/am;-><init>(Lcom/google/android/gms/wearable/af;Lcom/google/android/gms/wearable/internal/zzk;)V

    const-string v1, "onNotificationReceived"

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/wearable/af;->a(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/wearable/internal/zzo;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/wearable/al;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/al;-><init>(Lcom/google/android/gms/wearable/af;Lcom/google/android/gms/wearable/internal/zzo;)V

    const-string v1, "onConnectedCapabilityChanged"

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/wearable/af;->a(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/wearable/internal/zzs;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/wearable/ao;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/ao;-><init>(Lcom/google/android/gms/wearable/af;Lcom/google/android/gms/wearable/internal/zzs;)V

    const-string v1, "onChannelEvent"

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/wearable/af;->a(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/wearable/internal/zzcc;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/wearable/aj;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/aj;-><init>(Lcom/google/android/gms/wearable/af;Lcom/google/android/gms/wearable/internal/zzcc;)V

    const-string v1, "onPeerDisconnected"

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/wearable/af;->a(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final dl(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/wearable/internal/zzcc;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/wearable/ak;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/ak;-><init>(Lcom/google/android/gms/wearable/af;Ljava/util/List;)V

    const-string v1, "onConnectedNodes"

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/wearable/af;->a(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/ag;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/ag;-><init>(Lcom/google/android/gms/wearable/af;Lcom/google/android/gms/common/data/DataHolder;)V

    :try_start_0
    const-string v1, "onDataItemChanged"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2
    iget v3, p1, Lcom/google/android/gms/common/data/DataHolder;->qym:I

    .line 3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x12

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", rows="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/wearable/af;->a(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    throw v0
.end method
