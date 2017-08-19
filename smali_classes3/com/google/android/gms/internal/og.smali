.class public final Lcom/google/android/gms/internal/og;
.super Lcom/google/android/gms/internal/oo;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mLock:Ljava/lang/Object;

.field public final qZV:Lcom/google/android/gms/internal/oh;

.field public final qkv:Lcom/google/android/gms/internal/zzaiw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/bp;Lcom/google/android/gms/internal/azo;Lcom/google/android/gms/internal/zzaiw;)V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/oh;

    invoke-static {}, Lcom/google/android/gms/internal/zzjd;->bLk()Lcom/google/android/gms/internal/zzjd;

    move-result-object v3

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/oh;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/bp;Lcom/google/android/gms/internal/zzjd;Lcom/google/android/gms/internal/azo;Lcom/google/android/gms/internal/zzaiw;)V

    invoke-direct {p0, p1, p4, v0}, Lcom/google/android/gms/internal/og;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzaiw;Lcom/google/android/gms/internal/oh;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzaiw;Lcom/google/android/gms/internal/oh;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/oo;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/og;->mLock:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/og;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/og;->qkv:Lcom/google/android/gms/internal/zzaiw;

    iput-object p3, p0, Lcom/google/android/gms/internal/og;->qZV:Lcom/google/android/gms/internal/oh;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/os;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/og;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/og;->qZV:Lcom/google/android/gms/internal/oh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/oh;->a(Lcom/google/android/gms/internal/os;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/zzadb;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/og;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/og;->qZV:Lcom/google/android/gms/internal/oh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/oh;->a(Lcom/google/android/gms/internal/zzadb;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bzR()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/og;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/og;->qZV:Lcom/google/android/gms/internal/oh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/oh;->bzR()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Lcom/google/android/gms/e/a;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/og;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/og;->qZV:Lcom/google/android/gms/internal/oh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/oh;->pause()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d(Lcom/google/android/gms/e/a;)V
    .locals 5

    .prologue
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/og;->mLock:Ljava/lang/Object;

    monitor-enter v2

    if-nez p1, :cond_1

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/og;->qZV:Lcom/google/android/gms/internal/oh;

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/oh;->qZY:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/pm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/internal/pm;->raH:Lcom/google/android/gms/internal/azr;

    .line 13
    invoke-static {v1}, Lcom/google/android/gms/e/d;->bx(Ljava/lang/Object;)Lcom/google/android/gms/e/a;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/azr;->t(Lcom/google/android/gms/e/a;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    const-string v4, "Unable to call Adapter.onContextChanged."

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/re;->g(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 14
    :catch_1
    move-exception v0

    :try_start_3
    const-string v1, "Unable to extract updated context."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/re;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/og;->qZV:Lcom/google/android/gms/internal/oh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/oh;->resume()V

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    .line 10
    :cond_1
    :try_start_4
    invoke-static {p1}, Lcom/google/android/gms/e/d;->b(Lcom/google/android/gms/e/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v1, v0

    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public final destroy()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/og;->e(Lcom/google/android/gms/e/a;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/e/a;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/og;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/og;->qZV:Lcom/google/android/gms/internal/oh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/oh;->destroy()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final isLoaded()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/og;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/og;->qZV:Lcom/google/android/gms/internal/oh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/oh;->isLoaded()Z

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final mw(Z)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/og;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/og;->qZV:Lcom/google/android/gms/internal/oh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/oh;->mw(Z)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final pause()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/og;->c(Lcom/google/android/gms/e/a;)V

    return-void
.end method

.method public final qW(Ljava/lang/String;)V
    .locals 1

    const-string v0, "RewardedVideoAd.setUserId() is deprecated. Please do not call this method."

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->rm(Ljava/lang/String;)V

    return-void
.end method

.method public final resume()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/og;->d(Lcom/google/android/gms/e/a;)V

    return-void
.end method

.method public final show()V
    .locals 4

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/og;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/og;->qZV:Lcom/google/android/gms/internal/oh;

    .line 2
    const-string v2, "showAd must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/af;->rV(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/oh;->isLoaded()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "The reward video has not loaded."

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->rm(Ljava/lang/String;)V

    .line 9
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 2
    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/oh;->qZZ:Z

    iget-object v2, v0, Lcom/google/android/gms/internal/oh;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->qqs:Lcom/google/android/gms/internal/qr;

    iget-object v2, v2, Lcom/google/android/gms/internal/qr;->rbH:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/oh;->sp(Ljava/lang/String;)Lcom/google/android/gms/internal/pm;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v3, v2, Lcom/google/android/gms/internal/pm;->raH:Lcom/google/android/gms/internal/azr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v3, :cond_0

    .line 5
    :try_start_1
    iget-object v3, v2, Lcom/google/android/gms/internal/pm;->raH:Lcom/google/android/gms/internal/azr;

    .line 6
    iget-boolean v0, v0, Lcom/google/android/gms/internal/oh;->qox:Z

    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/azr;->mw(Z)V

    .line 7
    iget-object v0, v2, Lcom/google/android/gms/internal/pm;->raH:Lcom/google/android/gms/internal/azr;

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/azr;->showVideo()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v2, "Could not call showVideo."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/re;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
