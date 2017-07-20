.class public Lcom/google/android/gms/internal/asi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ux;


# annotations
.annotation runtime Lcom/google/android/gms/internal/anu;
.end annotation


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final pWh:Ljava/lang/Object;

.field public final qfI:Ljava/lang/String;

.field public rys:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/asi;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/asi;->qfI:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/asi;->rys:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/asi;->pWh:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/uw;)V
    .locals 1

    iget-boolean v0, p1, Lcom/google/android/gms/internal/uw;->rhq:Z

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/asi;->mw(Z)V

    return-void
.end method

.method public final mw(Z)V
    .locals 5

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qhy:Lcom/google/android/gms/internal/asj;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/asj;->bJa()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    :goto_0
    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/asi;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/asi;->rys:Z

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
    iput-boolean p1, p0, Lcom/google/android/gms/internal/asi;->rys:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/asi;->rys:Z

    if-eqz v0, :cond_3

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qhy:Lcom/google/android/gms/internal/asj;

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/asi;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/asi;->qfI:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/asj;->bJa()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "beginAdUnitExposure"

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/asj;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_2
    :goto_1
    monitor-exit v1

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qhy:Lcom/google/android/gms/internal/asj;

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/asi;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/asi;->qfI:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/asj;->bJa()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "endAdUnitExposure"

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/asj;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method
