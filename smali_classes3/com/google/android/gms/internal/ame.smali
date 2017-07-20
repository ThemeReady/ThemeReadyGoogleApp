.class Lcom/google/android/gms/internal/ame;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic qfo:Lcom/google/android/gms/internal/asp;

.field public final synthetic rsp:Lcom/google/android/gms/internal/amc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/amc;Lcom/google/android/gms/internal/asp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ame;->rsp:Lcom/google/android/gms/internal/amc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ame;->qfo:Lcom/google/android/gms/internal/asp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ame;->rsp:Lcom/google/android/gms/internal/amc;

    iget-object v1, v0, Lcom/google/android/gms/internal/amc;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ame;->rsp:Lcom/google/android/gms/internal/amc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ame;->qfo:Lcom/google/android/gms/internal/asp;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/amc;->rsi:Lcom/google/android/gms/internal/amh;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/amh;->b(Lcom/google/android/gms/internal/asp;)V

    .line 3
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
