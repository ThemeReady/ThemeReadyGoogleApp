.class Lcom/google/android/gms/j/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/j/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/j/f",
        "<TTResult;>;"
    }
.end annotation


# instance fields
.field public final pbD:Ljava/lang/Object;

.field public final qaK:Ljava/util/concurrent/Executor;

.field public qaZ:Lcom/google/android/gms/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/j/a",
            "<TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/j/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/j/a",
            "<TTResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/j/d;->pbD:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/j/d;->qaK:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/j/d;->qaZ:Lcom/google/android/gms/j/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/j/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/j/b",
            "<TTResult;>;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/j/d;->pbD:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/j/d;->qaZ:Lcom/google/android/gms/j/a;

    if-nez v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/j/d;->qaK:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/j/e;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/j/e;-><init>(Lcom/google/android/gms/j/d;Lcom/google/android/gms/j/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method