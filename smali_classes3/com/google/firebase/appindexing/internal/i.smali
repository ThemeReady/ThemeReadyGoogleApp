.class Lcom/google/firebase/appindexing/internal/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/j/a;
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/j/a",
        "<",
        "Ljava/lang/Void;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field public static vLI:I

.field public static vLJ:J

.field public static vLK:D

.field public static vLL:D


# instance fields
.field public final mHandler:Landroid/os/Handler;

.field public final qGA:Lcom/google/android/gms/common/api/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/z",
            "<*>;"
        }
    .end annotation
.end field

.field public vLM:Lcom/google/android/gms/j/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/j/e",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xa

    sput v0, Lcom/google/firebase/appindexing/internal/i;->vLI:I

    const-wide/16 v0, 0xfa

    sput-wide v0, Lcom/google/firebase/appindexing/internal/i;->vLJ:J

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    sput-wide v0, Lcom/google/firebase/appindexing/internal/i;->vLK:D

    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    sput-wide v0, Lcom/google/firebase/appindexing/internal/i;->vLL:D

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/z;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/z",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/appindexing/internal/i;->vLM:Lcom/google/android/gms/j/e;

    iput-object p1, p0, Lcom/google/firebase/appindexing/internal/i;->qGA:Lcom/google/android/gms/common/api/z;

    new-instance v0, Landroid/os/Handler;

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/common/api/z;->qxD:Landroid/os/Looper;

    .line 3
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/firebase/appindexing/internal/i;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/appindexing/internal/g;)Lcom/google/android/gms/j/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/appindexing/internal/g;",
            ")",
            "Lcom/google/android/gms/j/e",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11
    new-instance v0, Lcom/google/android/gms/j/f;

    invoke-direct {v0}, Lcom/google/android/gms/j/f;-><init>()V

    .line 12
    iget-object v1, v0, Lcom/google/android/gms/j/f;->saF:Lcom/google/android/gms/j/s;

    .line 13
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/appindexing/internal/i;->vLM:Lcom/google/android/gms/j/e;

    iput-object v1, p0, Lcom/google/firebase/appindexing/internal/i;->vLM:Lcom/google/android/gms/j/e;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, p0, p0}, Lcom/google/android/gms/j/e;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/j/a;)Lcom/google/android/gms/j/e;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2}, Lcom/google/firebase/appindexing/internal/i;->a(Lcom/google/firebase/appindexing/internal/g;Lcom/google/android/gms/j/f;I)V

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
    new-instance v3, Lcom/google/firebase/appindexing/internal/l;

    invoke-direct {v3, p0, p1, v0}, Lcom/google/firebase/appindexing/internal/l;-><init>(Lcom/google/firebase/appindexing/internal/i;Lcom/google/firebase/appindexing/internal/g;Lcom/google/android/gms/j/f;)V

    invoke-virtual {v2, p0, v3}, Lcom/google/android/gms/j/e;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/j/a;)Lcom/google/android/gms/j/e;

    goto :goto_0
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/j/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/j/e",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/i;->vLM:Lcom/google/android/gms/j/e;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/appindexing/internal/i;->vLM:Lcom/google/android/gms/j/e;
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

.method final a(Lcom/google/firebase/appindexing/internal/g;Lcom/google/android/gms/j/f;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/appindexing/internal/g;",
            "Lcom/google/android/gms/j/f",
            "<",
            "Ljava/lang/Void;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/i;->qGA:Lcom/google/android/gms/common/api/z;

    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v2, Lcom/google/android/gms/j/f;

    invoke-direct {v2}, Lcom/google/android/gms/j/f;-><init>()V

    iget-object v3, v0, Lcom/google/android/gms/common/api/z;->qxY:Lcom/google/android/gms/internal/bde;

    iget-object v4, v0, Lcom/google/android/gms/common/api/z;->qxX:Lcom/google/android/gms/internal/j;

    .line 7
    new-instance v5, Lcom/google/android/gms/internal/bbb;

    invoke-direct {v5, v1, p1, v2, v4}, Lcom/google/android/gms/internal/bbb;-><init>(ILcom/google/android/gms/internal/l;Lcom/google/android/gms/j/f;Lcom/google/android/gms/internal/j;)V

    iget-object v1, v3, Lcom/google/android/gms/internal/bde;->mHandler:Landroid/os/Handler;

    iget-object v4, v3, Lcom/google/android/gms/internal/bde;->mHandler:Landroid/os/Handler;

    const/4 v6, 0x4

    new-instance v7, Lcom/google/android/gms/internal/d;

    iget-object v3, v3, Lcom/google/android/gms/internal/bde;->rHU:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-direct {v7, v5, v3, v0}, Lcom/google/android/gms/internal/d;-><init>(Lcom/google/android/gms/internal/bay;ILcom/google/android/gms/common/api/z;)V

    invoke-virtual {v4, v6, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9
    iget-object v0, v2, Lcom/google/android/gms/j/f;->saF:Lcom/google/android/gms/j/s;

    .line 10
    new-instance v1, Lcom/google/firebase/appindexing/internal/j;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/google/firebase/appindexing/internal/j;-><init>(Lcom/google/firebase/appindexing/internal/i;ILcom/google/firebase/appindexing/internal/g;Lcom/google/android/gms/j/f;)V

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/j/e;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/j/a;)Lcom/google/android/gms/j/e;

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/i;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
