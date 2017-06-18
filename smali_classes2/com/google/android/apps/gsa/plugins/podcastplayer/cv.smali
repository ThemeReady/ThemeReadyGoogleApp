.class Lcom/google/android/apps/gsa/plugins/podcastplayer/cv;
.super Landroid/media/session/MediaSession$Callback;
.source "SourceFile"


# instance fields
.field public final synthetic dGt:Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cv;->dGt:Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;

    invoke-direct {p0}, Landroid/media/session/MediaSession$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFastForward()V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cv;->dGt:Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->Hc()V

    .line 12
    return-void
.end method

.method public onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cv;->dGt:Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->onMediaButtonEvent(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-super {p0, p1}, Landroid/media/session/MediaSession$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 10
    :goto_0
    return v0

    .line 9
    :cond_1
    const/4 v0, 0x0

    .line 10
    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cv;->dGt:Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->Hb()V

    .line 5
    return-void
.end method

.method public onPlay()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cv;->dGt:Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->Hb()V

    .line 3
    return-void
.end method

.method public onRewind()V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cv;->dGt:Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->Hd()V

    .line 14
    return-void
.end method

.method public onSkipToNext()V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cv;->dGt:Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->GX()I

    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cv;->dGt:Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->fj(I)V

    .line 20
    :cond_0
    return-void
.end method

.method public onSkipToPrevious()V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cv;->dGt:Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->GX()I

    move-result v0

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cv;->dGt:Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;

    .line 25
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dFZ:Lcom/google/android/apps/gsa/plugins/podcastplayer/br;

    .line 26
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->GI()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 27
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cv;->dGt:Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->fj(I)V

    .line 29
    :goto_0
    return-void

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cv;->dGt:Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->fj(I)V

    goto :goto_0
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cv;->dGt:Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->Hb()V

    .line 7
    return-void
.end method
