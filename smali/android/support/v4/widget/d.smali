.class Landroid/support/v4/widget/d;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field public Rj:Landroid/view/animation/Animation$AnimationListener;

.field public Rk:I


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/widget/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 3
    const/high16 v0, 0x3fe00000    # 1.75f

    mul-float/2addr v0, v1

    float-to-int v2, v0

    .line 4
    const/4 v0, 0x0

    mul-float/2addr v0, v1

    float-to-int v3, v0

    .line 5
    const/high16 v0, 0x40600000    # 3.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/widget/d;->Rk:I

    .line 6
    invoke-direct {p0}, Landroid/support/v4/widget/d;->cQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 8
    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v1, v2

    invoke-static {p0, v1}, Landroid/support/v4/view/af;->i(Landroid/view/View;F)V

    .line 15
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    invoke-static {p0, v0}, Landroid/support/v4/view/af;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 17
    return-void

    .line 9
    :cond_0
    new-instance v1, Landroid/support/v4/widget/e;

    iget v0, p0, Landroid/support/v4/widget/d;->Rk:I

    invoke-direct {v1, p0, v0}, Landroid/support/v4/widget/e;-><init>(Landroid/support/v4/widget/d;I)V

    .line 10
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 11
    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {p0, v1, v4}, Landroid/support/v4/widget/d;->setLayerType(ILandroid/graphics/Paint;)V

    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    iget v4, p0, Landroid/support/v4/widget/d;->Rk:I

    int-to-float v4, v4

    int-to-float v3, v3

    int-to-float v2, v2

    const/high16 v5, 0x1e000000

    invoke-virtual {v1, v4, v3, v2, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 13
    iget v1, p0, Landroid/support/v4/widget/d;->Rk:I

    .line 14
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/support/v4/widget/d;->setPadding(IIII)V

    goto :goto_0
.end method

.method private final cQ()Z
    .locals 2

    .prologue
    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onAnimationEnd()V
    .locals 2

    .prologue
    .line 27
    invoke-super {p0}, Landroid/widget/ImageView;->onAnimationEnd()V

    .line 28
    iget-object v0, p0, Landroid/support/v4/widget/d;->Rj:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Landroid/support/v4/widget/d;->Rj:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p0}, Landroid/support/v4/widget/d;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 30
    :cond_0
    return-void
.end method

.method public onAnimationStart()V
    .locals 2

    .prologue
    .line 23
    invoke-super {p0}, Landroid/widget/ImageView;->onAnimationStart()V

    .line 24
    iget-object v0, p0, Landroid/support/v4/widget/d;->Rj:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Landroid/support/v4/widget/d;->Rj:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p0}, Landroid/support/v4/widget/d;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    .line 26
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 19
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 20
    invoke-direct {p0}, Landroid/support/v4/widget/d;->cQ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    invoke-virtual {p0}, Landroid/support/v4/widget/d;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Landroid/support/v4/widget/d;->Rk:I

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/widget/d;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Landroid/support/v4/widget/d;->Rk:I

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/d;->setMeasuredDimension(II)V

    .line 22
    :cond_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Landroid/support/v4/widget/d;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p0}, Landroid/support/v4/widget/d;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    :cond_0
    return-void
.end method
