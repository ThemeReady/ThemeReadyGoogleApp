.class Landroid/support/v7/widget/br;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/bv;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final g(Landroid/support/v7/widget/bu;)Landroid/support/v7/widget/ga;
    .locals 1

    .prologue
    .line 57
    invoke-interface {p1}, Landroid/support/v7/widget/bu;->gs()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ga;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/bu;)F
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Landroid/support/v7/widget/br;->g(Landroid/support/v7/widget/bu;)Landroid/support/v7/widget/ga;

    move-result-object v0

    .line 40
    iget v0, v0, Landroid/support/v7/widget/ga;->azi:F

    .line 41
    return v0
.end method

.method public final a(Landroid/support/v7/widget/bu;F)V
    .locals 2

    .prologue
    .line 9
    invoke-direct {p0, p1}, Landroid/support/v7/widget/br;->g(Landroid/support/v7/widget/bu;)Landroid/support/v7/widget/ga;

    move-result-object v0

    .line 10
    iget v1, v0, Landroid/support/v7/widget/ga;->mRadius:F

    cmpl-float v1, p2, v1

    if-eqz v1, :cond_0

    .line 11
    iput p2, v0, Landroid/support/v7/widget/ga;->mRadius:F

    .line 12
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ga;->updateBounds(Landroid/graphics/Rect;)V

    .line 13
    invoke-virtual {v0}, Landroid/support/v7/widget/ga;->invalidateSelf()V

    .line 14
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/bu;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 2

    .prologue
    .line 2
    new-instance v0, Landroid/support/v7/widget/ga;

    invoke-direct {v0, p3, p4}, Landroid/support/v7/widget/ga;-><init>(Landroid/content/res/ColorStateList;F)V

    .line 3
    invoke-interface {p1, v0}, Landroid/support/v7/widget/bu;->l(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-interface {p1}, Landroid/support/v7/widget/bu;->gt()Landroid/view/View;

    move-result-object v0

    .line 5
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 6
    invoke-virtual {v0, p5}, Landroid/view/View;->setElevation(F)V

    .line 7
    invoke-virtual {p0, p1, p6}, Landroid/support/v7/widget/br;->b(Landroid/support/v7/widget/bu;F)V

    .line 8
    return-void
.end method

.method public final a(Landroid/support/v7/widget/bu;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1}, Landroid/support/v7/widget/br;->g(Landroid/support/v7/widget/bu;)Landroid/support/v7/widget/ga;

    move-result-object v0

    .line 54
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/ga;->g(Landroid/content/res/ColorStateList;)V

    .line 55
    invoke-virtual {v0}, Landroid/support/v7/widget/ga;->invalidateSelf()V

    .line 56
    return-void
.end method

.method public final b(Landroid/support/v7/widget/bu;)F
    .locals 2

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/br;->d(Landroid/support/v7/widget/bu;)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public final b(Landroid/support/v7/widget/bu;F)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 16
    invoke-direct {p0, p1}, Landroid/support/v7/widget/br;->g(Landroid/support/v7/widget/bu;)Landroid/support/v7/widget/ga;

    move-result-object v0

    .line 17
    invoke-interface {p1}, Landroid/support/v7/widget/bu;->gq()Z

    move-result v1

    invoke-interface {p1}, Landroid/support/v7/widget/bu;->gr()Z

    move-result v2

    .line 19
    iget v3, v0, Landroid/support/v7/widget/ga;->azi:F

    cmpl-float v3, p2, v3

    if-nez v3, :cond_0

    iget-boolean v3, v0, Landroid/support/v7/widget/ga;->azj:Z

    if-ne v3, v1, :cond_0

    iget-boolean v3, v0, Landroid/support/v7/widget/ga;->azk:Z

    if-eq v3, v2, :cond_1

    .line 20
    :cond_0
    iput p2, v0, Landroid/support/v7/widget/ga;->azi:F

    .line 21
    iput-boolean v1, v0, Landroid/support/v7/widget/ga;->azj:Z

    .line 22
    iput-boolean v2, v0, Landroid/support/v7/widget/ga;->azk:Z

    .line 23
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ga;->updateBounds(Landroid/graphics/Rect;)V

    .line 24
    invoke-virtual {v0}, Landroid/support/v7/widget/ga;->invalidateSelf()V

    .line 26
    :cond_1
    invoke-interface {p1}, Landroid/support/v7/widget/bu;->gq()Z

    move-result v0

    if-nez v0, :cond_2

    .line 27
    invoke-interface {p1, v4, v4, v4, v4}, Landroid/support/v7/widget/bu;->a(IIII)V

    .line 38
    :goto_0
    return-void

    .line 29
    :cond_2
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/br;->a(Landroid/support/v7/widget/bu;)F

    move-result v0

    .line 30
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/br;->d(Landroid/support/v7/widget/bu;)F

    move-result v1

    .line 32
    invoke-interface {p1}, Landroid/support/v7/widget/bu;->gr()Z

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/gb;->b(FFZ)F

    move-result v2

    float-to-double v2, v2

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 35
    invoke-interface {p1}, Landroid/support/v7/widget/bu;->gr()Z

    move-result v3

    invoke-static {v0, v1, v3}, Landroid/support/v7/widget/gb;->a(FFZ)F

    move-result v0

    float-to-double v0, v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 37
    invoke-interface {p1, v2, v0, v2, v0}, Landroid/support/v7/widget/bu;->a(IIII)V

    goto :goto_0
.end method

.method public final c(Landroid/support/v7/widget/bu;)F
    .locals 2

    .prologue
    .line 43
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/br;->d(Landroid/support/v7/widget/bu;)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public final c(Landroid/support/v7/widget/bu;F)V
    .locals 1

    .prologue
    .line 47
    invoke-interface {p1}, Landroid/support/v7/widget/bu;->gt()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setElevation(F)V

    .line 48
    return-void
.end method

.method public final d(Landroid/support/v7/widget/bu;)F
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1}, Landroid/support/v7/widget/br;->g(Landroid/support/v7/widget/bu;)Landroid/support/v7/widget/ga;

    move-result-object v0

    .line 45
    iget v0, v0, Landroid/support/v7/widget/ga;->mRadius:F

    .line 46
    return v0
.end method

.method public final e(Landroid/support/v7/widget/bu;)V
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/br;->a(Landroid/support/v7/widget/bu;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/br;->b(Landroid/support/v7/widget/bu;F)V

    .line 50
    return-void
.end method

.method public final f(Landroid/support/v7/widget/bu;)V
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/br;->a(Landroid/support/v7/widget/bu;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/br;->b(Landroid/support/v7/widget/bu;F)V

    .line 52
    return-void
.end method

.method public final gu()V
    .locals 0

    .prologue
    .line 15
    return-void
.end method
