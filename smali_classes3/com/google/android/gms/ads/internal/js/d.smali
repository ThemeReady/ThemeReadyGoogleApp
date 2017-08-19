.class public final Lcom/google/android/gms/ads/internal/js/d;
.super Lcom/google/android/gms/internal/vg;


# instance fields
.field public final mLock:Ljava/lang/Object;

.field public qjX:Lcom/google/android/gms/internal/tm;

.field public qjY:Z

.field public qjZ:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/tm;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/vg;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/js/d;->mLock:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/d;->qjX:Lcom/google/android/gms/internal/tm;

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/js/d;->qjY:Z

    iput v1, p0, Lcom/google/android/gms/ads/internal/js/d;->qjZ:I

    return-void
.end method

.method private final byQ()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/js/d;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/ads/internal/js/d;->qjZ:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/af;->mI(Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/js/d;->qjY:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/ads/internal/js/d;->qjZ:I

    if-nez v0, :cond_1

    const-string v0, "No reference is left (including root). Cleaning up engine."

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->v(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/ads/internal/js/g;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/js/g;-><init>(Lcom/google/android/gms/ads/internal/js/d;)V

    new-instance v2, Lcom/google/android/gms/internal/ve;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ve;-><init>()V

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/ads/internal/js/d;->a(Lcom/google/android/gms/internal/vf;Lcom/google/android/gms/internal/vd;)V

    :goto_1
    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "There are still references to the engine. Not destroying."

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->v(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final byN()Lcom/google/android/gms/ads/internal/js/aj;
    .locals 4

    new-instance v1, Lcom/google/android/gms/ads/internal/js/aj;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/js/aj;-><init>(Lcom/google/android/gms/ads/internal/js/d;)V

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/js/d;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v0, Lcom/google/android/gms/ads/internal/js/e;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/js/e;-><init>(Lcom/google/android/gms/ads/internal/js/aj;)V

    new-instance v3, Lcom/google/android/gms/ads/internal/js/f;

    invoke-direct {v3, v1}, Lcom/google/android/gms/ads/internal/js/f;-><init>(Lcom/google/android/gms/ads/internal/js/aj;)V

    invoke-virtual {p0, v0, v3}, Lcom/google/android/gms/ads/internal/js/d;->a(Lcom/google/android/gms/internal/vf;Lcom/google/android/gms/internal/vd;)V

    iget v0, p0, Lcom/google/android/gms/ads/internal/js/d;->qjZ:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/af;->mI(Z)V

    iget v0, p0, Lcom/google/android/gms/ads/internal/js/d;->qjZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/ads/internal/js/d;->qjZ:I

    monitor-exit v2

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final byO()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/js/d;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/ads/internal/js/d;->qjZ:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/af;->mI(Z)V

    const-string v0, "Releasing 1 reference for JS Engine"

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->v(Ljava/lang/String;)V

    iget v0, p0, Lcom/google/android/gms/ads/internal/js/d;->qjZ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/ads/internal/js/d;->qjZ:I

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/js/d;->byQ()V

    monitor-exit v1

    return-void

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

.method public final byP()V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/js/d;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p0, Lcom/google/android/gms/ads/internal/js/d;->qjZ:I

    if-ltz v2, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/af;->mI(Z)V

    const-string v0, "Releasing root reference. JS Engine will be destroyed once other references are released."

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->v(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/js/d;->qjY:Z

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/js/d;->byQ()V

    monitor-exit v1

    return-void

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
