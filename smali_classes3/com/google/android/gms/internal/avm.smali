.class final Lcom/google/android/gms/internal/avm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/avx;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/vn;Ljava/util/Map;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "start"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/vn;->bIt()Lcom/google/android/gms/internal/vo;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/vo;->mLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v0, Lcom/google/android/gms/internal/vo;->rfP:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v1, v0, Lcom/google/android/gms/internal/vo;->rfZ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/vo;->rfZ:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vo;->bIS()V

    .line 7
    :cond_0
    :goto_0
    return-void

    .line 2
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 3
    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "stop"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/internal/vn;->bIt()Lcom/google/android/gms/internal/vo;

    move-result-object v0

    .line 4
    iget v1, v0, Lcom/google/android/gms/internal/vo;->rfZ:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/google/android/gms/internal/vo;->rfZ:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vo;->bIS()V

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "cancel"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/vn;->bIt()Lcom/google/android/gms/internal/vo;

    move-result-object v0

    .line 6
    iput-boolean v2, v0, Lcom/google/android/gms/internal/vo;->rfY:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vo;->bIS()V

    goto :goto_0
.end method
