.class Lcom/google/android/d/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/d/a/e;


# instance fields
.field public final spP:Landroid/graphics/RectF;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/d/a/c;->spP:Landroid/graphics/RectF;

    return-void
.end method

.method private final H(Landroid/graphics/drawable/Drawable;)Lcom/google/android/d/a/i;
    .locals 2

    .prologue
    .line 56
    instance-of v0, p1, Lcom/google/android/d/a/i;

    if-eqz v0, :cond_0

    .line 57
    check-cast p1, Lcom/google/android/d/a/i;

    .line 65
    :goto_0
    return-object p1

    .line 58
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_2

    .line 59
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    if-ge v1, v0, :cond_2

    move-object v0, p1

    .line 60
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 61
    invoke-direct {p0, v0}, Lcom/google/android/d/a/c;->H(Landroid/graphics/drawable/Drawable;)Lcom/google/android/d/a/i;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    move-object p1, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 65
    :cond_2
    const/4 p1, 0x0

    goto :goto_0
.end method

.method private final d(Lcom/google/android/d/a/b;)Lcom/google/android/d/a/i;
    .locals 4

    .prologue
    .line 50
    invoke-interface {p1}, Lcom/google/android/d/a/b;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 51
    invoke-direct {p0, v0}, Lcom/google/android/d/a/c;->H(Landroid/graphics/drawable/Drawable;)Lcom/google/android/d/a/i;

    move-result-object v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
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

    .line 55
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/google/android/d/a/b;)V
    .locals 4

    .prologue
    .line 13
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/d/a/c;->d(Lcom/google/android/d/a/b;)Lcom/google/android/d/a/i;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/d/a/i;->getPadding(Landroid/graphics/Rect;)Z

    move-object v0, p1

    .line 16
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/google/android/d/a/c;->c(Lcom/google/android/d/a/b;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    move-object v0, p1

    .line 17
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/google/android/d/a/c;->b(Lcom/google/android/d/a/b;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 18
    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p1, v0, v2, v3, v1}, Lcom/google/android/d/a/b;->a(IIII)V

    .line 19
    return-void
.end method

.method public final a(Lcom/google/android/d/a/b;F)V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/google/android/d/a/c;->d(Lcom/google/android/d/a/b;)Lcom/google/android/d/a/i;

    move-result-object v0

    .line 25
    const/4 v1, 0x0

    cmpg-float v1, p2, v1

    if-gez v1, :cond_0

    .line 26
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

    .line 27
    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v1, p2

    float-to-int v1, v1

    int-to-float v1, v1

    .line 28
    iget v2, v0, Lcom/google/android/d/a/i;->jo:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_1

    .line 29
    iput v1, v0, Lcom/google/android/d/a/i;->jo:F

    .line 30
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/d/a/i;->ju:Z

    .line 31
    invoke-virtual {v0}, Lcom/google/android/d/a/i;->invalidateSelf()V

    .line 32
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/d/a/c;->a(Lcom/google/android/d/a/b;)V

    .line 33
    return-void
.end method

.method public final a(Lcom/google/android/d/a/b;I)V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/d/a/c;->d(Lcom/google/android/d/a/b;)Lcom/google/android/d/a/i;

    move-result-object v0

    .line 21
    iget-object v1, v0, Lcom/google/android/d/a/i;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    invoke-virtual {v0}, Lcom/google/android/d/a/i;->invalidateSelf()V

    .line 23
    return-void
.end method

.method public final a(Lcom/google/android/d/a/b;Landroid/content/Context;IFFF)V
    .locals 6

    .prologue
    .line 5
    .line 7
    new-instance v0, Lcom/google/android/d/a/i;

    .line 8
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/d/a/i;-><init>(Landroid/content/res/Resources;IFFF)V

    .line 10
    invoke-interface {p1, v0}, Lcom/google/android/d/a/b;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/d/a/c;->a(Lcom/google/android/d/a/b;)V

    .line 12
    return-void
.end method

.method public final b(Lcom/google/android/d/a/b;)F
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 41
    invoke-direct {p0, p1}, Lcom/google/android/d/a/c;->d(Lcom/google/android/d/a/b;)Lcom/google/android/d/a/i;

    move-result-object v0

    .line 42
    iget v1, v0, Lcom/google/android/d/a/i;->jr:F

    iget v2, v0, Lcom/google/android/d/a/i;->jo:F

    iget v3, v0, Lcom/google/android/d/a/i;->azj:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, v0, Lcom/google/android/d/a/i;->jr:F

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 43
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v1, v4

    .line 44
    iget v2, v0, Lcom/google/android/d/a/i;->jr:F

    iget v0, v0, Lcom/google/android/d/a/i;->azj:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    mul-float/2addr v0, v4

    add-float/2addr v0, v1

    .line 45
    return v0
.end method

.method public final b(Lcom/google/android/d/a/b;F)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/google/android/d/a/c;->d(Lcom/google/android/d/a/b;)Lcom/google/android/d/a/i;

    move-result-object v0

    .line 35
    iget v1, v0, Lcom/google/android/d/a/i;->jr:F

    invoke-virtual {v0, p2, v1}, Lcom/google/android/d/a/i;->c(FF)V

    .line 36
    return-void
.end method

.method public final c(Lcom/google/android/d/a/b;)F
    .locals 6

    .prologue
    const/high16 v5, 0x3fc00000    # 1.5f

    const/high16 v4, 0x40000000    # 2.0f

    .line 46
    invoke-direct {p0, p1}, Lcom/google/android/d/a/c;->d(Lcom/google/android/d/a/b;)Lcom/google/android/d/a/i;

    move-result-object v0

    .line 47
    iget v1, v0, Lcom/google/android/d/a/i;->jr:F

    iget v2, v0, Lcom/google/android/d/a/i;->jo:F

    iget v3, v0, Lcom/google/android/d/a/i;->azj:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, v0, Lcom/google/android/d/a/i;->jr:F

    mul-float/2addr v3, v5

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v1, v4

    .line 48
    iget v2, v0, Lcom/google/android/d/a/i;->jr:F

    mul-float/2addr v2, v5

    iget v0, v0, Lcom/google/android/d/a/i;->azj:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    mul-float/2addr v0, v4

    add-float/2addr v0, v1

    .line 49
    return v0
.end method

.method public final c(Lcom/google/android/d/a/b;F)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/google/android/d/a/c;->d(Lcom/google/android/d/a/b;)Lcom/google/android/d/a/i;

    move-result-object v0

    .line 38
    iget v1, v0, Lcom/google/android/d/a/i;->jt:F

    invoke-virtual {v0, v1, p2}, Lcom/google/android/d/a/i;->c(FF)V

    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/d/a/c;->a(Lcom/google/android/d/a/b;)V

    .line 40
    return-void
.end method

.method public gw()V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lcom/google/android/d/a/d;

    invoke-direct {v0, p0}, Lcom/google/android/d/a/d;-><init>(Lcom/google/android/d/a/c;)V

    sput-object v0, Lcom/google/android/d/a/i;->spT:Lcom/google/android/d/a/j;

    .line 4
    return-void
.end method
