.class public Lcom/google/android/apps/gsa/staticplugins/opa/youtube/YouTubePlayerActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public mmT:Lcom/google/android/apps/gsa/staticplugins/opa/r/ae;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 26
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 27
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 28
    const/16 v0, 0x1006

    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/youtube/YouTubePlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 31
    return-void

    .line 29
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/youtube/YouTubePlayerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/opa/youtube/c;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/youtube/c;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/youtube/c;->a(Lcom/google/android/apps/gsa/staticplugins/opa/youtube/YouTubePlayerActivity;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/youtube/YouTubePlayerActivity;->mmT:Lcom/google/android/apps/gsa/staticplugins/opa/r/ae;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/r/ae;->bgh()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    const-string v0, "YouTubePlayerActivity"

    const-string v1, "YouTube API Service is not available. Finishing YouTubePlayerActivity."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/youtube/YouTubePlayerActivity;->finish()V

    .line 25
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/youtube/YouTubePlayerActivity;->mmT:Lcom/google/android/apps/gsa/staticplugins/opa/r/ae;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/youtube/YouTubePlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/r/ae;->bb(Landroid/content/Intent;)Lcom/google/common/base/ax;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    const-string v0, "YouTubePlayerActivity"

    const-string v1, "Could not parse a video docid from the input intent. Finishing YouTubePlayerActivity."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/youtube/YouTubePlayerActivity;->finish()V

    goto :goto_0

    .line 14
    :cond_1
    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/youtube/b;->mNr:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/youtube/YouTubePlayerActivity;->setContentView(I)V

    .line 15
    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/youtube/YouTubePlayerActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/youtube/a;->mNq:I

    invoke-virtual {v1, v2}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/youtube/player/YouTubeEmbedFragment;

    .line 18
    const-string v2, "AIzaSyDXpRqQ0l7qLZgcsNRLs14Lk9CDUMbYOwc"

    invoke-virtual {v1, v2}, Lcom/google/android/youtube/player/YouTubeEmbedFragment;->xa(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/youtube/player/YouTubeEmbedFragment;->xb(Ljava/lang/String;)V

    .line 21
    iget-object v0, v1, Lcom/google/android/youtube/player/YouTubeEmbedFragment;->tFP:Lcom/google/android/youtube/player/a/d;

    .line 22
    iget-object v0, v0, Lcom/google/android/youtube/player/a/d;->tGk:Lcom/google/android/youtube/player/a/k;

    .line 24
    new-instance v1, Lcom/google/android/youtube/player/a/m;

    invoke-direct {v1, v0}, Lcom/google/android/youtube/player/a/m;-><init>(Lcom/google/android/youtube/player/a/k;)V

    iput-object v1, v0, Lcom/google/android/youtube/player/a/k;->tGG:Lcom/google/android/youtube/player/a/q;

    invoke-virtual {v0}, Lcom/google/android/youtube/player/a/k;->cdt()V

    goto :goto_0
.end method
