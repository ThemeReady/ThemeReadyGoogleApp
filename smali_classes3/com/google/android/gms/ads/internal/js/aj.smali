.class public final Lcom/google/android/gms/ads/internal/js/aj;
.super Lcom/google/android/gms/internal/vg;


# instance fields
.field public final mLock:Ljava/lang/Object;

.field public final qkL:Lcom/google/android/gms/ads/internal/js/d;

.field public qkM:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/js/d;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/vg;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/js/aj;->mLock:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/aj;->qkL:Lcom/google/android/gms/ads/internal/js/d;

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/js/aj;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/js/aj;->qkM:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/js/aj;->qkM:Z

    new-instance v0, Lcom/google/android/gms/ads/internal/js/ak;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/js/ak;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ve;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ve;-><init>()V

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/ads/internal/js/aj;->a(Lcom/google/android/gms/internal/vf;Lcom/google/android/gms/internal/vd;)V

    new-instance v0, Lcom/google/android/gms/ads/internal/js/b;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/js/b;-><init>(Lcom/google/android/gms/ads/internal/js/aj;)V

    new-instance v2, Lcom/google/android/gms/ads/internal/js/c;

    invoke-direct {v2, p0}, Lcom/google/android/gms/ads/internal/js/c;-><init>(Lcom/google/android/gms/ads/internal/js/aj;)V

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/ads/internal/js/aj;->a(Lcom/google/android/gms/internal/vf;Lcom/google/android/gms/internal/vd;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
