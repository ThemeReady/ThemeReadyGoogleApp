.class final Landroid/support/v7/e/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p0, Landroid/media/MediaRouter;

    invoke-virtual {p0, p1}, Landroid/media/MediaRouter;->getSelectedRoute(I)Landroid/media/MediaRouter$RouteInfo;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2
    check-cast p0, Landroid/media/MediaRouter;

    check-cast p1, Landroid/media/MediaRouter$Callback;

    invoke-virtual {p0, p1}, Landroid/media/MediaRouter;->removeCallback(Landroid/media/MediaRouter$Callback;)V

    .line 3
    return-void
.end method
