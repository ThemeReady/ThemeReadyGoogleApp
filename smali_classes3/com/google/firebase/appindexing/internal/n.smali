.class final Lcom/google/firebase/appindexing/internal/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/k/a;
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static vWh:I

.field public static vWi:J

.field public static vWj:D

.field public static vWk:D


# instance fields
.field public final mHandler:Landroid/os/Handler;

.field public final rmR:Lcom/google/android/gms/common/api/n;

.field public vWl:Lcom/google/android/gms/k/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xa

    sput v0, Lcom/google/firebase/appindexing/internal/n;->vWh:I

    const-wide/16 v0, 0xfa

    sput-wide v0, Lcom/google/firebase/appindexing/internal/n;->vWi:J

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    sput-wide v0, Lcom/google/firebase/appindexing/internal/n;->vWj:D

    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    sput-wide v0, Lcom/google/firebase/appindexing/internal/n;->vWk:D

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/n;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/appindexing/internal/n;->vWl:Lcom/google/android/gms/k/e;

    iput-object p1, p0, Lcom/google/firebase/appindexing/internal/n;->rmR:Lcom/google/android/gms/common/api/n;

    new-instance v0, Landroid/os/Handler;

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/common/api/n;->qEx:Landroid/os/Looper;

    .line 3
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/firebase/appindexing/internal/n;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/appindexing/internal/l;)Lcom/google/android/gms/k/e;
    .locals 4

    .prologue
    .line 11
    new-instance v0, Lcom/google/android/gms/k/f;

    invoke-direct {v0}, Lcom/google/android/gms/k/f;-><init>()V

    .line 12
    iget-object v1, v0, Lcom/google/android/gms/k/f;->skn:Lcom/google/android/gms/k/s;

    .line 13
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/appindexing/internal/n;->vWl:Lcom/google/android/gms/k/e;

    iput-object v1, p0, Lcom/google/firebase/appindexing/internal/n;->vWl:Lcom/google/android/gms/k/e;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, p0, p0}, Lcom/google/android/gms/k/e;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/k/a;)Lcom/google/android/gms/k/e;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2}, Lcom/google/firebase/appindexing/internal/n;->a(Lcom/google/firebase/appindexing/internal/l;Lcom/google/android/gms/k/f;I)V

    :goto_0
    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    new-instance v3, Lcom/google/firebase/appindexing/internal/q;

    invoke-direct {v3, p0, p1, v0}, Lcom/google/firebase/appindexing/internal/q;-><init>(Lcom/google/firebase/appindexing/internal/n;Lcom/google/firebase/appindexing/internal/l;Lcom/google/android/gms/k/f;)V

    invoke-virtual {v2, p0, v3}, Lcom/google/android/gms/k/e;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/k/a;)Lcom/google/android/gms/k/e;

    goto :goto_0
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/k/e;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/n;->vWl:Lcom/google/android/gms/k/e;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/appindexing/internal/n;->vWl:Lcom/google/android/gms/k/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Lcom/google/firebase/appindexing/internal/l;Lcom/google/android/gms/k/f;I)V
    .locals 8

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/n;->rmR:Lcom/google/android/gms/common/api/n;

    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v2, Lcom/google/android/gms/k/f;

    invoke-direct {v2}, Lcom/google/android/gms/k/f;-><init>()V

    iget-object v3, v0, Lcom/google/android/gms/common/api/n;->qEA:Lcom/google/android/gms/internal/aar;

    iget-object v4, v0, Lcom/google/android/gms/common/api/n;->qEz:Lcom/google/android/gms/internal/abw;

    .line 7
    new-instance v5, Lcom/google/android/gms/internal/yl;

    invoke-direct {v5, v1, p1, v2, v4}, Lcom/google/android/gms/internal/yl;-><init>(ILcom/google/android/gms/internal/aby;Lcom/google/android/gms/k/f;Lcom/google/android/gms/internal/abw;)V

    iget-object v1, v3, Lcom/google/android/gms/internal/aar;->mHandler:Landroid/os/Handler;

    iget-object v4, v3, Lcom/google/android/gms/internal/aar;->mHandler:Landroid/os/Handler;

    const/4 v6, 0x4

    new-instance v7, Lcom/google/android/gms/internal/abq;

    iget-object v3, v3, Lcom/google/android/gms/internal/aar;->rml:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-direct {v7, v5, v3, v0}, Lcom/google/android/gms/internal/abq;-><init>(Lcom/google/android/gms/internal/yi;ILcom/google/android/gms/common/api/n;)V

    invoke-virtual {v4, v6, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9
    iget-object v0, v2, Lcom/google/android/gms/k/f;->skn:Lcom/google/android/gms/k/s;

    .line 10
    new-instance v1, Lcom/google/firebase/appindexing/internal/o;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/google/firebase/appindexing/internal/o;-><init>(Lcom/google/firebase/appindexing/internal/n;ILcom/google/firebase/appindexing/internal/l;Lcom/google/android/gms/k/f;)V

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/k/e;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/k/a;)Lcom/google/android/gms/k/e;

    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/n;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
