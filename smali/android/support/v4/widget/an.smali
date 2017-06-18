.class Landroid/support/v4/widget/an;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field public final synthetic PS:Landroid/support/v4/widget/aq;

.field public final synthetic PT:Landroid/support/v4/widget/am;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/am;Landroid/support/v4/widget/aq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v4/widget/an;->PT:Landroid/support/v4/widget/am;

    iput-object p2, p0, Landroid/support/v4/widget/an;->PS:Landroid/support/v4/widget/aq;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 9

    .prologue
    const v8, 0x3f4ccccd    # 0.8f

    const/high16 v7, 0x3f000000    # 0.5f

    .line 2
    iget-object v0, p0, Landroid/support/v4/widget/an;->PT:Landroid/support/v4/widget/am;

    iget-boolean v0, v0, Landroid/support/v4/widget/am;->PR:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroid/support/v4/widget/an;->PT:Landroid/support/v4/widget/am;

    iget-object v1, p0, Landroid/support/v4/widget/an;->PS:Landroid/support/v4/widget/aq;

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/widget/am;->a(FLandroid/support/v4/widget/aq;)V

    .line 6
    iget v2, v1, Landroid/support/v4/widget/aq;->Qd:F

    .line 7
    div-float/2addr v2, v8

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v4

    double-to-float v2, v2

    .line 8
    invoke-virtual {v0, v1}, Landroid/support/v4/widget/am;->a(Landroid/support/v4/widget/aq;)F

    move-result v0

    .line 10
    iget v3, v1, Landroid/support/v4/widget/aq;->Qb:F

    .line 13
    iget v4, v1, Landroid/support/v4/widget/aq;->Qc:F

    .line 14
    sub-float v0, v4, v0

    .line 15
    iget v4, v1, Landroid/support/v4/widget/aq;->Qb:F

    .line 16
    sub-float/2addr v0, v4

    mul-float/2addr v0, p1

    add-float/2addr v0, v3

    .line 17
    invoke-virtual {v1, v0}, Landroid/support/v4/widget/aq;->m(F)V

    .line 19
    iget v0, v1, Landroid/support/v4/widget/aq;->Qc:F

    .line 20
    invoke-virtual {v1, v0}, Landroid/support/v4/widget/aq;->n(F)V

    .line 22
    iget v0, v1, Landroid/support/v4/widget/aq;->Qd:F

    .line 25
    iget v3, v1, Landroid/support/v4/widget/aq;->Qd:F

    .line 26
    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v0, v2

    .line 27
    invoke-virtual {v1, v0}, Landroid/support/v4/widget/aq;->setRotation(F)V

    .line 55
    :goto_0
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/an;->PT:Landroid/support/v4/widget/am;

    iget-object v1, p0, Landroid/support/v4/widget/an;->PS:Landroid/support/v4/widget/aq;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/am;->a(Landroid/support/v4/widget/aq;)F

    move-result v0

    .line 30
    iget-object v1, p0, Landroid/support/v4/widget/an;->PS:Landroid/support/v4/widget/aq;

    .line 31
    iget v1, v1, Landroid/support/v4/widget/aq;->Qc:F

    .line 33
    iget-object v2, p0, Landroid/support/v4/widget/an;->PS:Landroid/support/v4/widget/aq;

    .line 34
    iget v2, v2, Landroid/support/v4/widget/aq;->Qb:F

    .line 36
    iget-object v3, p0, Landroid/support/v4/widget/an;->PS:Landroid/support/v4/widget/aq;

    .line 37
    iget v3, v3, Landroid/support/v4/widget/aq;->Qd:F

    .line 39
    iget-object v4, p0, Landroid/support/v4/widget/an;->PT:Landroid/support/v4/widget/am;

    iget-object v5, p0, Landroid/support/v4/widget/an;->PS:Landroid/support/v4/widget/aq;

    invoke-virtual {v4, p1, v5}, Landroid/support/v4/widget/am;->a(FLandroid/support/v4/widget/aq;)V

    .line 40
    cmpg-float v4, p1, v7

    if-gtz v4, :cond_1

    .line 41
    div-float v4, p1, v7

    .line 42
    sub-float v5, v8, v0

    sget-object v6, Landroid/support/v4/widget/am;->PK:Landroid/view/animation/Interpolator;

    .line 43
    invoke-interface {v6, v4}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v4

    mul-float/2addr v4, v5

    add-float/2addr v2, v4

    .line 44
    iget-object v4, p0, Landroid/support/v4/widget/an;->PS:Landroid/support/v4/widget/aq;

    invoke-virtual {v4, v2}, Landroid/support/v4/widget/aq;->m(F)V

    .line 45
    :cond_1
    cmpl-float v2, p1, v7

    if-lez v2, :cond_2

    .line 46
    sub-float v0, v8, v0

    .line 47
    sub-float v2, p1, v7

    div-float/2addr v2, v7

    .line 48
    sget-object v4, Landroid/support/v4/widget/am;->PK:Landroid/view/animation/Interpolator;

    .line 49
    invoke-interface {v4, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    .line 50
    iget-object v1, p0, Landroid/support/v4/widget/an;->PS:Landroid/support/v4/widget/aq;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/aq;->n(F)V

    .line 51
    :cond_2
    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr v0, p1

    add-float/2addr v0, v3

    .line 52
    iget-object v1, p0, Landroid/support/v4/widget/an;->PS:Landroid/support/v4/widget/aq;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/aq;->setRotation(F)V

    .line 53
    const/high16 v0, 0x43580000    # 216.0f

    mul-float/2addr v0, p1

    const/high16 v1, 0x44870000    # 1080.0f

    iget-object v2, p0, Landroid/support/v4/widget/an;->PT:Landroid/support/v4/widget/am;

    iget v2, v2, Landroid/support/v4/widget/am;->PO:F

    const/high16 v3, 0x40a00000    # 5.0f

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 54
    iget-object v1, p0, Landroid/support/v4/widget/an;->PT:Landroid/support/v4/widget/am;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/am;->setRotation(F)V

    goto :goto_0
.end method
