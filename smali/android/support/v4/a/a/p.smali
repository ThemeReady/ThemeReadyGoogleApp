.class Landroid/support/v4/a/a/p;
.super Landroid/support/v4/a/a/o;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/support/v4/a/a/o;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 2
    return-void
.end method


# virtual methods
.method final a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    .line 8
    const/4 v5, 0x0

    move v0, p1

    move v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 9
    return-void
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 2

    .prologue
    .line 3
    invoke-virtual {p0}, Landroid/support/v4/a/a/p;->bG()V

    .line 4
    iget-object v0, p0, Landroid/support/v4/a/a/p;->Jf:Landroid/graphics/Rect;

    .line 5
    iget v1, p0, Landroid/support/v4/a/a/o;->hO:F

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 7
    return-void
.end method
