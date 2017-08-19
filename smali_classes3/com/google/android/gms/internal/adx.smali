.class final Lcom/google/android/gms/internal/adx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic rvD:Lcom/google/android/gms/contextmanager/ContextData;

.field public synthetic rvE:Lcom/google/android/gms/internal/adv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/adv;Lcom/google/android/gms/contextmanager/ContextData;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/adx;->rvE:Lcom/google/android/gms/internal/adv;

    iput-object p2, p0, Lcom/google/android/gms/internal/adx;->rvD:Lcom/google/android/gms/contextmanager/ContextData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/adx;->rvE:Lcom/google/android/gms/internal/adv;

    iget-object v1, p0, Lcom/google/android/gms/internal/adx;->rvD:Lcom/google/android/gms/contextmanager/ContextData;

    .line 2
    iget-object v2, v0, Lcom/google/android/gms/internal/adv;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lcom/google/android/gms/internal/adv;->rvC:Lcom/google/android/gms/contextmanager/d;

    if-nez v3, :cond_0

    monitor-exit v2

    :goto_0
    return-void

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/adv;->rvC:Lcom/google/android/gms/contextmanager/d;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/contextmanager/d;->a(Lcom/google/android/gms/contextmanager/ContextData;)V

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
