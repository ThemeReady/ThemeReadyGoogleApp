.class final Lcom/google/android/gms/ads/internal/ai;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic qph:Lcom/google/android/gms/ads/internal/ac;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/ac;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/ai;->qph:Lcom/google/android/gms/ads/internal/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ai;->qph:Lcom/google/android/gms/ads/internal/ac;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/ac;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ai;->qph:Lcom/google/android/gms/ads/internal/ac;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ac;->bAc()Lcom/google/android/gms/internal/bcp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bcp;->byQ()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
