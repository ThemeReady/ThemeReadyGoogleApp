.class Landroid/support/v7/e/al;
.super Landroid/support/v7/e/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/support/v7/e/ak;",
        ">",
        "Landroid/support/v7/e/ac",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/support/v7/e/ak;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/e/ac;-><init>(Landroid/support/v7/e/ab;)V

    .line 2
    return-void
.end method


# virtual methods
.method public onRoutePresentationDisplayChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Landroid/support/v7/e/al;->afs:Landroid/support/v7/e/ab;

    check-cast v0, Landroid/support/v7/e/ak;

    invoke-interface {v0, p2}, Landroid/support/v7/e/ak;->C(Ljava/lang/Object;)V

    .line 4
    return-void
.end method
