.class public Lcom/google/android/gms/internal/ba;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/bj;


# instance fields
.field public final synthetic pnN:Lcom/google/android/gms/internal/ar;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ar;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ba;->pnN:Lcom/google/android/gms/internal/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ba;->pnN:Lcom/google/android/gms/internal/ar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ba;->pnN:Lcom/google/android/gms/internal/ar;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ar;->pbD:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-object v2, v0, Lcom/google/android/gms/internal/ar;->pnG:Lcom/google/android/gms/contextmanager/e;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/ar;->mHandler:Landroid/os/Handler;

    monitor-exit v1

    .line 3
    :cond_0
    return-void

    .line 2
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
