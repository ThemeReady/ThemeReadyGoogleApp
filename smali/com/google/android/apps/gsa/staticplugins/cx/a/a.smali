.class public Lcom/google/android/apps/gsa/staticplugins/cx/a/a;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field public SB:Landroid/view/animation/Animation$AnimationListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public SC:I

.field public olf:F


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/cx/a/a;->getContext()Landroid/content/Context;

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

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a/a;->SC:I

    .line 6
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/cx/a/a;->cZ()Z

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

    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a/a;->olf:F

    .line 9
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a/a;->olf:F

    invoke-static {p0, v1}, Landroid/support/v4/view/ag;->h(Landroid/view/View;F)V

    .line 18
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    invoke-static {p0, v0}, Landroid/support/v4/view/ag;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 20
    return-void

    .line 10
    :cond_0
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cx/a/b;

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a/a;->SC:I

    invoke-direct {v1, p0, v0}, Lcom/google/android/apps/gsa/staticplugins/cx/a/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/cx/a/a;I)V

    .line 11
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 12
    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-static {p0, v1, v4}, Landroid/support/v4/view/ag;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a/a;->SC:I

    int-to-float v4, v4

    int-to-float v3, v3

    int-to-float v2, v2

    const/high16 v5, 0x1e000000

    .line 15
    invoke-virtual {v1, v4, v3, v2, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 16
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a/a;->SC:I

    .line 17
    invoke-virtual {p0, v1, v1, v1, v1}, Lcom/google/android/apps/gsa/staticplugins/cx/a/a;->setPadding(IIII)V

    goto :goto_0
.end method

.method public static cZ()Z
    .locals 2

    .prologue
    .line 21
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
    .line 32
    invoke-super {p0}, Landroid/widget/ImageView;->onAnimationEnd()V

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a/a;->SB:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a/a;->SB:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/cx/a/a;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 35
    :cond_0
    return-void
.end method

.method public onAnimationStart()V
    .locals 2

    .prologue
    .line 28
    invoke-super {p0}, Landroid/widget/ImageView;->onAnimationStart()V

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a/a;->SB:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a/a;->SB:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/cx/a/a;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    .line 31
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 22
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 23
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/cx/a/a;->cZ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/cx/a/a;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a/a;->SC:I

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/cx/a/a;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a/a;->SC:I

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cx/a/a;->setMeasuredDimension(II)V

    .line 27
    :cond_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/cx/a/a;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/cx/a/a;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    :cond_0
    return-void
.end method
