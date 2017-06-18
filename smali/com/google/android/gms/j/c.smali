.class public Lcom/google/android/gms/j/c;
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
.field public final qaY:Lcom/google/android/gms/j/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/j/h",
            "<TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/j/h;

    invoke-direct {v0}, Lcom/google/android/gms/j/h;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/j/c;->qaY:Lcom/google/android/gms/j/h;

    return-void
.end method


# virtual methods
.method public final aQ(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/j/c;->qaY:Lcom/google/android/gms/j/h;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/j/h;->pbD:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/j/h;->bBp()V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/j/h;->qbf:Z

    iput-object p1, v0, Lcom/google/android/gms/j/h;->qbg:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lcom/google/android/gms/j/h;->qbe:Lcom/google/android/gms/j/g;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/j/g;->b(Lcom/google/android/gms/j/b;)V

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

.method public final c(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/j/c;->qaY:Lcom/google/android/gms/j/h;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/j/h;->c(Ljava/lang/Exception;)Z

    move-result v0

    return v0
.end method
