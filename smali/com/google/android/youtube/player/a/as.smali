.class public final Lcom/google/android/youtube/player/a/as;
.super Landroid/app/DialogFragment;


# instance fields
.field public rBP:Z

.field public final rBy:Lcom/google/android/youtube/player/a/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    new-instance v0, Lcom/google/android/youtube/player/a/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/youtube/player/a/d;-><init>(Landroid/app/Fragment;Lcom/google/android/youtube/player/d;)V

    iput-object v0, p0, Lcom/google/android/youtube/player/a/as;->rBy:Lcom/google/android/youtube/player/a/d;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/youtube/player/a/as;->rBy:Lcom/google/android/youtube/player/a/d;

    invoke-virtual {v0}, Lcom/google/android/youtube/player/a/d;->bNT()V

    return-void
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onAttach(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/google/android/youtube/player/a/as;->rBy:Lcom/google/android/youtube/player/a/d;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/youtube/player/a/d;->bNP()V

    .line 3
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 4
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/youtube/player/a/as;->rBy:Lcom/google/android/youtube/player/a/d;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/youtube/player/a/d;->bNP()V

    .line 6
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x2

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/youtube/player/a/as;->rBy:Lcom/google/android/youtube/player/a/d;

    invoke-virtual {v0}, Lcom/google/android/youtube/player/a/d;->bNQ()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/youtube/player/a/as;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/youtube/player/a/as;->rBP:Z

    iget-boolean v0, p0, Lcom/google/android/youtube/player/a/as;->rBP:Z

    if-eqz v0, :cond_1

    const v0, 0x1030009

    invoke-virtual {p0, v2, v0}, Lcom/google/android/youtube/player/a/as;->setStyle(II)V

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const v0, 0x103000a

    invoke-virtual {p0, v2, v0}, Lcom/google/android/youtube/player/a/as;->setStyle(II)V

    goto :goto_1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const/4 v2, -0x1

    invoke-super {p0, p1, p2, p3}, Landroid/app/DialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/youtube/player/a/as;->rBy:Lcom/google/android/youtube/player/a/d;

    invoke-virtual {v0}, Lcom/google/android/youtube/player/a/d;->bNR()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/DialogFragment;->onDestroy()V

    iget-object v0, p0, Lcom/google/android/youtube/player/a/as;->rBy:Lcom/google/android/youtube/player/a/d;

    invoke-virtual {v0}, Lcom/google/android/youtube/player/a/d;->bNZ()V

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroid/app/DialogFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/google/android/youtube/player/a/as;->rBy:Lcom/google/android/youtube/player/a/d;

    invoke-virtual {v0}, Lcom/google/android/youtube/player/a/d;->bNY()V

    return-void
.end method

.method public final onDetach()V
    .locals 1

    invoke-super {p0}, Landroid/app/DialogFragment;->onDetach()V

    iget-object v0, p0, Lcom/google/android/youtube/player/a/as;->rBy:Lcom/google/android/youtube/player/a/d;

    invoke-virtual {v0}, Lcom/google/android/youtube/player/a/d;->bOa()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/DialogFragment;->onPause()V

    iget-object v0, p0, Lcom/google/android/youtube/player/a/as;->rBy:Lcom/google/android/youtube/player/a/d;

    invoke-virtual {v0}, Lcom/google/android/youtube/player/a/d;->bNW()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/DialogFragment;->onResume()V

    iget-object v0, p0, Lcom/google/android/youtube/player/a/as;->rBy:Lcom/google/android/youtube/player/a/d;

    invoke-virtual {v0}, Lcom/google/android/youtube/player/a/d;->bNV()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/youtube/player/a/as;->rBy:Lcom/google/android/youtube/player/a/d;

    invoke-virtual {v0, p1}, Lcom/google/android/youtube/player/a/d;->bj(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const/4 v1, -0x1

    invoke-super {p0}, Landroid/app/DialogFragment;->onStart()V

    invoke-virtual {p0}, Lcom/google/android/youtube/player/a/as;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/youtube/player/a/as;->rBy:Lcom/google/android/youtube/player/a/d;

    invoke-virtual {v0}, Lcom/google/android/youtube/player/a/d;->bNU()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/DialogFragment;->onStop()V

    iget-object v0, p0, Lcom/google/android/youtube/player/a/as;->rBy:Lcom/google/android/youtube/player/a/d;

    invoke-virtual {v0}, Lcom/google/android/youtube/player/a/d;->bNX()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/app/DialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/youtube/player/a/as;->rBy:Lcom/google/android/youtube/player/a/d;

    invoke-virtual {v0}, Lcom/google/android/youtube/player/a/d;->bNS()V

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onViewStateRestored(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/youtube/player/a/as;->rBy:Lcom/google/android/youtube/player/a/d;

    invoke-virtual {v0, p1}, Lcom/google/android/youtube/player/a/d;->bi(Landroid/os/Bundle;)V

    return-void
.end method

.method public final setArguments(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/youtube/player/a/as;->rBy:Lcom/google/android/youtube/player/a/d;

    invoke-virtual {v0, p1}, Lcom/google/android/youtube/player/a/d;->bl(Landroid/os/Bundle;)V

    return-void
.end method
