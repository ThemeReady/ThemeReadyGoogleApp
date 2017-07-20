.class Landroid/support/v4/media/session/aa;
.super Landroid/support/v4/media/session/w;
.source "SourceFile"


# instance fields
.field public KH:Landroid/support/v4/media/session/c;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/media/session/w;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/support/v4/media/session/aa;->KH:Landroid/support/v4/media/session/c;

    .line 3
    return-void
.end method


# virtual methods
.method public final b(Landroid/support/v4/media/RatingCompat;)V
    .locals 3

    .prologue
    .line 59
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/aa;->KH:Landroid/support/v4/media/session/c;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/c;->a(Landroid/support/v4/media/RatingCompat;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_0
    return-void

    .line 61
    :catch_0
    move-exception v0

    .line 62
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in setRating."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final pause()V
    .locals 3

    .prologue
    .line 34
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/aa;->KH:Landroid/support/v4/media/session/c;

    invoke-interface {v0}, Landroid/support/v4/media/session/c;->pause()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :goto_0
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in pause."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final play()V
    .locals 3

    .prologue
    .line 14
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/aa;->KH:Landroid/support/v4/media/session/c;

    invoke-interface {v0}, Landroid/support/v4/media/session/c;->play()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :goto_0
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in play."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final playFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 19
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/aa;->KH:Landroid/support/v4/media/session/c;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/c;->playFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :goto_0
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in playFromSearch."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final playFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 24
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/aa;->KH:Landroid/support/v4/media/session/c;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/c;->playFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :goto_0
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in playFromUri."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final prepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 4
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/aa;->KH:Landroid/support/v4/media/session/c;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/c;->prepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :goto_0
    return-void

    .line 6
    :catch_0
    move-exception v0

    .line 7
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in prepareFromSearch."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final prepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 9
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/aa;->KH:Landroid/support/v4/media/session/c;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/c;->prepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :goto_0
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in prepareFromUri."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final s(Z)V
    .locals 3

    .prologue
    .line 64
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/aa;->KH:Landroid/support/v4/media/session/c;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/c;->r(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :goto_0
    return-void

    .line 66
    :catch_0
    move-exception v0

    .line 67
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in setShuffleModeEnabled."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final seekTo(J)V
    .locals 3

    .prologue
    .line 44
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/aa;->KH:Landroid/support/v4/media/session/c;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/c;->seekTo(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :goto_0
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in seekTo."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 69
    .line 71
    if-eqz p1, :cond_1

    .line 72
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 76
    :cond_1
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/aa;->KH:Landroid/support/v4/media/session/c;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/c;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :goto_1
    return-void

    .line 72
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

    .line 73
    :pswitch_0
    if-eqz p2, :cond_2

    const-string v0, "android.support.v4.media.session.action.ARGUMENT_MEDIA_ATTRIBUTE"

    .line 74
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 75
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "An extra field android.support.v4.media.session.action.ARGUMENT_MEDIA_ATTRIBUTE is required for this action "

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

    .line 78
    :catch_0
    move-exception v0

    .line 79
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in sendCustomAction."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 72
    nop

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
    .locals 3

    .prologue
    .line 49
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/aa;->KH:Landroid/support/v4/media/session/c;

    invoke-interface {v0}, Landroid/support/v4/media/session/c;->bP()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :goto_0
    return-void

    .line 51
    :catch_0
    move-exception v0

    .line 52
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in skipToNext."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final skipToPrevious()V
    .locals 3

    .prologue
    .line 54
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/aa;->KH:Landroid/support/v4/media/session/c;

    invoke-interface {v0}, Landroid/support/v4/media/session/c;->bQ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :goto_0
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in skipToPrevious."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final skipToQueueItem(J)V
    .locals 3

    .prologue
    .line 29
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/aa;->KH:Landroid/support/v4/media/session/c;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/c;->skipToQueueItem(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :goto_0
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in skipToQueueItem."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final stop()V
    .locals 3

    .prologue
    .line 39
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/aa;->KH:Landroid/support/v4/media/session/c;

    invoke-interface {v0}, Landroid/support/v4/media/session/c;->stop()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_0
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in stop."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
