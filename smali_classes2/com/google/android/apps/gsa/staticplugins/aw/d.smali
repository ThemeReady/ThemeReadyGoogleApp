.class final synthetic Lcom/google/android/apps/gsa/staticplugins/aw/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final crC:I

.field public final liT:Lcom/google/android/apps/gsa/staticplugins/aw/c;

.field public final liU:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/aw/c;ILandroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/aw/d;->liT:Lcom/google/android/apps/gsa/staticplugins/aw/c;

    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/aw/d;->crC:I

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/aw/d;->liU:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aw/d;->liT:Lcom/google/android/apps/gsa/staticplugins/aw/c;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/aw/d;->crC:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/aw/d;->liU:Landroid/content/Intent;

    .line 2
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/aw/c;->liS:Lcom/google/android/apps/gsa/staticplugins/aw/b;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/aw/b;->getMediaController()Landroid/media/session/MediaController;

    move-result-object v3

    .line 4
    if-nez v3, :cond_1

    .line 5
    const-string v0, "MediaControlWorker"

    const-string v1, "Failed to perform command because got a null media controller."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    invoke-virtual {v3}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    const-string v0, "MediaControlWorker"

    const-string v1, "Failed to perform command because got a null playback state."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_2
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 12
    :pswitch_1
    invoke-virtual {v3}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->skipToNext()V

    goto :goto_0

    .line 14
    :pswitch_2
    invoke-virtual {v3}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object v0

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/media/session/MediaController$TransportControls;->seekTo(J)V

    .line 15
    invoke-virtual {v3}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->skipToPrevious()V

    goto :goto_0

    .line 17
    :pswitch_3
    invoke-virtual {v3}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->pause()V

    goto :goto_0

    .line 19
    :pswitch_4
    invoke-virtual {v3}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->play()V

    goto :goto_0

    .line 21
    :pswitch_5
    invoke-virtual {v3}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->stop()V

    goto :goto_0

    .line 23
    :pswitch_6
    invoke-virtual {v3}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->rewind()V

    goto :goto_0

    .line 25
    :pswitch_7
    invoke-virtual {v3}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->fastForward()V

    goto :goto_0

    .line 27
    :pswitch_8
    invoke-virtual {v3}, Landroid/media/session/MediaController;->getRatingType()I

    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    const-string v0, "MediaControlWorker.EXTRA_MEDIA_CONTROL_RATING_TYPE"

    .line 30
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 32
    const/4 v0, 0x0

    .line 33
    packed-switch v2, :pswitch_data_1

    .line 48
    const-string v1, "MediaControlWorker"

    const-string v4, "Invalid or undefined rating type: %d."

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v1, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    :goto_1
    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v3}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/media/session/MediaController$TransportControls;->setRating(Landroid/media/Rating;)V

    goto :goto_0

    .line 34
    :pswitch_9
    invoke-static {v1}, Landroid/media/Rating;->newUnratedRating(I)Landroid/media/Rating;

    move-result-object v0

    goto :goto_1

    .line 36
    :pswitch_a
    if-ne v1, v7, :cond_3

    .line 37
    invoke-static {v5}, Landroid/media/Rating;->newThumbRating(Z)Landroid/media/Rating;

    move-result-object v0

    goto :goto_1

    .line 38
    :cond_3
    if-ne v1, v5, :cond_4

    .line 39
    invoke-static {v5}, Landroid/media/Rating;->newHeartRating(Z)Landroid/media/Rating;

    move-result-object v0

    goto :goto_1

    .line 40
    :cond_4
    const-string v2, "MediaControlWorker"

    const-string v4, "Rating style %d does not support POSITIVE rating type."

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v2, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 42
    :pswitch_b
    if-ne v1, v7, :cond_5

    .line 43
    invoke-static {v6}, Landroid/media/Rating;->newThumbRating(Z)Landroid/media/Rating;

    move-result-object v0

    goto :goto_1

    .line 44
    :cond_5
    if-ne v1, v5, :cond_6

    .line 45
    invoke-static {v6}, Landroid/media/Rating;->newHeartRating(Z)Landroid/media/Rating;

    move-result-object v0

    goto :goto_1

    .line 46
    :cond_6
    const-string v2, "MediaControlWorker"

    const-string v4, "Rating style %d does not support NEGATIVE rating type."

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v2, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 53
    :pswitch_c
    const-string v0, "MediaControlWorker.EXTRA_MEDIA_CONTROL_SEEK_DESTINATION"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 54
    if-ltz v0, :cond_0

    .line 55
    invoke-virtual {v3}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object v1

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/media/session/MediaController$TransportControls;->seekTo(J)V

    goto/16 :goto_0

    .line 11
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_c
    .end packed-switch

    .line 33
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
