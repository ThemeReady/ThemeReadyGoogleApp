.class final Lcom/google/android/gms/internal/beb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic rQF:Lcom/google/android/gms/internal/bea;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/bea;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/beb;->rQF:Lcom/google/android/gms/internal/bea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/beb;->rQF:Lcom/google/android/gms/internal/bea;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/bea;->qXs:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/beb;->rQF:Lcom/google/android/gms/internal/bea;

    iget-object v0, v0, Lcom/google/android/gms/internal/bea;->rQE:Lcom/google/android/gms/internal/tc;

    if-nez v0, :cond_0

    monitor-exit v1

    .line 5
    :goto_0
    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/beb;->rQF:Lcom/google/android/gms/internal/bea;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bea;->onStop()V

    iget-object v0, p0, Lcom/google/android/gms/internal/beb;->rQF:Lcom/google/android/gms/internal/bea;

    const/4 v2, 0x2

    const-string v3, "Timed out waiting for ad response."

    .line 4
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/bea;->I(ILjava/lang/String;)V

    .line 5
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
