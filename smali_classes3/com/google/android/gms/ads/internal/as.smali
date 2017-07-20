.class public Lcom/google/android/gms/ads/internal/as;
.super Lcom/google/android/gms/internal/yv;


# annotations
.annotation runtime Lcom/google/android/gms/internal/anu;
.end annotation


# static fields
.field public static final qgn:Ljava/lang/Object;

.field public static qgo:Lcom/google/android/gms/ads/internal/as;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final pWh:Ljava/lang/Object;

.field public qbg:Z

.field public qdL:Lcom/google/android/gms/internal/zzqc;

.field public qgp:Z

.field public qgq:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/as;->qgn:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzqc;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/yv;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/as;->pWh:Ljava/lang/Object;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/gms/ads/internal/as;->qgq:F

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/as;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/as;->qdL:Lcom/google/android/gms/internal/zzqc;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/as;->qbg:Z

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/ads/internal/as;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/as;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/zzqc;)Lcom/google/android/gms/ads/internal/as;
    .locals 3

    sget-object v1, Lcom/google/android/gms/ads/internal/as;->qgn:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/ads/internal/as;->qgo:Lcom/google/android/gms/ads/internal/as;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/internal/as;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/ads/internal/as;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzqc;)V

    sput-object v0, Lcom/google/android/gms/ads/internal/as;->qgo:Lcom/google/android/gms/ads/internal/as;

    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/as;->qgo:Lcom/google/android/gms/ads/internal/as;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static bzX()Lcom/google/android/gms/ads/internal/as;
    .locals 2

    sget-object v1, Lcom/google/android/gms/ads/internal/as;->qgn:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/ads/internal/as;->qgo:Lcom/google/android/gms/ads/internal/as;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/e/a;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 12
    if-nez p1, :cond_0

    const-string v0, "Wrapped context is null. Failed to open debug menu."

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->sV(Ljava/lang/String;)V

    .line 18
    :goto_0
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/e/d;->b(Lcom/google/android/gms/e/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    const-string v0, "Context is null. Failed to open debug menu."

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->sV(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/auv;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/auv;-><init>(Landroid/content/Context;)V

    .line 15
    iput-object p2, v1, Lcom/google/android/gms/internal/auv;->qfI:Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/as;->qdL:Lcom/google/android/gms/internal/zzqc;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzqc;->qIO:Ljava/lang/String;

    .line 17
    iput-object v0, v1, Lcom/google/android/gms/internal/auv;->qem:Ljava/lang/String;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/auv;->showDialog()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/e/a;)V
    .locals 4

    .prologue
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/as;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/a/g;->aN(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/ads/internal/a/g;->qam:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v0, Lcom/google/android/gms/ads/internal/a/g;->pYq:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    or-int v2, v1, v0

    const/4 v1, 0x0

    sget-object v0, Lcom/google/android/gms/ads/internal/a/g;->pYq:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    invoke-static {p2}, Lcom/google/android/gms/e/d;->b(Lcom/google/android/gms/e/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    new-instance v1, Lcom/google/android/gms/ads/internal/at;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/ads/internal/at;-><init>(Lcom/google/android/gms/ads/internal/as;Ljava/lang/Runnable;)V

    move-object v0, v1

    move v1, v2

    :goto_1
    if-eqz v1, :cond_0

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bl;->qhf:Lcom/google/android/gms/ads/internal/y;

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/as;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/as;->qdL:Lcom/google/android/gms/internal/zzqc;

    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/google/android/gms/ads/internal/y;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zzqc;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    move v1, v2

    goto :goto_1
.end method

.method public final ar(F)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/as;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/ads/internal/as;->qgq:F

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bAa()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/as;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/as;->qgp:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bzY()F
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/as;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/ads/internal/as;->qgq:F

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bzZ()Z
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/as;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/ads/internal/as;->qgq:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

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

.method public final initialize()V
    .locals 3

    .prologue
    .line 1
    sget-object v1, Lcom/google/android/gms/ads/internal/as;->qgn:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/as;->qbg:Z

    if-eqz v0, :cond_0

    const-string v0, "Mobile ads is initialized already."

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qG(Ljava/lang/String;)V

    monitor-exit v1

    .line 5
    :goto_0
    return-void

    .line 1
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/as;->qbg:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/as;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/a/g;->aN(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qhb:Lcom/google/android/gms/internal/asu;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/as;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/as;->qdL:Lcom/google/android/gms/internal/zzqc;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/asu;->c(Landroid/content/Context;Lcom/google/android/gms/internal/zzqc;)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qhd:Lcom/google/android/gms/internal/wg;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/as;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/wg;->aN(Landroid/content/Context;)V

    goto :goto_0

    .line 1
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final mj(Z)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/as;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/as;->qgp:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final qu(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/as;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/a/g;->aN(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/ads/internal/a/g;->qam:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qhf:Lcom/google/android/gms/ads/internal/y;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/as;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/as;->qdL:Lcom/google/android/gms/internal/zzqc;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/google/android/gms/ads/internal/y;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zzqc;Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
