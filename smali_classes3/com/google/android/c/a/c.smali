.class Lcom/google/android/c/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/c/a/e;


# instance fields
.field public final qfP:Landroid/graphics/RectF;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/c/a/c;->qfP:Landroid/graphics/RectF;

    return-void
.end method

.method private final d(Lcom/google/android/c/a/b;)Lcom/google/android/c/a/i;
    .locals 4

    .prologue
    .line 48
    invoke-interface {p1}, Lcom/google/android/c/a/b;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 49
    instance-of v1, v0, Lcom/google/android/c/a/i;

    if-eqz v1, :cond_0

    .line 50
    check-cast v0, Lcom/google/android/c/a/i;

    .line 55
    :goto_0
    return-object v0

    .line 51
    :cond_0
    instance-of v1, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_3

    .line 52
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v1

    if-ge v2, v1, :cond_2

    move-object v1, v0

    .line 53
    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 54
    instance-of v3, v1, Lcom/google/android/c/a/i;

    if-eqz v3, :cond_1

    move-object v0, v1

    .line 55
    check-cast v0, Lcom/google/android/c/a/i;

    goto :goto_0

    .line 56
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 57
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Background was a layer drawable and none of the layers were a RoundRectDrawableWithShadow."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x4a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Expected a RoundedRectDrawableWithShadow or a LayerDrawable, but found a "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(Lcom/google/android/c/a/b;)V
    .locals 4

    .prologue
    .line 11
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/c/a/c;->d(Lcom/google/android/c/a/b;)Lcom/google/android/c/a/i;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/c/a/i;->getPadding(Landroid/graphics/Rect;)Z

    move-object v0, p1

    .line 14
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/google/android/c/a/c;->c(Lcom/google/android/c/a/b;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    move-object v0, p1

    .line 15
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/google/android/c/a/c;->b(Lcom/google/android/c/a/b;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 16
    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p1, v0, v2, v3, v1}, Lcom/google/android/c/a/b;->a(IIII)V

    .line 17
    return-void
.end method

.method public final a(Lcom/google/android/c/a/b;F)V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/google/android/c/a/c;->d(Lcom/google/android/c/a/b;)Lcom/google/android/c/a/i;

    move-result-object v0

    .line 23
    const/4 v1, 0x0

    cmpg-float v1, p2, v1

    if-gez v1, :cond_0

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x2c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid radius "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Must be >= 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v1, p2

    float-to-int v1, v1

    int-to-float v1, v1

    .line 26
    iget v2, v0, Lcom/google/android/c/a/i;->hH:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_1

    .line 27
    iput v1, v0, Lcom/google/android/c/a/i;->hH:F

    .line 28
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/c/a/i;->hN:Z

    .line 29
    invoke-virtual {v0}, Lcom/google/android/c/a/i;->invalidateSelf()V

    .line 30
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/c/a/c;->a(Lcom/google/android/c/a/b;)V

    .line 31
    return-void
.end method

.method public final a(Lcom/google/android/c/a/b;I)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/c/a/c;->d(Lcom/google/android/c/a/b;)Lcom/google/android/c/a/i;

    move-result-object v0

    .line 19
    iget-object v1, v0, Lcom/google/android/c/a/i;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    invoke-virtual {v0}, Lcom/google/android/c/a/i;->invalidateSelf()V

    .line 21
    return-void
.end method

.method public final a(Lcom/google/android/c/a/b;Landroid/content/Context;IFFF)V
    .locals 6

    .prologue
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/c/a/i;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/c/a/i;-><init>(Landroid/content/res/Resources;IFFF)V

    .line 8
    invoke-interface {p1, v0}, Lcom/google/android/c/a/b;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/c/a/c;->a(Lcom/google/android/c/a/b;)V

    .line 10
    return-void
.end method

.method public final b(Lcom/google/android/c/a/b;)F
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 39
    invoke-direct {p0, p1}, Lcom/google/android/c/a/c;->d(Lcom/google/android/c/a/b;)Lcom/google/android/c/a/i;

    move-result-object v0

    .line 40
    iget v1, v0, Lcom/google/android/c/a/i;->hK:F

    iget v2, v0, Lcom/google/android/c/a/i;->hH:F

    iget v3, v0, Lcom/google/android/c/a/i;->awI:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, v0, Lcom/google/android/c/a/i;->hK:F

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v1, v4

    .line 42
    iget v2, v0, Lcom/google/android/c/a/i;->hK:F

    iget v0, v0, Lcom/google/android/c/a/i;->awI:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    mul-float/2addr v0, v4

    add-float/2addr v0, v1

    .line 43
    return v0
.end method

.method public final b(Lcom/google/android/c/a/b;F)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/google/android/c/a/c;->d(Lcom/google/android/c/a/b;)Lcom/google/android/c/a/i;

    move-result-object v0

    .line 33
    iget v1, v0, Lcom/google/android/c/a/i;->hK:F

    invoke-virtual {v0, p2, v1}, Lcom/google/android/c/a/i;->c(FF)V

    .line 34
    return-void
.end method

.method public final c(Lcom/google/android/c/a/b;)F
    .locals 6

    .prologue
    const/high16 v5, 0x3fc00000    # 1.5f

    const/high16 v4, 0x40000000    # 2.0f

    .line 44
    invoke-direct {p0, p1}, Lcom/google/android/c/a/c;->d(Lcom/google/android/c/a/b;)Lcom/google/android/c/a/i;

    move-result-object v0

    .line 45
    iget v1, v0, Lcom/google/android/c/a/i;->hK:F

    iget v2, v0, Lcom/google/android/c/a/i;->hH:F

    iget v3, v0, Lcom/google/android/c/a/i;->awI:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, v0, Lcom/google/android/c/a/i;->hK:F

    mul-float/2addr v3, v5

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v1, v4

    .line 46
    iget v2, v0, Lcom/google/android/c/a/i;->hK:F

    mul-float/2addr v2, v5

    iget v0, v0, Lcom/google/android/c/a/i;->awI:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    mul-float/2addr v0, v4

    add-float/2addr v0, v1

    .line 47
    return v0
.end method

.method public final c(Lcom/google/android/c/a/b;F)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/google/android/c/a/c;->d(Lcom/google/android/c/a/b;)Lcom/google/android/c/a/i;

    move-result-object v0

    .line 36
    iget v1, v0, Lcom/google/android/c/a/i;->hM:F

    invoke-virtual {v0, v1, p2}, Lcom/google/android/c/a/i;->c(FF)V

    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/c/a/c;->a(Lcom/google/android/c/a/b;)V

    .line 38
    return-void
.end method

.method public gb()V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lcom/google/android/c/a/d;

    invoke-direct {v0, p0}, Lcom/google/android/c/a/d;-><init>(Lcom/google/android/c/a/c;)V

    sput-object v0, Lcom/google/android/c/a/i;->qfT:Lcom/google/android/c/a/j;

    .line 4
    return-void
.end method
