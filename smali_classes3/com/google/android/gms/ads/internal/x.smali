.class public final Lcom/google/android/gms/ads/internal/x;
.super Lcom/google/android/gms/internal/aqg;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# static fields
.field public static final qoU:Ljava/lang/Object;

.field public static qoV:Lcom/google/android/gms/ads/internal/x;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mLock:Ljava/lang/Object;

.field public qjR:Z

.field public qmi:Lcom/google/android/gms/internal/zzaiw;

.field public qoW:Z

.field public qoX:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/x;->qoU:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzaiw;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/aqg;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/x;->mLock:Ljava/lang/Object;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/gms/ads/internal/x;->qoX:F

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/x;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/x;->qmi:Lcom/google/android/gms/internal/zzaiw;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/x;->qjR:Z

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/ads/internal/x;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/x;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/zzaiw;)Lcom/google/android/gms/ads/internal/x;
    .locals 3

    sget-object v1, Lcom/google/android/gms/ads/internal/x;->qoU:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/ads/internal/x;->qoV:Lcom/google/android/gms/ads/internal/x;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/internal/x;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/ads/internal/x;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzaiw;)V

    sput-object v0, Lcom/google/android/gms/ads/internal/x;->qoV:Lcom/google/android/gms/ads/internal/x;

    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/x;->qoV:Lcom/google/android/gms/ads/internal/x;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static bzY()Lcom/google/android/gms/ads/internal/x;
    .locals 2

    sget-object v1, Lcom/google/android/gms/ads/internal/x;->qoU:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/ads/internal/x;->qoV:Lcom/google/android/gms/ads/internal/x;

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

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->e(Ljava/lang/String;)V

    .line 16
    :goto_0
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/e/d;->b(Lcom/google/android/gms/e/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    const-string v0, "Context is null. Failed to open debug menu."

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/td;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/td;-><init>(Landroid/content/Context;)V

    .line 13
    iput-object p2, v1, Lcom/google/android/gms/internal/td;->qok:Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/x;->qmi:Lcom/google/android/gms/internal/zzaiw;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaiw;->reY:Ljava/lang/String;

    .line 15
    iput-object v0, v1, Lcom/google/android/gms/internal/td;->rdD:Ljava/lang/String;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/td;->showDialog()V

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
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/x;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/a/b;->aR(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/ads/internal/a/b;->qiS:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v0, Lcom/google/android/gms/ads/internal/a/b;->qgL:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    or-int v2, v1, v0

    const/4 v1, 0x0

    sget-object v0, Lcom/google/android/gms/ads/internal/a/b;->qgL:Lcom/google/android/gms/ads/internal/a/a;

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

    new-instance v1, Lcom/google/android/gms/ads/internal/y;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/ads/internal/y;-><init>(Lcom/google/android/gms/ads/internal/x;Ljava/lang/Runnable;)V

    move-object v0, v1

    move v1, v2

    :goto_1
    if-eqz v1, :cond_0

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/at;->qpS:Lcom/google/android/gms/ads/internal/d;

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/x;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/x;->qmi:Lcom/google/android/gms/internal/zzaiw;

    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/google/android/gms/ads/internal/d;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zzaiw;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    move v1, v2

    goto :goto_1
.end method

.method public final aq(F)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/x;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/ads/internal/x;->qoX:F

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
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/x;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/ads/internal/x;->qoX:F

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

.method public final bAb()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/x;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/x;->qoW:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bzZ()F
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/x;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/ads/internal/x;->qoX:F

    monitor-exit v1

    return v0

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
    sget-object v1, Lcom/google/android/gms/ads/internal/x;->qoU:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/x;->qjR:Z

    if-eqz v0, :cond_0

    const-string v0, "Mobile ads is initialized already."

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->rm(Ljava/lang/String;)V

    monitor-exit v1

    .line 5
    :goto_0
    return-void

    .line 1
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/x;->qjR:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/x;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/a/b;->aR(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qpO:Lcom/google/android/gms/internal/qx;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/x;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/x;->qmi:Lcom/google/android/gms/internal/zzaiw;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/qx;->b(Landroid/content/Context;Lcom/google/android/gms/internal/zzaiw;)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qpQ:Lcom/google/android/gms/internal/anq;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/x;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/anq;->aR(Landroid/content/Context;)V

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

.method public final mD(Z)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/x;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/x;->qoW:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final qY(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/x;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/a/b;->aR(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/ads/internal/a/b;->qiS:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qpS:Lcom/google/android/gms/ads/internal/d;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/x;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/x;->qmi:Lcom/google/android/gms/internal/zzaiw;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/google/android/gms/ads/internal/d;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zzaiw;Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
