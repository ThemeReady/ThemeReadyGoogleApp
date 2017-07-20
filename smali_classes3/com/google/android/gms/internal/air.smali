.class Lcom/google/android/gms/internal/air;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/google/android/gms/internal/ain;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic rqD:Lcom/google/android/gms/internal/aik;

.field public final synthetic rqE:Lcom/google/android/gms/internal/aiq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aiq;Lcom/google/android/gms/internal/aik;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/air;->rqE:Lcom/google/android/gms/internal/aiq;

    iput-object p2, p0, Lcom/google/android/gms/internal/air;->rqD:Lcom/google/android/gms/internal/aik;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bIn()Lcom/google/android/gms/internal/ain;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/air;->rqE:Lcom/google/android/gms/internal/aiq;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/aiq;->pWh:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/air;->rqE:Lcom/google/android/gms/internal/aiq;

    .line 4
    iget-boolean v0, v0, Lcom/google/android/gms/internal/aiq;->rqA:Z

    .line 5
    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit v1

    .line 9
    :goto_0
    return-object v0

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/air;->rqD:Lcom/google/android/gms/internal/aik;

    iget-object v1, p0, Lcom/google/android/gms/internal/air;->rqE:Lcom/google/android/gms/internal/aiq;

    .line 6
    iget-wide v2, v1, Lcom/google/android/gms/internal/aiq;->qlV:J

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/air;->rqE:Lcom/google/android/gms/internal/aiq;

    .line 8
    iget-wide v4, v1, Lcom/google/android/gms/internal/aiq;->rqy:J

    .line 9
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/aik;->E(JJ)Lcom/google/android/gms/internal/ain;

    move-result-object v0

    goto :goto_0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/air;->bIn()Lcom/google/android/gms/internal/ain;

    move-result-object v0

    return-object v0
.end method
