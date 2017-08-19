.class final Lcom/google/android/youtube/player/a/g;
.super Lcom/google/android/youtube/player/a/bc;


# instance fields
.field public final synthetic tSr:Lcom/google/android/youtube/player/a/d;


# direct methods
.method constructor <init>(Lcom/google/android/youtube/player/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/youtube/player/a/g;->tSr:Lcom/google/android/youtube/player/a/d;

    invoke-direct {p0}, Lcom/google/android/youtube/player/a/bc;-><init>()V

    return-void
.end method


# virtual methods
.method public final bw(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "dev_key"

    iget-object v2, p0, Lcom/google/android/youtube/player/a/g;->tSr:Lcom/google/android/youtube/player/a/d;

    .line 2
    iget-object v2, v2, Lcom/google/android/youtube/player/a/d;->tSP:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "forwarding_state"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    new-instance v1, Lcom/google/android/youtube/player/a/aw;

    invoke-direct {v1}, Lcom/google/android/youtube/player/a/aw;-><init>()V

    iget-object v2, v1, Lcom/google/android/youtube/player/a/aw;->tSr:Lcom/google/android/youtube/player/a/d;

    invoke-virtual {v2, v0}, Lcom/google/android/youtube/player/a/d;->by(Landroid/os/Bundle;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/youtube/player/a/g;->tSr:Lcom/google/android/youtube/player/a/d;

    .line 6
    iget-object v0, v0, Lcom/google/android/youtube/player/a/d;->tSK:Landroid/app/Fragment;

    .line 7
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v2, "com.google.android.youtube.dialog_fragment_tag"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/youtube/player/a/aw;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final cfs()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 8
    iget-object v0, p0, Lcom/google/android/youtube/player/a/g;->tSr:Lcom/google/android/youtube/player/a/d;

    .line 9
    iget-object v0, v0, Lcom/google/android/youtube/player/a/d;->tSK:Landroid/app/Fragment;

    .line 10
    const-class v1, Lcom/google/android/youtube/player/a/aw;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Cannot dismiss a non-fullscreen playback."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/youtube/player/a/ah;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/youtube/player/a/g;->tSr:Lcom/google/android/youtube/player/a/d;

    .line 11
    iget-object v0, v0, Lcom/google/android/youtube/player/a/d;->tSK:Landroid/app/Fragment;

    .line 12
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "com.google.android.youtube.dialog_fragment_tag"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    const-class v1, Lcom/google/android/youtube/player/a/aw;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "Cannot find fullscreen playback."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/youtube/player/a/ah;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    check-cast v0, Lcom/google/android/youtube/player/a/aw;

    invoke-virtual {v0}, Lcom/google/android/youtube/player/a/aw;->dismissAllowingStateLoss()V

    goto :goto_0
.end method
