.class final Lcom/google/android/gms/internal/anu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/an;


# instance fields
.field public synthetic rGO:Lcom/google/android/gms/internal/anq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/anq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/anu;->rGO:Lcom/google/android/gms/internal/anq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/anu;->rGO:Lcom/google/android/gms/internal/anq;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/anq;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/anu;->rGO:Lcom/google/android/gms/internal/anq;

    const/4 v2, 0x0

    .line 4
    iput-object v2, v0, Lcom/google/android/gms/internal/anq;->rGN:Lcom/google/android/gms/internal/anz;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/anu;->rGO:Lcom/google/android/gms/internal/anq;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/anq;->rGM:Lcom/google/android/gms/internal/anw;

    .line 7
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/anu;->rGO:Lcom/google/android/gms/internal/anq;

    .line 8
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/anq;->rGM:Lcom/google/android/gms/internal/anw;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/anu;->rGO:Lcom/google/android/gms/internal/anq;

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/anq;->mLock:Ljava/lang/Object;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
