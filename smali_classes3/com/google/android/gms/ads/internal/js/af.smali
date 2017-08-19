.class final Lcom/google/android/gms/ads/internal/js/af;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/vf;


# instance fields
.field public synthetic qkB:Lcom/google/android/gms/ads/internal/js/w;

.field public synthetic qkI:Lcom/google/android/gms/ads/internal/js/d;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/js/w;Lcom/google/android/gms/ads/internal/js/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/af;->qkB:Lcom/google/android/gms/ads/internal/js/w;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/js/af;->qkI:Lcom/google/android/gms/ads/internal/js/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic bj(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/af;->qkB:Lcom/google/android/gms/ads/internal/js/w;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/js/w;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/af;->qkB:Lcom/google/android/gms/ads/internal/js/w;

    const/4 v2, 0x0

    .line 4
    iput v2, v0, Lcom/google/android/gms/ads/internal/js/w;->qky:I

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/af;->qkB:Lcom/google/android/gms/ads/internal/js/w;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/js/w;->qkx:Lcom/google/android/gms/ads/internal/js/d;

    .line 7
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/af;->qkI:Lcom/google/android/gms/ads/internal/js/d;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/js/af;->qkB:Lcom/google/android/gms/ads/internal/js/w;

    .line 8
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/js/w;->qkx:Lcom/google/android/gms/ads/internal/js/d;

    .line 9
    if-eq v0, v2, :cond_0

    const-string v0, "New JS engine is loaded, marking previous one as destroyable."

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/af;->qkB:Lcom/google/android/gms/ads/internal/js/w;

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/js/w;->qkx:Lcom/google/android/gms/ads/internal/js/d;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/js/d;->byP()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/af;->qkB:Lcom/google/android/gms/ads/internal/js/w;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/js/af;->qkI:Lcom/google/android/gms/ads/internal/js/d;

    .line 12
    iput-object v2, v0, Lcom/google/android/gms/ads/internal/js/w;->qkx:Lcom/google/android/gms/ads/internal/js/d;

    .line 13
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
