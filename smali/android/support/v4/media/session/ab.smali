.class Landroid/support/v4/media/session/ab;
.super Landroid/media/session/MediaController$Callback;
.source "SourceFile"


# instance fields
.field public final Mh:Landroid/support/v4/media/session/aa;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/aa;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/media/session/MediaController$Callback;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/support/v4/media/session/ab;->Mh:Landroid/support/v4/media/session/aa;

    .line 3
    return-void
.end method


# virtual methods
.method public onAudioInfoChanged(Landroid/media/session/MediaController$PlaybackInfo;)V
    .locals 7

    .prologue
    const/4 v5, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    .line 15
    iget-object v0, p0, Landroid/support/v4/media/session/ab;->Mh:Landroid/support/v4/media/session/aa;

    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    move-result v1

    move-object v2, p1

    .line 18
    check-cast v2, Landroid/media/session/MediaController$PlaybackInfo;

    invoke-virtual {v2}, Landroid/media/session/MediaController$PlaybackInfo;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/media/AudioAttributes;->getFlags()I

    move-result v6

    and-int/lit8 v6, v6, 0x1

    if-ne v6, v4, :cond_0

    .line 22
    const/4 v2, 0x7

    .line 34
    :goto_0
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getVolumeControl()I

    move-result v3

    .line 35
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getMaxVolume()I

    move-result v4

    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getCurrentVolume()I

    move-result v5

    .line 36
    invoke-interface/range {v0 .. v5}, Landroid/support/v4/media/session/aa;->b(IIIII)V

    .line 37
    return-void

    .line 23
    :cond_0
    invoke-virtual {v2}, Landroid/media/AudioAttributes;->getFlags()I

    move-result v6

    and-int/lit8 v6, v6, 0x4

    if-ne v6, v5, :cond_1

    .line 24
    const/4 v2, 0x6

    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v2}, Landroid/media/AudioAttributes;->getUsage()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    move v2, v3

    .line 33
    goto :goto_0

    :pswitch_0
    move v2, v3

    .line 26
    goto :goto_0

    :pswitch_1
    move v2, v4

    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    const/4 v2, 0x0

    goto :goto_0

    .line 29
    :pswitch_3
    const/16 v2, 0x8

    goto :goto_0

    :pswitch_4
    move v2, v5

    .line 30
    goto :goto_0

    .line 31
    :pswitch_5
    const/4 v2, 0x2

    goto :goto_0

    .line 32
    :pswitch_6
    const/4 v2, 0x5

    goto :goto_0

    .line 25
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onExtrasChanged(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 14
    return-void
.end method

.method public onMetadataChanged(Landroid/media/MediaMetadata;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Landroid/support/v4/media/session/ab;->Mh:Landroid/support/v4/media/session/aa;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/aa;->o(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Landroid/support/v4/media/session/ab;->Mh:Landroid/support/v4/media/session/aa;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/aa;->n(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public onQueueChanged(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Landroid/support/v4/media/session/ab;->Mh:Landroid/support/v4/media/session/aa;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/aa;->onQueueChanged(Ljava/util/List;)V

    .line 12
    return-void
.end method

.method public onQueueTitleChanged(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public onSessionDestroyed()V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Landroid/support/v4/media/session/ab;->Mh:Landroid/support/v4/media/session/aa;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/aa;->onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    return-void
.end method
