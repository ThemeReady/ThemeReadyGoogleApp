.class public Lcom/google/android/gms/j/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final saF:Lcom/google/android/gms/j/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/j/s",
            "<TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/j/s;

    invoke-direct {v0}, Lcom/google/android/gms/j/s;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/j/f;->saF:Lcom/google/android/gms/j/s;

    return-void
.end method


# virtual methods
.method public final bm(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/j/f;->saF:Lcom/google/android/gms/j/s;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/j/s;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/j/s;->bPn()V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/j/s;->saS:Z

    iput-object p1, v0, Lcom/google/android/gms/j/s;->saT:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lcom/google/android/gms/j/s;->saR:Lcom/google/android/gms/j/r;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/j/r;->b(Lcom/google/android/gms/j/e;)V

    .line 3
    return-void

    .line 2
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/j/f;->saF:Lcom/google/android/gms/j/s;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/j/s;->e(Ljava/lang/Exception;)V

    return-void
.end method

.method public final f(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/j/f;->saF:Lcom/google/android/gms/j/s;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/j/s;->f(Ljava/lang/Exception;)Z

    move-result v0

    return v0
.end method
