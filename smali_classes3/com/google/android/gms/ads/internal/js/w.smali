.class public final Lcom/google/android/gms/ads/internal/js/w;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mLock:Ljava/lang/Object;

.field public qjX:Lcom/google/android/gms/internal/tm;

.field public final qku:Ljava/lang/String;

.field public final qkv:Lcom/google/android/gms/internal/zzaiw;

.field public qkw:Lcom/google/android/gms/internal/tm;

.field public qkx:Lcom/google/android/gms/ads/internal/js/d;

.field public qky:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzaiw;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/js/w;->mLock:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/ads/internal/js/w;->qky:I

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/js/w;->qku:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/js/w;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/js/w;->qkv:Lcom/google/android/gms/internal/zzaiw;

    new-instance v0, Lcom/google/android/gms/ads/internal/js/ai;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/js/ai;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/js/w;->qkw:Lcom/google/android/gms/internal/tm;

    new-instance v0, Lcom/google/android/gms/ads/internal/js/ai;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/js/ai;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/js/w;->qjX:Lcom/google/android/gms/internal/tm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzaiw;Ljava/lang/String;Lcom/google/android/gms/internal/tm;Lcom/google/android/gms/internal/tm;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/ads/internal/js/w;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzaiw;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/js/w;->qkw:Lcom/google/android/gms/internal/tm;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/js/w;->qjX:Lcom/google/android/gms/internal/tm;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/aim;)Lcom/google/android/gms/ads/internal/js/d;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/js/d;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/js/w;->qjX:Lcom/google/android/gms/internal/tm;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/js/d;-><init>(Lcom/google/android/gms/internal/tm;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/at;->qpK:Lcom/google/android/gms/internal/sn;

    .line 3
    new-instance v1, Lcom/google/android/gms/ads/internal/js/x;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/ads/internal/js/x;-><init>(Lcom/google/android/gms/ads/internal/js/w;Lcom/google/android/gms/internal/aim;Lcom/google/android/gms/ads/internal/js/d;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/sn;->runOnUiThread(Ljava/lang/Runnable;)V

    new-instance v1, Lcom/google/android/gms/ads/internal/js/af;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/ads/internal/js/af;-><init>(Lcom/google/android/gms/ads/internal/js/w;Lcom/google/android/gms/ads/internal/js/d;)V

    new-instance v2, Lcom/google/android/gms/ads/internal/js/ag;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/ads/internal/js/ag;-><init>(Lcom/google/android/gms/ads/internal/js/w;Lcom/google/android/gms/ads/internal/js/d;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/js/d;->a(Lcom/google/android/gms/internal/vf;Lcom/google/android/gms/internal/vd;)V

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/aim;)Lcom/google/android/gms/ads/internal/js/aj;
    .locals 4

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/js/w;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/w;->qkx:Lcom/google/android/gms/ads/internal/js/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/w;->qkx:Lcom/google/android/gms/ads/internal/js/d;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/js/d;->getStatus()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/ads/internal/js/w;->qky:I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/js/w;->a(Lcom/google/android/gms/internal/aim;)Lcom/google/android/gms/ads/internal/js/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/js/w;->qkx:Lcom/google/android/gms/ads/internal/js/d;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/w;->qkx:Lcom/google/android/gms/ads/internal/js/d;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/js/d;->byN()Lcom/google/android/gms/ads/internal/js/aj;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/ads/internal/js/w;->qky:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/w;->qkx:Lcom/google/android/gms/ads/internal/js/d;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/js/d;->byN()Lcom/google/android/gms/ads/internal/js/aj;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    iget v0, p0, Lcom/google/android/gms/ads/internal/js/w;->qky:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/ads/internal/js/w;->qky:I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/js/w;->a(Lcom/google/android/gms/internal/aim;)Lcom/google/android/gms/ads/internal/js/d;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/w;->qkx:Lcom/google/android/gms/ads/internal/js/d;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/js/d;->byN()Lcom/google/android/gms/ads/internal/js/aj;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/google/android/gms/ads/internal/js/w;->qky:I

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/w;->qkx:Lcom/google/android/gms/ads/internal/js/d;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/js/d;->byN()Lcom/google/android/gms/ads/internal/js/aj;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/w;->qkx:Lcom/google/android/gms/ads/internal/js/d;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/js/d;->byN()Lcom/google/android/gms/ads/internal/js/aj;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
