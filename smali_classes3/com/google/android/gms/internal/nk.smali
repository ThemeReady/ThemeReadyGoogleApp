.class final Lcom/google/android/gms/internal/nk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/avx;


# instance fields
.field public synthetic qYt:Lcom/google/android/gms/internal/ni;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ni;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nk;->qYt:Lcom/google/android/gms/internal/ni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/vn;Ljava/util/Map;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/nk;->qYt:Lcom/google/android/gms/internal/ni;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ni;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nk;->qYt:Lcom/google/android/gms/internal/ni;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ni;->qYo:Lcom/google/android/gms/internal/us;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/us;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v1

    .line 17
    :goto_0
    return-void

    .line 5
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/no;

    const/4 v0, -0x2

    invoke-direct {v2, v0, p2}, Lcom/google/android/gms/internal/no;-><init>(ILjava/util/Map;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/nk;->qYt:Lcom/google/android/gms/internal/ni;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ni;->qmh:Ljava/lang/String;

    .line 8
    iget-object v3, v2, Lcom/google/android/gms/internal/no;->qmh:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    monitor-exit v1

    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 10
    :cond_1
    :try_start_1
    iget-object v3, v2, Lcom/google/android/gms/internal/no;->qZj:Ljava/lang/String;

    .line 11
    if-nez v3, :cond_2

    const-string v0, "URL missing in loadAdUrl GMSG."

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->rm(Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_0

    :cond_2
    const-string v0, "%40mediation_adapters%40"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/google/android/gms/internal/vn;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v0, "check_adapters"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/nk;->qYt:Lcom/google/android/gms/internal/ni;

    .line 12
    iget-object v5, v5, Lcom/google/android/gms/internal/ni;->qYn:Ljava/lang/String;

    .line 13
    invoke-static {v4, v0, v5}, Lcom/google/android/gms/internal/rb;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "%40mediation_adapters%40"

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    iput-object v0, v2, Lcom/google/android/gms/internal/no;->qZj:Ljava/lang/String;

    .line 15
    const-string v3, "Ad request URL modified to "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/re;->v(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/nk;->qYt:Lcom/google/android/gms/internal/ni;

    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/ni;->qYo:Lcom/google/android/gms/internal/us;

    .line 17
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/us;->bC(Ljava/lang/Object;)V

    monitor-exit v1

    goto :goto_0

    .line 15
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method
