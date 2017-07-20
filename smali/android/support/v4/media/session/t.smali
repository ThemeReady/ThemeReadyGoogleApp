.class Landroid/support/v4/media/session/t;
.super Landroid/support/v4/media/session/s;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/support/v4/media/session/s;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final bR()Landroid/support/v4/media/session/w;
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Landroid/support/v4/media/session/t;->Kv:Ljava/lang/Object;

    .line 4
    check-cast v0, Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    new-instance v0, Landroid/support/v4/media/session/z;

    invoke-direct {v0, v1}, Landroid/support/v4/media/session/z;-><init>(Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
