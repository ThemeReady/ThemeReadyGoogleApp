.class Landroid/support/v4/media/session/w;
.super Landroid/support/v4/media/session/v;
.source "SourceFile"


# instance fields
.field public final Mg:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/media/session/v;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/support/v4/media/session/w;->Mg:Ljava/lang/Object;

    .line 3
    return-void
.end method


# virtual methods
.method public final b(Landroid/support/v4/media/RatingCompat;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v1, 0x1

    .line 32
    iget-object v0, p0, Landroid/support/v4/media/session/w;->Mg:Ljava/lang/Object;

    if-eqz p1, :cond_7

    .line 34
    iget-object v5, p1, Landroid/support/v4/media/RatingCompat;->LF:Ljava/lang/Object;

    if-nez v5, :cond_0

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x13

    if-lt v5, v6, :cond_0

    .line 35
    invoke-virtual {p1}, Landroid/support/v4/media/RatingCompat;->isRated()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 36
    iget v5, p1, Landroid/support/v4/media/RatingCompat;->LD:I

    packed-switch v5, :pswitch_data_0

    move-object v1, v4

    .line 76
    :goto_0
    check-cast v0, Landroid/media/session/MediaController$TransportControls;

    check-cast v1, Landroid/media/Rating;

    invoke-virtual {v0, v1}, Landroid/media/session/MediaController$TransportControls;->setRating(Landroid/media/Rating;)V

    .line 77
    return-void

    .line 38
    :pswitch_0
    iget v3, p1, Landroid/support/v4/media/RatingCompat;->LD:I

    if-ne v3, v1, :cond_1

    .line 39
    iget v3, p1, Landroid/support/v4/media/RatingCompat;->LE:F

    cmpl-float v3, v3, v7

    if-nez v3, :cond_1

    .line 41
    :goto_1
    invoke-static {v1}, Landroid/media/Rating;->newHeartRating(Z)Landroid/media/Rating;

    move-result-object v1

    .line 42
    iput-object v1, p1, Landroid/support/v4/media/RatingCompat;->LF:Ljava/lang/Object;

    .line 73
    :cond_0
    :goto_2
    iget-object v1, p1, Landroid/support/v4/media/RatingCompat;->LF:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move v1, v2

    .line 39
    goto :goto_1

    .line 45
    :pswitch_1
    iget v3, p1, Landroid/support/v4/media/RatingCompat;->LD:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 46
    iget v3, p1, Landroid/support/v4/media/RatingCompat;->LE:F

    cmpl-float v3, v3, v7

    if-nez v3, :cond_2

    .line 48
    :goto_3
    invoke-static {v1}, Landroid/media/Rating;->newThumbRating(Z)Landroid/media/Rating;

    move-result-object v1

    .line 49
    iput-object v1, p1, Landroid/support/v4/media/RatingCompat;->LF:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    move v1, v2

    .line 46
    goto :goto_3

    .line 51
    :pswitch_2
    iget v2, p1, Landroid/support/v4/media/RatingCompat;->LD:I

    .line 53
    iget v1, p1, Landroid/support/v4/media/RatingCompat;->LD:I

    packed-switch v1, :pswitch_data_1

    :cond_3
    move v1, v3

    .line 58
    :goto_4
    invoke-static {v2, v1}, Landroid/media/Rating;->newStarRating(IF)Landroid/media/Rating;

    move-result-object v1

    .line 59
    iput-object v1, p1, Landroid/support/v4/media/RatingCompat;->LF:Ljava/lang/Object;

    goto :goto_2

    .line 54
    :pswitch_3
    invoke-virtual {p1}, Landroid/support/v4/media/RatingCompat;->isRated()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 55
    iget v1, p1, Landroid/support/v4/media/RatingCompat;->LE:F

    goto :goto_4

    .line 62
    :pswitch_4
    iget v1, p1, Landroid/support/v4/media/RatingCompat;->LD:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_4

    invoke-virtual {p1}, Landroid/support/v4/media/RatingCompat;->isRated()Z

    move-result v1

    if-nez v1, :cond_5

    .line 66
    :cond_4
    :goto_5
    invoke-static {v3}, Landroid/media/Rating;->newPercentageRating(F)Landroid/media/Rating;

    move-result-object v1

    .line 67
    iput-object v1, p1, Landroid/support/v4/media/RatingCompat;->LF:Ljava/lang/Object;

    goto :goto_2

    .line 64
    :cond_5
    iget v3, p1, Landroid/support/v4/media/RatingCompat;->LE:F

    goto :goto_5

    .line 70
    :cond_6
    iget v1, p1, Landroid/support/v4/media/RatingCompat;->LD:I

    .line 71
    invoke-static {v1}, Landroid/media/Rating;->newUnratedRating(I)Landroid/media/Rating;

    move-result-object v1

    .line 72
    iput-object v1, p1, Landroid/support/v4/media/RatingCompat;->LF:Ljava/lang/Object;

    goto :goto_2

    :cond_7
    move-object v1, v4

    .line 74
    goto :goto_0

    .line 36
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_4
    .end packed-switch

    .line 53
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final pause()V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Landroid/support/v4/media/session/w;->Mg:Ljava/lang/Object;

    .line 18
    check-cast v0, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->pause()V

    .line 19
    return-void
.end method

.method public final play()V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Landroid/support/v4/media/session/w;->Mg:Ljava/lang/Object;

    .line 15
    check-cast v0, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->play()V

    .line 16
    return-void
.end method

.method public final playFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Landroid/support/v4/media/session/w;->Mg:Ljava/lang/Object;

    .line 83
    check-cast v0, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v0, p1, p2}, Landroid/media/session/MediaController$TransportControls;->playFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 84
    return-void
