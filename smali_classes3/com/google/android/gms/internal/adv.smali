.class public final Lcom/google/android/gms/internal/adv;
.super Lcom/google/android/gms/internal/aep;


# static fields
.field public static final ruR:Lcom/google/android/gms/internal/akr;


# instance fields
.field public mHandler:Landroid/os/Handler;

.field public final mLock:Ljava/lang/Object;

.field public rvC:Lcom/google/android/gms/contextmanager/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/adw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/adw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/adv;->ruR:Lcom/google/android/gms/internal/akr;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/contextmanager/d;Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/aep;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/adv;->mLock:Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/af;->bu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/contextmanager/d;

    iput-object v0, p0, Lcom/google/android/gms/internal/adv;->rvC:Lcom/google/android/gms/contextmanager/d;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/af;->bu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    invoke-static {v0}, Lcom/google/android/gms/internal/aed;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/adv;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/contextmanager/ContextData;)V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/adv;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/adv;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/adv;->rvC:Lcom/google/android/gms/contextmanager/d;

    if-nez v0, :cond_1

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/adv;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/adx;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/adx;-><init>(Lcom/google/android/gms/internal/adv;Lcom/google/android/gms/contextmanager/ContextData;)V

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
