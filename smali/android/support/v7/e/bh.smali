.class Landroid/support/v7/e/bh;
.super Landroid/support/v7/e/bg;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/e/bl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/support/v7/e/bg;-><init>(Landroid/content/Context;Landroid/support/v7/e/bl;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final V(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Landroid/support/v7/e/bh;->aiL:Ljava/lang/Object;

    const v1, 0x800003

    .line 13
    check-cast v0, Landroid/media/MediaRouter;

    check-cast p1, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaRouter;->selectRoute(ILandroid/media/MediaRouter$RouteInfo;)V

    .line 14
    return-void
.end method

.method protected a(Landroid/support/v7/e/be;Landroid/support/v7/e/b;)V
    .locals 3

    .prologue
    .line 3
    invoke-super {p0, p1, p2}, Landroid/support/v7/e/bg;->a(Landroid/support/v7/e/be;Landroid/support/v7/e/b;)V

    .line 4
    iget-object v0, p1, Landroid/support/v7/e/be;->aiV:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, p2, Landroid/support/v7/e/b;->Kj:Landroid/os/Bundle;

    const-string v2, "status"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_0
    return-void
.end method

.method protected final a(Landroid/support/v7/e/bf;)V
    .locals 2

    .prologue
    .line 18
    invoke-super {p0, p1}, Landroid/support/v7/e/bg;->a(Landroid/support/v7/e/bf;)V

    .line 19
    iget-object v0, p1, Landroid/support/v7/e/bf;->aiV:Ljava/lang/Object;

    iget-object v1, p1, Landroid/support/v7/e/bf;->aiY:Landroid/support/v7/e/z;

    .line 21
    iget-object v1, v1, Landroid/support/v7/e/z;->ahH:Ljava/lang/String;

    .line 23
    check-cast v0, Landroid/media/MediaRouter$UserRouteInfo;

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setDescription(Ljava/lang/CharSequence;)V

    .line 24
    return-void
.end method

.method protected final b(Landroid/support/v7/e/be;)Z
    .locals 1

    .prologue
    .line 31
    iget-object v0, p1, Landroid/support/v7/e/be;->aiV:Ljava/lang/Object;

    .line 32
    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->isConnecting()Z

    move-result v0

    .line 33
    return v0
.end method

.method protected final eC()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Landroid/support/v7/e/bh;->aiL:Ljava/lang/Object;

    .line 16
    check-cast v0, Landroid/media/MediaRouter;

    invoke-virtual {v0}, Landroid/media/MediaRouter;->getDefaultRoute()Landroid/media/MediaRouter$RouteInfo;

    move-result-object v0

    .line 17
    return-object v0
.end method

.method protected final eF()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 25
    iget-boolean v0, p0, Landroid/support/v7/e/bh;->aiQ:Z

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Landroid/support/v7/e/bh;->aiL:Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v7/e/bh;->Kq:Ljava/lang/Object;

    invoke-static {v0, v1}, Landroid/support/v7/e/aa;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    :cond_0
    iput-boolean v2, p0, Landroid/support/v7/e/bh;->aiQ:Z

    .line 28
    iget-object v0, p0, Landroid/support/v7/e/bh;->aiL:Ljava/lang/Object;

    iget v3, p0, Landroid/support/v7/e/bh;->aiO:I

    iget-object v1, p0, Landroid/support/v7/e/bh;->Kq:Ljava/lang/Object;

    iget-boolean v4, p0, Landroid/support/v7/e/bh;->aiP:Z

    if-eqz v4, :cond_1

    :goto_0
    or-int/lit8 v2, v2, 0x2

    .line 29
    check-cast v0, Landroid/media/MediaRouter;

    check-cast v1, Landroid/media/MediaRouter$Callback;

    invoke-virtual {v0, v3, v1, v2}, Landroid/media/MediaRouter;->addCallback(ILandroid/media/MediaRouter$Callback;I)V

    .line 30
    return-void

    .line 28
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
