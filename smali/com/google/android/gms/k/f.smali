.class public Lcom/google/android/gms/k/f;
.super Ljava/lang/Object;


# instance fields
.field public final skn:Lcom/google/android/gms/k/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/k/s;

    invoke-direct {v0}, Lcom/google/android/gms/k/s;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/k/f;->skn:Lcom/google/android/gms/k/s;

    return-void
.end method


# virtual methods
.method public final bp(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/k/f;->skn:Lcom/google/android/gms/k/s;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/k/s;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/k/s;->bQF()V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/k/s;->skA:Z

    iput-object p1, v0, Lcom/google/android/gms/k/s;->skB:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lcom/google/android/gms/k/s;->skz:Lcom/google/android/gms/k/q;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/k/q;->b(Lcom/google/android/gms/k/e;)V

    .line 3
    return-void

    .line 2
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final s(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/k/f;->skn:Lcom/google/android/gms/k/s;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/k/s;->s(Ljava/lang/Exception;)V

    return-void
.end method

.method public final t(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/k/f;->skn:Lcom/google/android/gms/k/s;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/k/s;->t(Ljava/lang/Exception;)Z

    move-result v0

    return v0
.end method
