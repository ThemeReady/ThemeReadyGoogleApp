.class Lcom/google/android/gms/j/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/j/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/j/q",
        "<TTResult;>;"
    }
.end annotation


# instance fields
.field public final pWh:Ljava/lang/Object;

.field public saN:Lcom/google/android/gms/j/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/j/c",
            "<-TTResult;>;"
        }
    .end annotation
.end field

.field public final sar:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/j/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/j/c",
            "<-TTResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/j/o;->pWh:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/j/o;->sar:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/j/o;->saN:Lcom/google/android/gms/j/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/j/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/j/e",
            "<TTResult;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/j/e;->bPm()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/j/o;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/j/o;->saN:Lcom/google/android/gms/j/c;

    if-nez v0, :cond_1

    monitor-exit v1

    :cond_0
    :goto_0
    return-void

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/j/o;->sar:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/j/p;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/j/p;-><init>(Lcom/google/android/gms/j/o;Lcom/google/android/gms/j/e;)V

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
