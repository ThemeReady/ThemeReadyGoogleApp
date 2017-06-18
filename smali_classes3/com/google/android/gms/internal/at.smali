.class Lcom/google/android/gms/internal/at;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic pnH:Lcom/google/android/gms/contextmanager/ContextData;

.field public final synthetic pnI:Lcom/google/android/gms/internal/ar;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ar;Lcom/google/android/gms/contextmanager/ContextData;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/at;->pnI:Lcom/google/android/gms/internal/ar;

    iput-object p2, p0, Lcom/google/android/gms/internal/at;->pnH:Lcom/google/android/gms/contextmanager/ContextData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/at;->pnI:Lcom/google/android/gms/internal/ar;

    iget-object v1, p0, Lcom/google/android/gms/internal/at;->pnH:Lcom/google/android/gms/contextmanager/ContextData;

    .line 2
    iget-object v2, v0, Lcom/google/android/gms/internal/ar;->pbD:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ar;->pnG:Lcom/google/android/gms/contextmanager/e;

    if-nez v3, :cond_0

    monitor-exit v2

    :goto_0
    return-void

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ar;->pnG:Lcom/google/android/gms/contextmanager/e;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/contextmanager/e;->a(Lcom/google/android/gms/contextmanager/ContextData;)V

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
