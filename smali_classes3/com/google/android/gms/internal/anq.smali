.class public final Lcom/google/android/gms/internal/anq;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# instance fields
.field public mContext:Landroid/content/Context;

.field public final mLock:Ljava/lang/Object;

.field public final rGL:Ljava/lang/Runnable;

.field public rGM:Lcom/google/android/gms/internal/anw;

.field public rGN:Lcom/google/android/gms/internal/anz;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/anr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/anr;-><init>(Lcom/google/android/gms/internal/anq;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/anq;->rGL:Ljava/lang/Runnable;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/anq;->mLock:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/anq;)V
    .locals 2

    .prologue
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/anq;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/anq;->rGM:Lcom/google/android/gms/internal/anw;

    if-nez v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/anq;->rGM:Lcom/google/android/gms/internal/anw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/anw;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/anq;->rGM:Lcom/google/android/gms/internal/anw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/anw;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/anq;->rGM:Lcom/google/android/gms/internal/anw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/anw;->disconnect()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/anq;->rGM:Lcom/google/android/gms/internal/anw;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/anq;->rGN:Lcom/google/android/gms/internal/anz;

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/zzii;)Lcom/google/android/gms/internal/zzif;
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/anq;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/anq;->rGN:Lcom/google/android/gms/internal/anz;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzif;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzif;-><init>()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/anq;->rGN:Lcom/google/android/gms/internal/anz;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/anz;->a(Lcom/google/android/gms/internal/zzii;)Lcom/google/android/gms/internal/zzif;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v2, "Unable to call into cache service."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/re;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/google/android/gms/internal/zzif;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzif;-><init>()V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public final aR(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    :goto_0
    return-void

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/anq;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/anq;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    monitor-exit v1

    goto :goto_0

    .line 3
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/anq;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/google/android/gms/ads/internal/a/b;->qjo:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/anq;->connect()V

    .line 3
    :cond_2
    :goto_1
    monitor-exit v1

    goto :goto_0

    .line 1
    :cond_3
    sget-object v0, Lcom/google/android/gms/ads/internal/a/b;->qjn:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ans;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ans;-><init>(Lcom/google/android/gms/internal/anq;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/at;->qpN:Lcom/google/android/gms/internal/ams;

    .line 3
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ams;->a(Lcom/google/android/gms/internal/amv;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final connect()V
    .locals 6

    .prologue
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/anq;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/anq;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/anq;->rGM:Lcom/google/android/gms/internal/anw;

    if-eqz v0, :cond_1

    :cond_0
    monitor-exit v1

    .line 6
    :goto_0
    return-void

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ant;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ant;-><init>(Lcom/google/android/gms/internal/anq;)V

    new-instance v2, Lcom/google/android/gms/internal/anu;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/anu;-><init>(Lcom/google/android/gms/internal/anq;)V

    new-instance v3, Lcom/google/android/gms/internal/anw;

    iget-object v4, p0, Lcom/google/android/gms/internal/anq;->mContext:Landroid/content/Context;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/at;->qqc:Lcom/google/android/gms/internal/ub;

    .line 6
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ub;->bIa()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v4, v5, v0, v2}, Lcom/google/android/gms/internal/anw;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/am;Lcom/google/android/gms/common/internal/an;)V

    iput-object v3, p0, Lcom/google/android/gms/internal/anq;->rGM:Lcom/google/android/gms/internal/anw;

    iget-object v0, p0, Lcom/google/android/gms/internal/anq;->rGM:Lcom/google/android/gms/internal/anw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/anw;->bDV()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
