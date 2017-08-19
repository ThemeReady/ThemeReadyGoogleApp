.class final Lcom/google/android/gms/ads/internal/js/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/avx;


# instance fields
.field public synthetic qkC:Lcom/google/android/gms/ads/internal/js/a;

.field public synthetic qkD:Lcom/google/android/gms/ads/internal/js/x;

.field public synthetic qkG:Lcom/google/android/gms/internal/uf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/js/x;Lcom/google/android/gms/ads/internal/js/a;Lcom/google/android/gms/internal/uf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/ac;->qkD:Lcom/google/android/gms/ads/internal/js/x;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/js/ac;->qkC:Lcom/google/android/gms/ads/internal/js/a;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/js/ac;->qkG:Lcom/google/android/gms/internal/uf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/vn;Ljava/util/Map;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/ac;->qkD:Lcom/google/android/gms/ads/internal/js/x;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/js/x;->qkB:Lcom/google/android/gms/ads/internal/js/w;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/js/w;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    :try_start_0
    const-string v0, "JS Engine is requesting an update"

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->sL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/ac;->qkD:Lcom/google/android/gms/ads/internal/js/x;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/js/x;->qkB:Lcom/google/android/gms/ads/internal/js/w;

    .line 4
    iget v0, v0, Lcom/google/android/gms/ads/internal/js/w;->qky:I

    .line 5
    if-nez v0, :cond_0

    const-string v0, "Starting reload."

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->sL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/ac;->qkD:Lcom/google/android/gms/ads/internal/js/x;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/js/x;->qkB:Lcom/google/android/gms/ads/internal/js/w;

    const/4 v2, 0x2

    .line 6
    iput v2, v0, Lcom/google/android/gms/ads/internal/js/w;->qky:I

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/ac;->qkD:Lcom/google/android/gms/ads/internal/js/x;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/js/x;->qkB:Lcom/google/android/gms/ads/internal/js/w;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/js/ac;->qkD:Lcom/google/android/gms/ads/internal/js/x;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/js/x;->qkz:Lcom/google/android/gms/internal/aim;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/js/w;->a(Lcom/google/android/gms/internal/aim;)Lcom/google/android/gms/ads/internal/js/d;

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/js/ac;->qkC:Lcom/google/android/gms/ads/internal/js/a;

    const-string v3, "/requestReload"

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/ac;->qkG:Lcom/google/android/gms/internal/uf;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/uf;->qGq:Ljava/lang/Object;

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/avx;

    invoke-interface {v2, v3, v0}, Lcom/google/android/gms/ads/internal/js/a;->b(Ljava/lang/String;Lcom/google/android/gms/internal/avx;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
