.class public final Lcom/google/android/gms/ads/internal/j;
.super Lcom/google/android/gms/internal/apl;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mLock:Ljava/lang/Object;

.field public final qkv:Lcom/google/android/gms/internal/zzaiw;

.field public final qnJ:Lcom/google/android/gms/ads/internal/bp;

.field public final qnY:Lcom/google/android/gms/internal/apg;

.field public final qnZ:Lcom/google/android/gms/internal/azo;

.field public final qoa:Lcom/google/android/gms/internal/auj;

.field public final qob:Lcom/google/android/gms/internal/aum;

.field public final qoc:Lcom/google/android/gms/internal/auv;

.field public final qod:Lcom/google/android/gms/internal/zzjd;

.field public final qoe:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

.field public final qof:Landroid/support/v4/g/y;

.field public final qog:Landroid/support/v4/g/y;

.field public final qoh:Lcom/google/android/gms/internal/zzog;

.field public final qoi:Ljava/util/List;

.field public final qoj:Lcom/google/android/gms/internal/aqd;

.field public final qok:Ljava/lang/String;

.field public qol:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/azo;Lcom/google/android/gms/internal/zzaiw;Lcom/google/android/gms/internal/apg;Lcom/google/android/gms/internal/auj;Lcom/google/android/gms/internal/aum;Landroid/support/v4/g/y;Landroid/support/v4/g/y;Lcom/google/android/gms/internal/zzog;Lcom/google/android/gms/internal/aqd;Lcom/google/android/gms/ads/internal/bp;Lcom/google/android/gms/internal/auv;Lcom/google/android/gms/internal/zzjd;Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/apl;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/j;->mLock:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/j;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/j;->qok:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/j;->qnZ:Lcom/google/android/gms/internal/azo;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/j;->qkv:Lcom/google/android/gms/internal/zzaiw;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/j;->qnY:Lcom/google/android/gms/internal/apg;

    iput-object p7, p0, Lcom/google/android/gms/ads/internal/j;->qob:Lcom/google/android/gms/internal/aum;

    iput-object p6, p0, Lcom/google/android/gms/ads/internal/j;->qoa:Lcom/google/android/gms/internal/auj;

    iput-object p8, p0, Lcom/google/android/gms/ads/internal/j;->qof:Landroid/support/v4/g/y;

    iput-object p9, p0, Lcom/google/android/gms/ads/internal/j;->qog:Landroid/support/v4/g/y;

    iput-object p10, p0, Lcom/google/android/gms/ads/internal/j;->qoh:Lcom/google/android/gms/internal/zzog;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/j;->bzT()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/j;->qoi:Ljava/util/List;

    iput-object p11, p0, Lcom/google/android/gms/ads/internal/j;->qoj:Lcom/google/android/gms/internal/aqd;

    iput-object p12, p0, Lcom/google/android/gms/ads/internal/j;->qnJ:Lcom/google/android/gms/ads/internal/bp;

    iput-object p13, p0, Lcom/google/android/gms/ads/internal/j;->qoc:Lcom/google/android/gms/internal/auv;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/j;->qod:Lcom/google/android/gms/internal/zzjd;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/j;->qoe:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/j;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/a/b;->aR(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final aDX()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/j;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/j;->qol:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/j;->qol:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/ax;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/a;->qnE:Z

    .line 3
    :goto_0
    monitor-exit v2

    :goto_1
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    monitor-exit v2

    move v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final bzQ()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/j;->qoa:Lcom/google/android/gms/internal/auj;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/j;->qob:Lcom/google/android/gms/internal/aum;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/j;->qof:Landroid/support/v4/g/y;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/j;->qof:Landroid/support/v4/g/y;

    invoke-virtual {v0}, Landroid/support/v4/g/y;->size()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bzR()Ljava/lang/String;
    .locals 3

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/j;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/j;->qol:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/j;->qol:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/ax;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ax;->bzR()Ljava/lang/String;

    move-result-object v0

    :goto_0
    monitor-exit v2

    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    monitor-exit v2

    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bzS()Ljava/lang/String;
    .locals 3

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/j;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/j;->qol:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/j;->qol:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/ax;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ax;->bzS()Ljava/lang/String;

    move-result-object v0

    :goto_0
    monitor-exit v2

    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    monitor-exit v2

    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final bzT()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/j;->qob:Lcom/google/android/gms/internal/aum;

    if-eqz v1, :cond_0

    const-string v1, "1"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/j;->qoa:Lcom/google/android/gms/internal/auj;

    if-eqz v1, :cond_1

    const-string v1, "2"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/j;->qof:Landroid/support/v4/g/y;

    invoke-virtual {v1}, Landroid/support/v4/g/y;->size()I

    move-result v1

    if-lez v1, :cond_2

    const-string v1, "3"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/zziz;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/ads/internal/k;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/ads/internal/k;-><init>(Lcom/google/android/gms/ads/internal/j;Lcom/google/android/gms/internal/zziz;)V

    sget-object v1, Lcom/google/android/gms/internal/sn;->rds:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
