.class public Lcom/google/android/apps/gsa/sidekick/shared/ui/ak;
.super Landroid/graphics/drawable/ColorDrawable;
.source "SourceFile"


# instance fields
.field public cXH:Landroid/graphics/drawable/shapes/Shape;

.field public mPaint:Landroid/graphics/Paint;

.field public final mRadius:F


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 2
    int-to-float v0, p2

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ak;->mRadius:F

    .line 3
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ak;->cXH:Landroid/graphics/drawable/shapes/Shape;

    if-nez v0, :cond_1

    .line 5
    invoke-super {p0, p1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 12
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ak;->cXH:Landroid/graphics/drawable/shapes/Shape;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/shapes/Shape;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ak;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 8
    iget v2, v1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/shapes/Shape;->resize(FF)V

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ak;->mPaint:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ak;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ak;->getColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ak;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/shapes/Shape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public final eL(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 13
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ak;->mRadius:F

    .line 14
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_4

    if-lez p1, :cond_4

    .line 15
    const/16 v1, 0x8

    new-array v1, v1, [F

    .line 16
    and-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_0

    .line 17
    const/4 v2, 0x0

    aput v0, v1, v2

    .line 18
    aput v0, v1, v4

    .line 19
    :cond_0
    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_1

    .line 20
    const/4 v2, 0x2

    aput v0, v1, v2

    .line 21
    const/4 v2, 0x3

    aput v0, v1, v2

    .line 22
    :cond_1
    and-int/lit8 v2, p1, 0x4

    if-eqz v2, :cond_2

    .line 23
    const/4 v2, 0x4

    aput v0, v1, v2

    .line 24
    const/4 v2, 0x5

    aput v0, v1, v2

    .line 25
    :cond_2
    and-int/lit8 v2, p1, 0x8

    if-eqz v2, :cond_3

    .line 26
    const/4 v2, 0x6

    aput v0, v1, v2

    .line 27
    const/4 v2, 0x7

    aput v0, v1, v2

    .line 28
    :cond_3
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v1, v3, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ak;->cXH:Landroid/graphics/drawable/shapes/Shape;

    .line 29
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ak;->mPaint:Landroid/graphics/Paint;

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ak;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 34
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ak;->invalidateSelf()V

    .line 35
    return-void

    .line 32
    :cond_4
    iput-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ak;->cXH:Landroid/graphics/drawable/shapes/Shape;

    .line 33
    iput-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ak;->mPaint:Landroid/graphics/Paint;

    goto :goto_0
.end method
