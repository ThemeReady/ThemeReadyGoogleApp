.class Landroid/support/v4/media/v;
.super Landroid/media/browse/MediaBrowser$ConnectionCallback;
.source "SourceFile"


# instance fields
.field public final Lp:Landroid/support/v4/media/u;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/u;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$ConnectionCallback;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/support/v4/media/v;->Lp:Landroid/support/v4/media/u;

    .line 3
    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Landroid/support/v4/media/v;->Lp:Landroid/support/v4/media/u;

    invoke-interface {v0}, Landroid/support/v4/media/u;->onConnected()V

    .line 5
    return-void
.end method

.method public onConnectionFailed()V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Landroid/support/v4/media/v;->Lp:Landroid/support/v4/media/u;

    invoke-interface {v0}, Landroid/support/v4/media/u;->onConnectionFailed()V

    .line 9
    return-void
.end method

.method public onConnectionSuspended()V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Landroid/support/v4/media/v;->Lp:Landroid/support/v4/media/u;

    invoke-interface {v0}, Landroid/support/v4/media/u;->onConnectionSuspended()V

    .line 7
    return-void
.end method