.end method

.method public playFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 85
    if-eqz p1, :cond_0

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must specify a non-empty Uri for playFromUri."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 88
    const-string v1, "android.support.v4.media.session.action.ARGUMENT_URI"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 89
    const-string v1, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 90
    const-string v1, "android.support.v4.media.session.action.PLAY_FROM_URI"

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/media/session/w;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 91
    return-void
.end method

.method public prepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5
    const-string v1, "android.support.v4.media.session.action.ARGUMENT_QUERY"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string v1, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_SEARCH"

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/media/session/w;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    return-void
.end method

.method public prepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 9
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    const-string v1, "android.support.v4.media.session.action.ARGUMENT_URI"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    const-string v1, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_URI"

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/media/session/w;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 13
    return-void
.end method

.method public final seekTo(J)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Landroid/support/v4/media/session/w;->Mg:Ljava/lang/Object;

    .line 24
    check-cast v0, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v0, p1, p2}, Landroid/media/session/MediaController$TransportControls;->seekTo(J)V

    .line 25
    return-void
.end method

.method public final sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 95
    .line 97
    if-eqz p1, :cond_1

    .line 98
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 102
    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/session/w;->Mg:Ljava/lang/Object;

    .line 103
    check-cast v0, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v0, p1, p2}, Landroid/media/session/MediaController$TransportControls;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 104
    return-void

    .line 98
    :sswitch_0
    const-string v1, "android.support.v4.media.session.action.FOLLOW"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "android.support.v4.media.session.action.UNFOLLOW"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 99
    :pswitch_0
    if-eqz p2, :cond_2

    const-string v0, "android.support.v4.media.session.ARGUMENT_MEDIA_ATTRIBUTE"

    .line 100
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 101
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "An extra field android.support.v4.media.session.ARGUMENT_MEDIA_ATTRIBUTE is required for this action "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :sswitch_data_0
    .sparse-switch
        -0x50603a8b -> :sswitch_0
        0x1dfb584e -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final skipToNext()V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Landroid/support/v4/media/session/w;->Mg:Ljava/lang/Object;

    .line 27
    check-cast v0, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->skipToNext()V

    .line 28
    return-void
.end method

.method public final skipToPrevious()V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Landroid/support/v4/media/session/w;->Mg:Ljava/lang/Object;

    .line 30
    check-cast v0, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->skipToPrevious()V

    .line 31
    return-void
.end method

.method public final skipToQueueItem(J)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Landroid/support/v4/media/session/w;->Mg:Ljava/lang/Object;

    .line 93
    check-cast v0, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v0, p1, p2}, Landroid/media/session/MediaController$TransportControls;->skipToQueueItem(J)V

    .line 94
    return-void
.end method

.method public final stop()V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Landroid/support/v4/media/session/w;->Mg:Ljava/lang/Object;

    .line 21
    check-cast v0, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->stop()V

    .line 22
    return-void
.end method

.method public final w(Z)V
    .locals 2

    .prologue
    .line 78
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 79
    const-string v1, "android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE_ENABLED"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 80
    const-string v1, "android.support.v4.media.session.action.SET_SHUFFLE_MODE_ENABLED"

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/media/session/w;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 81
    return-void
.end method
