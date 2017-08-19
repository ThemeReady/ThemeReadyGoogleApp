.class Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/w;
.super Landroid/view/View$DragShadowBuilder;
.source "SourceFile"


# instance fields
.field public final ayE:I

.field public final eIS:Landroid/graphics/drawable/Drawable;

.field public final eJh:I

.field public final eJi:I

.field public final mDy:I


# direct methods
.method public constructor <init>(Landroid/view/View;IILandroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/w;->eIS:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/w;->ayE:I

    .line 4
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/w;->mDy:I

    .line 5
    iput p2, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/w;->eJh:I

    .line 6
    iput p3, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/w;->eJi:I

    .line 7
    return-void
.end method


# virtual methods
.method public onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/w;->eIS:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/w;->getView()Landroid/view/View;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 12
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 14
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 16
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/w;->ayE:I

    int-to-float v0, v0

    iget v2, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/w;->mDy:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 19
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 20
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    const/4 v3, -0x1

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 21
    invoke-virtual {p1, v1, v5, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 23
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 24
    return-void
.end method

.method public onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 3

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/w;->eIS:Landroid/graphics/drawable/Drawable;

    .line 26
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/w;->eIS:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 28
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/w;->eJh:I

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/w;->ayE:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/w;->eJi:I

    iget v2, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/w;->mDy:I

    add-int/2addr v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 29
    return-void
.end method
