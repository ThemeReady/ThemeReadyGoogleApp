.class public Lcom/google/android/apps/gsa/searchplate/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final gqZ:Landroid/graphics/Paint;

.field public final gra:I

.field public final grb:I

.field public final grc:I

.field public grd:I

.field public gre:I

.field public grf:Z

.field public grg:Landroid/animation/ArgbEvaluator;

.field public grh:Z

.field public mAlpha:I

.field public final mPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/a;->mPaint:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/a;->gqZ:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/a;->grg:Landroid/animation/ArgbEvaluator;

    .line 5
    iput p1, p0, Lcom/google/android/apps/gsa/searchplate/a;->grd:I

    .line 6
    const/high16 v0, -0x1000000

    or-int/2addr v0, p2

    iput v0, p0, Lcom/google/android/apps/gsa/searchplate/a;->gra:I

    .line 7
    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/searchplate/a;->grb:I

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/a;->gqZ:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iput p4, p0, Lcom/google/android/apps/gsa/searchplate/a;->grc:I

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchplate/a;->grf:Z

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/a;->aks()V

    .line 12
    return-void
.end method


# virtual methods
.method public final aks()V
    .locals 4

    .prologue
    .line 36
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/a;->gre:I

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    .line 37
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/searchplate/a;->grf:Z

    if-eqz v1, :cond_0

    .line 38
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/a;->grg:Landroid/animation/ArgbEvaluator;

    iget v2, p0, Lcom/google/android/apps/gsa/searchplate/a;->grd:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/google/android/apps/gsa/searchplate/a;->gra:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 40
    :goto_0
    iget v1, p0, Lcom/google/android/apps/gsa/searchplate/a;->mAlpha:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    mul-int/2addr v1, v2

    div-int/lit16 v1, v1, 0xff

    .line 41
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchplate/a;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/a;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/a;->gqZ:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/apps/gsa/searchplate/a;->grb:I

    iget v2, p0, Lcom/google/android/apps/gsa/searchplate/a;->gre:I

    mul-int/2addr v1, v2

    iget v2, p0, Lcom/google/android/apps/gsa/searchplate/a;->mAlpha:I

    mul-int/2addr v1, v2

    const v2, 0xfe01

    div-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 44
    return-void

    .line 39
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/a;->gra:I

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/a;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 14
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/a;->grb:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchplate/a;->grh:Z

    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/a;->grc:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/google/android/apps/gsa/searchplate/a;->gqZ:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final eX(Z)V
    .locals 0

    .prologue
    .line 29
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/searchplate/a;->grf:Z

    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/a;->aks()V

    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/a;->invalidateSelf()V

    .line 32
    return-void
.end method

.method public final eY(Z)V
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/searchplate/a;->grh:Z

    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/a;->invalidateSelf()V

    .line 35
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/a;->mAlpha:I

    return v0
.end method

.method public getOpacity()I
    .locals 2

    .prologue
    const/16 v1, 0xff

    .line 21
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/a;->gre:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/a;->mAlpha:I

    if-ge v0, v1, :cond_1

    :cond_0
    const/4 v0, -0x3

    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final jh(I)V
    .locals 0

    .prologue
    .line 17
    iput p1, p0, Lcom/google/android/apps/gsa/searchplate/a;->gre:I

    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/a;->aks()V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/a;->invalidateSelf()V

    .line 20
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .prologue
    .line 22
    iput p1, p0, Lcom/google/android/apps/gsa/searchplate/a;->mAlpha:I

    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/a;->aks()V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/a;->invalidateSelf()V

    .line 25
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/a;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 28
    return-void
.end method
