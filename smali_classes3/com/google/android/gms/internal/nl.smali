.class final Lcom/google/android/gms/internal/nl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/avx;


# instance fields
.field public synthetic qYt:Lcom/google/android/gms/internal/ni;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ni;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nl;->qYt:Lcom/google/android/gms/internal/ni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/vn;Ljava/util/Map;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/nl;->qYt:Lcom/google/android/gms/internal/ni;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ni;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nl;->qYt:Lcom/google/android/gms/internal/ni;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ni;->qYo:Lcom/google/android/gms/internal/us;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/us;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v1

    .line 11
    :goto_0
    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/no;

    const/4 v2, -0x2

    invoke-direct {v0, v2, p2}, Lcom/google/android/gms/internal/no;-><init>(ILjava/util/Map;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/nl;->qYt:Lcom/google/android/gms/internal/ni;

    .line 6
    iget-object v2, v2, Lcom/google/android/gms/internal/ni;->qmh:Ljava/lang/String;

    .line 8
    iget-object v3, v0, Lcom/google/android/gms/internal/no;->qmh:Ljava/lang/String;

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    monitor-exit v1

    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 9
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/nl;->qYt:Lcom/google/android/gms/internal/ni;

    .line 10
    iget-object v2, v2, Lcom/google/android/gms/internal/ni;->qYo:Lcom/google/android/gms/internal/us;

    .line 11
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/us;->bC(Ljava/lang/Object;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
