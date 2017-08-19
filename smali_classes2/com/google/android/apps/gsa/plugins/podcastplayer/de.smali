.class Lcom/google/android/apps/gsa/plugins/podcastplayer/de;
.super Landroid/media/session/MediaSession$Callback;
.source "SourceFile"


# instance fields
.field public final synthetic eum:Lcom/google/android/apps/gsa/plugins/podcastplayer/da;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/da;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/de;->eum:Lcom/google/android/apps/gsa/plugins/podcastplayer/da;

    invoke-direct {p0}, Landroid/media/session/MediaSession$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFastForward()V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/de;->eum:Lcom/google/android/apps/gsa/plugins/podcastplayer/da;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->Kr()V

    .line 12
    return-void
.end method

.method public onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/de;->eum:Lcom/google/android/apps/gsa/plugins/podcastplayer/da;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->onMediaButtonEvent(Landroid/content/Intent;)Z

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/de;->eum:Lcom/google/android/apps/gsa/plugins/podcastplayer/da;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->Kq()V

    .line 5
    return-void
.end method

.method public onPlay()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/de;->eum:Lcom/google/android/apps/gsa/plugins/podcastplayer/da;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->Kq()V

    .line 3
    return-void
.end method

.method public onRewind()V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/de;->eum:Lcom/google/android/apps/gsa/plugins/podcastplayer/da;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->Ks()V

    .line 14
    return-void
.end method

.method public onSeekTo(J)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/de;->eum:Lcom/google/android/apps/gsa/plugins/podcastplayer/da;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->seekTo(J)V

    .line 16
    return-void
.end method

.method public onSkipToNext()V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/de;->eum:Lcom/google/android/apps/gsa/plugins/podcastplayer/da;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->Kr()V

    .line 18
    return-void
.end method

.method public onSkipToPrevious()V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/de;->eum:Lcom/google/android/apps/gsa/plugins/podcastplayer/da;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->Ks()V

    .line 20
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/de;->eum:Lcom/google/android/apps/gsa/plugins/podcastplayer/da;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->Kq()V

    .line 7
    return-void
.end method
