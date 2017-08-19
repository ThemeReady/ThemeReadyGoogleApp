.class final Lcom/google/android/gms/ads/internal/js/ag;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/vd;


# instance fields
.field public synthetic qkB:Lcom/google/android/gms/ads/internal/js/w;

.field public synthetic qkI:Lcom/google/android/gms/ads/internal/js/d;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/js/w;Lcom/google/android/gms/ads/internal/js/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/ag;->qkB:Lcom/google/android/gms/ads/internal/js/w;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/js/ag;->qkI:Lcom/google/android/gms/ads/internal/js/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/ag;->qkB:Lcom/google/android/gms/ads/internal/js/w;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/js/w;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/ag;->qkB:Lcom/google/android/gms/ads/internal/js/w;

    const/4 v2, 0x1

    .line 4
    iput v2, v0, Lcom/google/android/gms/ads/internal/js/w;->qky:I

    .line 5
    const-string v0, "Failed loading new engine. Marking new engine destroyable."

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/ag;->qkI:Lcom/google/android/gms/ads/internal/js/d;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/js/d;->byP()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
