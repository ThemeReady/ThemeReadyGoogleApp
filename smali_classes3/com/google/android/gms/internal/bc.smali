.class public Lcom/google/android/gms/internal/bc;
.super Lcom/google/android/gms/internal/bw;


# static fields
.field public static final qHf:Lcom/google/android/gms/internal/tl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/tl",
            "<",
            "Lcom/google/android/gms/contextmanager/e;",
            "Lcom/google/android/gms/internal/bc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mHandler:Landroid/os/Handler;

.field public final pWh:Ljava/lang/Object;

.field public qHP:Lcom/google/android/gms/contextmanager/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/bd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/bd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/bc;->qHf:Lcom/google/android/gms/internal/tl;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/contextmanager/e;Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/bw;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/bc;->pWh:Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/e;->br(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/contextmanager/e;

    iput-object v0, p0, Lcom/google/android/gms/internal/bc;->qHP:Lcom/google/android/gms/contextmanager/e;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/e;->br(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    invoke-static {v0}, Lcom/google/android/gms/internal/bk;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/bc;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/contextmanager/ContextData;)V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/bc;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bc;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bc;->qHP:Lcom/google/android/gms/contextmanager/e;

    if-nez v0, :cond_1

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/bc;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/be;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/be;-><init>(Lcom/google/android/gms/internal/bc;Lcom/google/android/gms/contextmanager/ContextData;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
