.class Landroid/support/v7/widget/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/bn;


# instance fields
.field public final aux:Landroid/graphics/RectF;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/bk;->aux:Landroid/graphics/RectF;

    return-void
.end method

.method private final i(Landroid/support/v7/widget/bm;)Landroid/support/v7/widget/ft;
    .locals 1

    .prologue
    .line 53
    invoke-interface {p1}, Landroid/support/v7/widget/bm;->gu()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ft;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/bm;)F
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1}, Landroid/support/v7/widget/bk;->i(Landroid/support/v7/widget/bm;)Landroid/support/v7/widget/ft;

    move-result-object v0

    .line 42
    iget v0, v0, Landroid/support/v7/widget/ft;->jr:F

    .line 43
    return v0
.end method

.method public final a(Landroid/support/v7/widget/bm;F)V
    .locals 3

    .prologue
    .line 28
    invoke-direct {p0, p1}, Landroid/support/v7/widget/bk;->i(Landroid/support/v7/widget/bm;)Landroid/support/v7/widget/ft;

    move-result-object v0

    .line 29
    const/4 v1, 0x0

    cmpg-float v1, p2, v1

    if-gez v1, :cond_0

    .line 30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid radius "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Must be >= 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v1, p2

    float-to-int v1, v1

    int-to-float v1, v1

    .line 32
    iget v2, v0, Landroid/support/v7/widget/ft;->jo:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_1

    .line 33
    iput v1, v0, Landroid/support/v7/widget/ft;->jo:F

    .line 34
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/ft;->ju:Z

    .line 35
    invoke-virtual {v0}, Landroid/support/v7/widget/ft;->invalidateSelf()V

    .line 36
    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/bk;->h(Landroid/support/v7/widget/bm;)V

    .line 37
    return-void
.end method

.method public final a(Landroid/support/v7/widget/bm;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 6

    .prologue
    .line 5
    .line 6
    new-instance v0, Landroid/support/v7/widget/ft;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/ft;-><init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFF)V

    .line 8
    invoke-interface {p1}, Landroid/support/v7/widget/bm;->gt()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ft;->ae(Z)V

    .line 9
    invoke-interface {p1, v0}, Landroid/support/v7/widget/bm;->n(Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/bk;->h(Landroid/support/v7/widget/bm;)V

    .line 11
    return-void
.end method

.method public final a(Landroid/support/v7/widget/bm;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Landroid/support/v7/widget/bk;->i(Landroid/support/v7/widget/bm;)Landroid/support/v7/widget/ft;

    move-result-object v0

    .line 25
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/ft;->i(Landroid/content/res/ColorStateList;)V

    .line 26
    invoke-virtual {v0}, Landroid/support/v7/widget/ft;->invalidateSelf()V

    .line 27
    return-void
.end method

.method public final b(Landroid/support/v7/widget/bm;)F
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 44
    invoke-direct {p0, p1}, Landroid/support/v7/widget/bk;->i(Landroid/support/v7/widget/bm;)Landroid/support/v7/widget/ft;

    move-result-object v0

    .line 45
    iget v1, v0, Landroid/support/v7/widget/ft;->jr:F

    iget v2, v0, Landroid/support/v7/widget/ft;->jo:F

    iget v3, v0, Landroid/support/v7/widget/ft;->azj:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, v0, Landroid/support/v7/widget/ft;->jr:F

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 46
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v1, v4

    .line 47
    iget v2, v0, Landroid/support/v7/widget/ft;->jr:F

    iget v0, v0, Landroid/support/v7/widget/ft;->azj:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    mul-float/2addr v0, v4

    add-float/2addr v0, v1

    .line 48
    return v0
.end method

.method public final c(Landroid/support/v7/widget/bm;)F
    .locals 6

    .prologue
    const/high16 v5, 0x3fc00000    # 1.5f

    const/high16 v4, 0x40000000    # 2.0f

    .line 49
    invoke-direct {p0, p1}, Landroid/support/v7/widget/bk;->i(Landroid/support/v7/widget/bm;)Landroid/support/v7/widget/ft;

    move-result-object v0

    .line 50
    iget v1, v0, Landroid/support/v7/widget/ft;->jr:F

    iget v2, v0, Landroid/support/v7/widget/ft;->jo:F

    iget v3, v0, Landroid/support/v7/widget/ft;->azj:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, v0, Landroid/support/v7/widget/ft;->jr:F

    mul-float/2addr v3, v5

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v1, v4

    .line 51
    iget v2, v0, Landroid/support/v7/widget/ft;->jr:F

    mul-float/2addr v2, v5

    iget v0, v0, Landroid/support/v7/widget/ft;->azj:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    mul-float/2addr v0, v4

    add-float/2addr v0, v1

    .line 52
    return v0
.end method

.method public final c(Landroid/support/v7/widget/bm;F)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0, p1}, Landroid/support/v7/widget/bk;->i(Landroid/support/v7/widget/bm;)Landroid/support/v7/widget/ft;

    move-result-object v0

    .line 39
    iget v1, v0, Landroid/support/v7/widget/ft;->jr:F

    invoke-virtual {v0, p2, v1}, Landroid/support/v7/widget/ft;->c(FF)V

    .line 40
    return-void
.end method

.method public final e(Landroid/support/v7/widget/bm;)V
    .locals 0

    .prologue
    .line 20
    return-void
.end method

.method public final f(Landroid/support/v7/widget/bm;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0, p1}, Landroid/support/v7/widget/bk;->i(Landroid/support/v7/widget/bm;)Landroid/support/v7/widget/ft;

    move-result-object v0

    invoke-interface {p1}, Landroid/support/v7/widget/bm;->gt()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ft;->ae(Z)V

    .line 22
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/bk;->h(Landroid/support/v7/widget/bm;)V

    .line 23
    return-void
.end method

.method public gw()V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Landroid/support/v7/widget/bl;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/bl;-><init>(Landroid/support/v7/widget/bk;)V

    sput-object v0, Landroid/support/v7/widget/ft;->azk:Landroid/support/v7/widget/fu;

    .line 4
    return-void
.end method

.method public final h(Landroid/support/v7/widget/bm;)V
    .locals 4

    .prologue
    .line 12
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 13
    invoke-direct {p0, p1}, Landroid/support/v7/widget/bk;->i(Landroid/support/v7/widget/bm;)Landroid/support/v7/widget/ft;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ft;->getPadding(Landroid/graphics/Rect;)Z

    .line 15
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/bk;->b(Landroid/support/v7/widget/bm;)F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 16
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/bk;->c(Landroid/support/v7/widget/bm;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 17
    invoke-interface {p1, v1, v2}, Landroid/support/v7/widget/bm;->F(II)V

    .line 18
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p1, v1, v2, v3, v0}, Landroid/support/v7/widget/bm;->a(IIII)V

    .line 19
    return-void
.end method
