.class Landroid/support/v7/e/bb;
.super Landroid/support/v7/e/bh;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/e/bl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/support/v7/e/bh;-><init>(Landroid/content/Context;Landroid/support/v7/e/bl;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a(Landroid/support/v7/e/be;Landroid/support/v7/e/b;)V
    .locals 3

    .prologue
    .line 3
    invoke-super {p0, p1, p2}, Landroid/support/v7/e/bh;->a(Landroid/support/v7/e/be;Landroid/support/v7/e/b;)V

    .line 4
    iget-object v0, p1, Landroid/support/v7/e/be;->aiV:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getDeviceType()I

    move-result v0

    .line 7
    iget-object v1, p2, Landroid/support/v7/e/b;->Kj:Landroid/os/Bundle;

    const-string v2, "deviceType"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    return-void
.end method
