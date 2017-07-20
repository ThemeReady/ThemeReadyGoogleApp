.class Landroid/support/v4/media/session/y;
.super Landroid/support/v4/media/session/x;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/x;-><init>(Ljava/lang/Object;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final playFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Landroid/support/v4/media/session/y;->KO:Ljava/lang/Object;

    .line 4
    check-cast v0, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v0, p1, p2}, Landroid/media/session/MediaController$TransportControls;->playFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 5
    return-void
.end method
