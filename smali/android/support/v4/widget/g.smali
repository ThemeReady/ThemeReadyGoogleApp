.class Landroid/support/v4/widget/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic Rt:Landroid/support/v4/widget/i;

.field public final synthetic Ru:Landroid/support/v4/widget/f;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/f;Landroid/support/v4/widget/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v4/widget/g;->Ru:Landroid/support/v4/widget/f;

    iput-object p2, p0, Landroid/support/v4/widget/g;->Rt:Landroid/support/v4/widget/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    .prologue
    const/high16 v9, 0x3f800000    # 1.0f

    const v7, 0x3f4a3d71    # 0.79f

    const v8, 0x3c23d70a    # 0.01f

    const/high16 v6, 0x3f000000    # 0.5f

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 3
    iget-object v0, p0, Landroid/support/v4/widget/g;->Ru:Landroid/support/v4/widget/f;

    iget-object v1, p0, Landroid/support/v4/widget/g;->Rt:Landroid/support/v4/widget/i;

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/widget/f;->a(FLandroid/support/v4/widget/i;)V

    .line 5
    iget-object v3, p0, Landroid/support/v4/widget/g;->Ru:Landroid/support/v4/widget/f;

    iget-object v4, p0, Landroid/support/v4/widget/g;->Rt:Landroid/support/v4/widget/i;

    .line 7
    iget-boolean v0, v3, Landroid/support/v4/widget/f;->Rs:Z

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v3, v2, v4}, Landroid/support/v4/widget/f;->a(FLandroid/support/v4/widget/i;)V

    .line 11
    iget v0, v4, Landroid/support/v4/widget/i;->RE:F

    .line 12
    const v1, 0x3f4ccccd    # 0.8f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v6

    double-to-float v0, v0

    .line 14
    iget v1, v4, Landroid/support/v4/widget/i;->RC:F

    .line 17
    iget v3, v4, Landroid/support/v4/widget/i;->RD:F

    .line 18
    sub-float/2addr v3, v8

    .line 19
    iget v5, v4, Landroid/support/v4/widget/i;->RC:F

    .line 20
    sub-float/2addr v3, v5

    mul-float/2addr v3, v2

    add-float/2addr v1, v3

    .line 22
    iput v1, v4, Landroid/support/v4/widget/i;->Ry:F

    .line 24
    iget v1, v4, Landroid/support/v4/widget/i;->RD:F

    .line 26
    iput v1, v4, Landroid/support/v4/widget/i;->Rz:F

    .line 28
    iget v1, v4, Landroid/support/v4/widget/i;->RE:F

    .line 31
    iget v3, v4, Landroid/support/v4/widget/i;->RE:F

    .line 32
    sub-float/2addr v0, v3

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    .line 34
    iput v0, v4, Landroid/support/v4/widget/i;->fb:F

    .line 64
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v4/widget/g;->Ru:Landroid/support/v4/widget/f;

    invoke-virtual {v0}, Landroid/support/v4/widget/f;->invalidateSelf()V

    .line 65
    return-void

    .line 36
    :cond_1
    cmpl-float v0, v2, v9

    if-eqz v0, :cond_0

    .line 38
    iget v5, v4, Landroid/support/v4/widget/i;->RE:F

    .line 40
    cmpg-float v0, v2, v6

    if-gez v0, :cond_2

    .line 41
    div-float v0, v2, v6

    .line 43
    iget v1, v4, Landroid/support/v4/widget/i;->RC:F

    .line 45
    sget-object v6, Landroid/support/v4/widget/f;->Ro:Landroid/view/animation/Interpolator;

    .line 46
    invoke-interface {v6, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v7

    add-float/2addr v0, v8

    add-float/2addr v0, v1

    .line 54
    :goto_1
    const v6, 0x3e570a3c    # 0.20999998f

    mul-float/2addr v6, v2

    add-float/2addr v5, v6

    .line 55
    const/high16 v6, 0x43580000    # 216.0f

    iget v7, v3, Landroid/support/v4/widget/f;->Rr:F

    add-float/2addr v2, v7

    mul-float/2addr v2, v6

    .line 57
    iput v1, v4, Landroid/support/v4/widget/i;->Ry:F

    .line 59
    iput v0, v4, Landroid/support/v4/widget/i;->Rz:F

    .line 61
    iput v5, v4, Landroid/support/v4/widget/i;->fb:F

    .line 63
    iput v2, v3, Landroid/support/v4/widget/f;->fb:F

    goto :goto_0

    .line 48
    :cond_2
    sub-float v0, v2, v6

    div-float v1, v0, v6

    .line 50
    iget v0, v4, Landroid/support/v4/widget/i;->RC:F

    .line 51
    add-float/2addr v0, v7

    .line 52
    sget-object v6, Landroid/support/v4/widget/f;->Ro:Landroid/view/animation/Interpolator;

    .line 53
    invoke-interface {v6, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    sub-float v1, v9, v1

    mul-float/2addr v1, v7

    add-float/2addr v1, v8

    sub-float v1, v0, v1

    goto :goto_1
.end method
