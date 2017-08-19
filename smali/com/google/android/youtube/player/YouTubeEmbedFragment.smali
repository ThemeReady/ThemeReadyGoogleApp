.class public final Lcom/google/android/youtube/player/YouTubeEmbedFragment;
.super Landroid/app/Fragment;


# instance fields
.field public final tSr:Lcom/google/android/youtube/player/a/d;

.field public final tSs:Lcom/google/android/youtube/player/a/av;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    new-instance v0, Lcom/google/android/youtube/player/a/d;

    new-instance v1, Lcom/google/android/youtube/player/b;

    .line 2
    invoke-direct {v1, p0}, Lcom/google/android/youtube/player/b;-><init>(Lcom/google/android/youtube/player/YouTubeEmbedFragment;)V

    .line 3
    invoke-direct {v0, p0, v1}, Lcom/google/android/youtube/player/a/d;-><init>(Landroid/app/Fragment;Lcom/google/android/youtube/player/d;)V

    iput-object v0, p0, Lcom/google/android/youtube/player/YouTubeEmbedFragment;->tSr:Lcom/google/android/youtube/player/a/d;

    new-instance v0, Lcom/google/android/youtube/player/a/av;

    invoke-direct {v0, p0}, Lcom/google/android/youtube/player/a/av;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/youtube/player/YouTubeEmbedFragment;->tSs:Lcom/google/android/youtube/player/a/av;

    return-void
.end method


# virtual methods
.method final declared-synchronized a(Lcom/google/android/youtube/player/c;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubeEmbedFragment;->tSs:Lcom/google/android/youtube/player/a/av;

    invoke-virtual {v0, p1}, Lcom/google/android/youtube/player/a/av;->a(Lcom/google/android/youtube/player/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubeEmbedFragment;->tSr:Lcom/google/android/youtube/player/a/d;

    invoke-virtual {v0}, Lcom/google/android/youtube/player/a/d;->cfi()V

    return-void
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 12
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubeEmbedFragment;->tSr:Lcom/google/android/youtube/player/a/d;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/youtube/player/a/d;->cfe()V

    .line 14
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 15
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubeEmbedFragment;->tSr:Lcom/google/android/youtube/player/a/d;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/youtube/player/a/d;->cfe()V

    .line 17
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubeEmbedFragment;->tSr:Lcom/google/android/youtube/player/a/d;

    invoke-virtual {v0}, Lcom/google/android/youtube/player/a/d;->cff()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubeEmbedFragment;->tSr:Lcom/google/android/youtube/player/a/d;

    invoke-virtual {v0}, Lcom/google/android/youtube/player/a/d;->cfg()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubeEmbedFragment;->tSr:Lcom/google/android/youtube/player/a/d;

    invoke-virtual {v0}, Lcom/google/android/youtube/player/a/d;->cfo()V

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubeEmbedFragment;->tSr:Lcom/google/android/youtube/player/a/d;

    invoke-virtual {v0}, Lcom/google/android/youtube/player/a/d;->cfn()V

    return-void
.end method

.method public final onDetach()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubeEmbedFragment;->tSr:Lcom/google/android/youtube/player/a/d;

    invoke-virtual {v0}, Lcom/google/android/youtube/player/a/d;->cfp()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubeEmbedFragment;->tSr:Lcom/google/android/youtube/player/a/d;

    invoke-virtual {v0}, Lcom/google/android/youtube/player/a/d;->cfl()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubeEmbedFragment;->tSr:Lcom/google/android/youtube/player/a/d;

    invoke-virtual {v0}, Lcom/google/android/youtube/player/a/d;->cfk()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubeEmbedFragment;->tSr:Lcom/google/android/youtube/player/a/d;

    invoke-virtual {v0, p1}, Lcom/google/android/youtube/player/a/d;->bx(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubeEmbedFragment;->tSr:Lcom/google/android/youtube/player/a/d;

    invoke-virtual {v0}, Lcom/google/android/youtube/player/a/d;->cfj()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubeEmbedFragment;->tSr:Lcom/google/android/youtube/player/a/d;

    invoke-virtual {v0}, Lcom/google/android/youtube/player/a/d;->cfm()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubeEmbedFragment;->tSr:Lcom/google/android/youtube/player/a/d;

    invoke-virtual {v0}, Lcom/google/android/youtube/player/a/d;->cfh()V

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubeEmbedFragment;->tSr:Lcom/google/android/youtube/player/a/d;

    invoke-virtual {v0, p1}, Lcom/google/android/youtube/player/a/d;->bw(Landroid/os/Bundle;)V

    return-void
.end method

.method public final setArguments(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubeEmbedFragment;->tSr:Lcom/google/android/youtube/player/a/d;

    invoke-virtual {v0, p1}, Lcom/google/android/youtube/player/a/d;->bz(Landroid/os/Bundle;)V

    return-void
.end method

.method public final xQ(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubeEmbedFragment;->tSr:Lcom/google/android/youtube/player/a/d;

    .line 5
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    const-string v0, "Developer key must be set."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/youtube/player/a/ah;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_1
    :goto_0
    return-void

    .line 5
    :cond_2
    iput-object p1, v0, Lcom/google/android/youtube/player/a/d;->tSP:Ljava/lang/String;

    iget-boolean v1, v0, Lcom/google/android/youtube/player/a/d;->tST:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/android/youtube/player/a/d;->xU(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final xR(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubeEmbedFragment;->tSr:Lcom/google/android/youtube/player/a/d;

    .line 8
    iget-object v0, v0, Lcom/google/android/youtube/player/a/d;->tSM:Lcom/google/android/youtube/player/a/k;

    .line 10
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/youtube/player/a/k;->tTk:Lcom/google/android/youtube/player/a/q;

    new-instance v1, Lcom/google/android/youtube/player/a/l;

    invoke-direct {v1, v0, p1}, Lcom/google/android/youtube/player/a/l;-><init>(Lcom/google/android/youtube/player/a/k;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/google/android/youtube/player/a/k;->tTj:Lcom/google/android/youtube/player/a/q;

    invoke-virtual {v0}, Lcom/google/android/youtube/player/a/k;->cfh()V

    .line 11
    return-void
.end method
