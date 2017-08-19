.class final Lcom/google/android/gms/ads/internal/js/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/avx;


# instance fields
.field public synthetic qkC:Lcom/google/android/gms/ads/internal/js/a;

.field public synthetic qkD:Lcom/google/android/gms/ads/internal/js/x;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/js/x;Lcom/google/android/gms/ads/internal/js/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/ab;->qkD:Lcom/google/android/gms/ads/internal/js/x;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/js/ab;->qkC:Lcom/google/android/gms/ads/internal/js/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/vn;Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/ab;->qkD:Lcom/google/android/gms/ads/internal/js/x;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/js/x;->qkB:Lcom/google/android/gms/ads/internal/js/w;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/js/w;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/ab;->qkD:Lcom/google/android/gms/ads/internal/js/x;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/js/x;->qkA:Lcom/google/android/gms/ads/internal/js/d;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/js/d;->getStatus()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/ab;->qkD:Lcom/google/android/gms/ads/internal/js/x;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/js/x;->qkA:Lcom/google/android/gms/ads/internal/js/d;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/js/d;->getStatus()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    :cond_0
    monitor-exit v1

    .line 9
    :goto_0
    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/ab;->qkD:Lcom/google/android/gms/ads/internal/js/x;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/js/x;->qkB:Lcom/google/android/gms/ads/internal/js/w;

    const/4 v2, 0x0

    .line 4
    iput v2, v0, Lcom/google/android/gms/ads/internal/js/w;->qky:I

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/ab;->qkD:Lcom/google/android/gms/ads/internal/js/x;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/js/x;->qkB:Lcom/google/android/gms/ads/internal/js/w;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/js/w;->qkw:Lcom/google/android/gms/internal/tm;

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/js/ab;->qkC:Lcom/google/android/gms/ads/internal/js/a;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/tm;->bj(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/ab;->qkD:Lcom/google/android/gms/ads/internal/js/x;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/js/x;->qkA:Lcom/google/android/gms/ads/internal/js/d;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/js/ab;->qkC:Lcom/google/android/gms/ads/internal/js/a;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/js/d;->bk(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/ab;->qkD:Lcom/google/android/gms/ads/internal/js/x;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/js/x;->qkB:Lcom/google/android/gms/ads/internal/js/w;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/js/ab;->qkD:Lcom/google/android/gms/ads/internal/js/x;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/js/x;->qkA:Lcom/google/android/gms/ads/internal/js/d;

    .line 8
    iput-object v2, v0, Lcom/google/android/gms/ads/internal/js/w;->qkx:Lcom/google/android/gms/ads/internal/js/d;

    .line 9
    const-string v0, "Successfully loaded JS Engine."

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->v(Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
