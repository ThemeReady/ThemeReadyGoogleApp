.class Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field public LR:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;->LR:Ljava/lang/ref/WeakReference;

    .line 3
    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;->LR:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;

    .line 5
    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 21
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    const-string v1, "android.support.v4.media.session.EXTRA_BINDER"

    .line 8
    invoke-static {p2, v1}, Landroid/support/v4/app/o;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    .line 10
    if-nez v2, :cond_2

    .line 11
    const/4 v1, 0x0

    .line 17
    :goto_1
    iput-object v1, v0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->LP:Landroid/support/v4/media/session/c;

    .line 20
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->cb()V

    goto :goto_0

    .line 12
    :cond_2
    const-string v1, "android.support.v4.media.session.IMediaSession"

    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 13
    if-eqz v1, :cond_3

    instance-of v3, v1, Landroid/support/v4/media/session/c;

    if-eqz v3, :cond_3

    .line 14
    check-cast v1, Landroid/support/v4/media/session/c;

    goto :goto_1

    .line 15
    :cond_3
    new-instance v1, Landroid/support/v4/media/session/d;

    invoke-direct {v1, v2}, Landroid/support/v4/media/session/d;-><init>(Landroid/os/IBinder;)V

    goto :goto_1
.end method
