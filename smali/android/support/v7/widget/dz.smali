.class Landroid/support/v7/widget/dz;
.super Landroid/support/v7/d/a/a;
.source "SourceFile"


# instance fields
.field public mEnabled:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/d/a/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/dz;->mEnabled:Z

    .line 3
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 7
    iget-boolean v0, p0, Landroid/support/v7/widget/dz;->mEnabled:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-super {p0, p1}, Landroid/support/v7/d/a/a;->draw(Landroid/graphics/Canvas;)V

    .line 9
    :cond_0
    return-void
.end method

.method public setHotspot(FF)V
    .locals 1

    .prologue
    .line 10
    iget-boolean v0, p0, Landroid/support/v7/widget/dz;->mEnabled:Z

    if-eqz v0, :cond_0

    .line 11
    invoke-super {p0, p1, p2}, Landroid/support/v7/d/a/a;->setHotspot(FF)V

    .line 12
    :cond_0
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Landroid/support/v7/widget/dz;->mEnabled:Z

    if-eqz v0, :cond_0

    .line 14
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/d/a/a;->setHotspotBounds(IIII)V

    .line 15
    :cond_0
    return-void
.end method

.method public setState([I)Z
    .locals 1

    .prologue
    .line 4
    iget-boolean v0, p0, Landroid/support/v7/widget/dz;->mEnabled:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/support/v7/d/a/a;->setState([I)Z

    move-result v0

    .line 6
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Landroid/support/v7/widget/dz;->mEnabled:Z

    if-eqz v0, :cond_0

    .line 17
    invoke-super {p0, p1, p2}, Landroid/support/v7/d/a/a;->setVisible(ZZ)Z

    move-result v0

    .line 18
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
