.class Lcom/google/android/apps/gsa/plugins/podcastplayer/dl;
.super Landroid/media/session/MediaSession$Callback;
.source "SourceFile"


# instance fields
.field public final synthetic exk:Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dl;->exk:Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;

    invoke-direct {p0}, Landroid/media/session/MediaSession$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFastForward()V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dl;->exk:Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->Kx()V

    .line 12
    return-void
.end method

.method public onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dl;->exk:Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->onMediaButtonEvent(Landroid/content/Intent;)Z

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dl;->exk:Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->Kw()V

    .line 5
    return-void
.end method

.method public onPlay()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dl;->exk:Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->Kw()V

    .line 3
    return-void
.end method

.method public onRewind()V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dl;->exk:Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->Ky()V

    .line 14
    return-void
.end method

.method public onSeekTo(J)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dl;->exk:Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->seekTo(J)V

    .line 16
    return-void
.end method

.method public onSkipToNext()V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dl;->exk:Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->Kt()I

    move-result v0

    .line 20
    if-lez v0, :cond_0

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dl;->exk:Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->fT(I)V

    .line 22
    :cond_0
    return-void
.end method

.method public onSkipToPrevious()V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dl;->exk:Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->Kt()I

    move-result v0

    .line 26
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dl;->exk:Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;

    .line 27
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewP:Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;

    .line 28
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->Ke()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 29
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dl;->exk:Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->fT(I)V

    .line 31
    :goto_0
    return-void

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dl;->exk:Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->fT(I)V

    goto :goto_0
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dl;->exk:Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->Kw()V

    .line 7
    return-void
.end method
