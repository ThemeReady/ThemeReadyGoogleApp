.class final Lcom/google/android/youtube/player/a/s;
.super Landroid/os/Handler;


# instance fields
.field public final synthetic tGW:Lcom/google/android/youtube/player/a/r;


# direct methods
.method constructor <init>(Lcom/google/android/youtube/player/a/r;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/youtube/player/a/s;->tGW:Lcom/google/android/youtube/player/a/r;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/youtube/player/a/s;->tGW:Lcom/google/android/youtube/player/a/r;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/youtube/player/c;

    invoke-virtual {v1, v0}, Lcom/google/android/youtube/player/a/r;->a(Lcom/google/android/youtube/player/c;)V

    .line 9
    :cond_0
    :goto_0
    return-void

    .line 1
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/youtube/player/a/s;->tGW:Lcom/google/android/youtube/player/a/r;

    .line 2
    iget-object v1, v0, Lcom/google/android/youtube/player/a/r;->tGO:Ljava/util/ArrayList;

    .line 3
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/a/s;->tGW:Lcom/google/android/youtube/player/a/r;

    .line 4
    iget-boolean v0, v0, Lcom/google/android/youtube/player/a/r;->tGV:Z

    .line 5
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/youtube/player/a/s;->tGW:Lcom/google/android/youtube/player/a/r;

    invoke-virtual {v0}, Lcom/google/android/youtube/player/a/r;->cdJ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/youtube/player/a/s;->tGW:Lcom/google/android/youtube/player/a/r;

    .line 6
    iget-object v0, v0, Lcom/google/android/youtube/player/a/r;->tGO:Ljava/util/ArrayList;

    .line 7
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/youtube/player/a/y;

    invoke-interface {v0}, Lcom/google/android/youtube/player/a/y;->cdD()V

    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/google/android/youtube/player/a/s;->tGW:Lcom/google/android/youtube/player/a/r;

    invoke-virtual {v0}, Lcom/google/android/youtube/player/a/r;->cdJ()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v2, :cond_5

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    :cond_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/youtube/player/a/t;

    .line 8
    monitor-enter v0

    :try_start_1
    iget-object v1, v0, Lcom/google/android/youtube/player/a/t;->tGX:Ljava/lang/Object;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0, v1}, Lcom/google/android/youtube/player/a/t;->bQ(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
