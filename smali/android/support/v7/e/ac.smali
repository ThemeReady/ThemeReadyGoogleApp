.class Landroid/support/v7/e/ac;
.super Landroid/media/MediaRouter$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/support/v7/e/ab;",
        ">",
        "Landroid/media/MediaRouter$Callback;"
    }
.end annotation


# instance fields
.field public final afs:Landroid/support/v7/e/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v7/e/ab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/media/MediaRouter$Callback;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/support/v7/e/ac;->afs:Landroid/support/v7/e/ab;

    .line 3
    return-void
.end method


# virtual methods
.method public onRouteAdded(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Landroid/support/v7/e/ac;->afs:Landroid/support/v7/e/ab;

    invoke-interface {v0, p2}, Landroid/support/v7/e/ab;->x(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public onRouteChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Landroid/support/v7/e/ac;->afs:Landroid/support/v7/e/ab;

    invoke-interface {v0, p2}, Landroid/support/v7/e/ab;->z(Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public onRouteGrouped(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;I)V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public onRouteRemoved(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Landroid/support/v7/e/ac;->afs:Landroid/support/v7/e/ab;

    invoke-interface {v0, p2}, Landroid/support/v7/e/ab;->y(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public onRouteSelected(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Landroid/support/v7/e/ac;->afs:Landroid/support/v7/e/ab;

    invoke-interface {v0, p3}, Landroid/support/v7/e/ab;->w(Ljava/lang/Object;)V

    .line 5
    return-void
.end method

.method public onRouteUngrouped(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;)V
    .locals 0

    .prologue
    .line 14
    return-void
.end method

.method public onRouteUnselected(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public onRouteVolumeChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Landroid/support/v7/e/ac;->afs:Landroid/support/v7/e/ab;

    invoke-interface {v0, p2}, Landroid/support/v7/e/ab;->A(Ljava/lang/Object;)V

    .line 16
    return-void
.end method
