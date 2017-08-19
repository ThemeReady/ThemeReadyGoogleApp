.class final Lcom/google/android/gms/internal/nj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/avx;


# instance fields
.field public synthetic qYt:Lcom/google/android/gms/internal/ni;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ni;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nj;->qYt:Lcom/google/android/gms/internal/ni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/vn;Ljava/util/Map;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/nj;->qYt:Lcom/google/android/gms/internal/ni;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ni;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nj;->qYt:Lcom/google/android/gms/internal/ni;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ni;->qYo:Lcom/google/android/gms/internal/us;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/us;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v1

    .line 13
    :goto_0
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nj;->qYt:Lcom/google/android/gms/internal/ni;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ni;->qmh:Ljava/lang/String;

    .line 7
    const-string v2, "request_id"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    monitor-exit v1

    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 7
    :cond_1
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/no;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p2}, Lcom/google/android/gms/internal/no;-><init>(ILjava/util/Map;)V

    .line 8
    iget-object v2, v0, Lcom/google/android/gms/internal/no;->qZf:Ljava/lang/String;

    .line 9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 10
    iget-object v3, v0, Lcom/google/android/gms/internal/no;->qZa:Ljava/util/List;

    .line 11
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x18

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " request error: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/re;->rm(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/nj;->qYt:Lcom/google/android/gms/internal/ni;

    .line 12
    iget-object v2, v2, Lcom/google/android/gms/internal/ni;->qYo:Lcom/google/android/gms/internal/us;

    .line 13
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/us;->bC(Ljava/lang/Object;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
