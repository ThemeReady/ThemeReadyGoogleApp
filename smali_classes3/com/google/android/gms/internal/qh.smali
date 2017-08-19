.class public final Lcom/google/android/gms/internal/qh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ame;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mLock:Ljava/lang/Object;

.field public final qok:Ljava/lang/String;

.field public rbp:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/qh;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/qh;->qok:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/qh;->rbp:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/qh;->mLock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/amd;)V
    .locals 1

    iget-boolean v0, p1, Lcom/google/android/gms/internal/amd;->rFp:Z

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/qh;->mL(Z)V

    return-void
.end method

.method public final mL(Z)V
    .locals 5

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qqk:Lcom/google/android/gms/internal/qi;

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/qh;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/qi;->dX(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    :goto_0
    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/qh;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/qh;->rbp:Z

    if-ne v0, p1, :cond_1

    monitor-exit v1

    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2
    :cond_1
    :try_start_1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/qh;->rbp:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/qh;->rbp:Z

    if-eqz v0, :cond_3

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qqk:Lcom/google/android/gms/internal/qi;

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/qh;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/qh;->qok:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/qi;->dX(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "beginAdUnitExposure"

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/qi;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_2
    :goto_1
    monitor-exit v1

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qqk:Lcom/google/android/gms/internal/qi;

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/qh;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/qh;->qok:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/qi;->dX(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "endAdUnitExposure"

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/qi;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method
