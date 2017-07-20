.class public Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/c;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final hga:Landroid/graphics/RectF;

.field public final jZR:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/d;

.field public jZS:I

.field public final mPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/d;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/c;->mPaint:Landroid/graphics/Paint;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/c;->mPaint:Landroid/graphics/Paint;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ds;->kec:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/c;->hga:Landroid/graphics/RectF;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/c;->jZR:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/d;

    .line 6
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const v6, 0x46147000    # 9500.0f

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/c;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/c;->getLevel()I

    move-result v1

    int-to-float v1, v1

    .line 9
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/c;->hga:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 10
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/c;->hga:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 11
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/c;->hga:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v1

    const v5, 0x461c4000    # 10000.0f

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 12
    cmpl-float v2, v1, v6

    if-lez v2, :cond_0

    .line 13
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/c;->hga:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v1, v6

    mul-float/2addr v1, v4

    const/high16 v4, 0x43fa0000    # 500.0f

    div-float/2addr v1, v4

    add-float/2addr v1, v3

    iput v1, v2, Landroid/graphics/RectF;->left:F

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/c;->hga:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/c;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 16
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/c;->hga:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->left:F

    goto :goto_0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 26
    const/4 v0, -0x2

    return v0
.end method

.method protected onLevelChange(I)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v5, 0x26ac

    const/16 v4, 0x2134

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/c;->invalidateSelf()V

    .line 18
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/c;->jZS:I

    if-le v2, v4, :cond_0

    if-le p1, v4, :cond_3

    :cond_0
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/c;->jZS:I

    if-le v2, v5, :cond_1

    if-le p1, v5, :cond_3

    :cond_1
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/c;->jZS:I

    if-gt v2, v4, :cond_2

    if-gt p1, v4, :cond_3

    :cond_2
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/c;->jZS:I

    if-gt v2, v5, :cond_5

    if-le p1, v5, :cond_5

    .line 19
    :cond_3
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/c;->jZR:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/d;

    if-le p1, v4, :cond_6

    move v2, v1

    :goto_0
    if-le p1, v5, :cond_4

    move v0, v1

    :cond_4
    invoke-interface {v3, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/d;->J(ZZ)V

    .line 20
    :cond_5
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/c;->jZS:I

    .line 21
    return v1

    :cond_6
    move v2, v0

    .line 19
    goto :goto_0
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/c;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 23
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/c;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 25
    return-void
.end method
