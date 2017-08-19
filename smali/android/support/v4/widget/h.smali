.class Landroid/support/v4/widget/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic SL:Landroid/support/v4/widget/i;

.field public final synthetic SM:Landroid/support/v4/widget/f;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/f;Landroid/support/v4/widget/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v4/widget/h;->SM:Landroid/support/v4/widget/f;

    iput-object p2, p0, Landroid/support/v4/widget/h;->SL:Landroid/support/v4/widget/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const v8, 0x3f4a3d71    # 0.79f

    const v6, 0x3c23d70a    # 0.01f

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f000000    # 0.5f

    .line 8
    iget-object v2, p0, Landroid/support/v4/widget/h;->SM:Landroid/support/v4/widget/f;

    iget-object v3, p0, Landroid/support/v4/widget/h;->SL:Landroid/support/v4/widget/i;

    .line 10
    iget-boolean v0, v2, Landroid/support/v4/widget/f;->SK:Z

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v2, v7, v3}, Landroid/support/v4/widget/f;->a(FLandroid/support/v4/widget/i;)V

    .line 14
    iget v0, v3, Landroid/support/v4/widget/i;->SW:F

    .line 15
    const v1, 0x3f4ccccd    # 0.8f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v4

    double-to-float v0, v0

    .line 17
    iget v1, v3, Landroid/support/v4/widget/i;->SU:F

    .line 20
    iget v2, v3, Landroid/support/v4/widget/i;->SV:F

    .line 21
    sub-float/2addr v2, v6

    .line 22
    iget v4, v3, Landroid/support/v4/widget/i;->SU:F

    .line 23
    sub-float/2addr v2, v4

    mul-float/2addr v2, v7

    add-float/2addr v1, v2

    .line 25
    iput v1, v3, Landroid/support/v4/widget/i;->SQ:F

    .line 27
    iget v1, v3, Landroid/support/v4/widget/i;->SV:F

    .line 29
    iput v1, v3, Landroid/support/v4/widget/i;->SR:F

    .line 31
    iget v1, v3, Landroid/support/v4/widget/i;->SW:F

    .line 34
    iget v2, v3, Landroid/support/v4/widget/i;->SW:F

    .line 35
    sub-float/2addr v0, v2

    mul-float/2addr v0, v7

    add-float/2addr v0, v1

    .line 37
    iput v0, v3, Landroid/support/v4/widget/i;->fU:F

    .line 67
    :goto_0
    iget-object v0, p0, Landroid/support/v4/widget/h;->SL:Landroid/support/v4/widget/i;

    invoke-virtual {v0}, Landroid/support/v4/widget/i;->dc()V

    .line 68
    iget-object v0, p0, Landroid/support/v4/widget/h;->SL:Landroid/support/v4/widget/i;

    .line 69
    invoke-virtual {v0}, Landroid/support/v4/widget/i;->da()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/i;->aD(I)V

    .line 70
    iget-object v0, p0, Landroid/support/v4/widget/h;->SM:Landroid/support/v4/widget/f;

    .line 71
    iget-boolean v0, v0, Landroid/support/v4/widget/f;->SK:Z

    .line 72
    if-eqz v0, :cond_3

    .line 73
    iget-object v0, p0, Landroid/support/v4/widget/h;->SM:Landroid/support/v4/widget/f;

    .line 74
    iput-boolean v9, v0, Landroid/support/v4/widget/f;->SK:Z

    .line 76
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 77
    const-wide/16 v0, 0x534

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 78
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 79
    iget-object v0, p0, Landroid/support/v4/widget/h;->SL:Landroid/support/v4/widget/i;

    invoke-virtual {v0, v9}, Landroid/support/v4/widget/i;->D(Z)V

    .line 85
    :goto_1
    return-void

    .line 39
    :cond_0
    cmpl-float v0, v7, v7

    if-nez v0, :cond_1

    .line 41
    :cond_1
    iget v4, v3, Landroid/support/v4/widget/i;->SW:F

    .line 43
    cmpg-float v0, v7, v1

    if-gez v0, :cond_2

    .line 44
    div-float v0, v7, v1

    .line 46
    iget v1, v3, Landroid/support/v4/widget/i;->SU:F

    .line 48
    sget-object v5, Landroid/support/v4/widget/f;->SG:Landroid/view/animation/Interpolator;

    .line 49
    invoke-interface {v5, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v8

    add-float/2addr v0, v6

    add-float/2addr v0, v1

    .line 57
    :goto_2
    const v5, 0x3e570a3c    # 0.20999998f

    mul-float/2addr v5, v7

    add-float/2addr v4, v5

    .line 58
    const/high16 v5, 0x43580000    # 216.0f

    iget v6, v2, Landroid/support/v4/widget/f;->SJ:F

    add-float/2addr v6, v7

    mul-float/2addr v5, v6

    .line 60
    iput v1, v3, Landroid/support/v4/widget/i;->SQ:F

    .line 62
    iput v0, v3, Landroid/support/v4/widget/i;->SR:F

    .line 64
    iput v4, v3, Landroid/support/v4/widget/i;->fU:F

    .line 66
    iput v5, v2, Landroid/support/v4/widget/f;->fU:F

    goto :goto_0

    .line 51
    :cond_2
    sub-float v0, v7, v1

    div-float v1, v0, v1

    .line 53
    iget v0, v3, Landroid/support/v4/widget/i;->SU:F

    .line 54
    add-float/2addr v0, v8

    .line 55
    sget-object v5, Landroid/support/v4/widget/f;->SG:Landroid/view/animation/Interpolator;

    .line 56
    invoke-interface {v5, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    sub-float v1, v7, v1

    mul-float/2addr v1, v8

    add-float/2addr v1, v6

    sub-float v1, v0, v1

    goto :goto_2

    .line 80
    :cond_3
    iget-object v0, p0, Landroid/support/v4/widget/h;->SM:Landroid/support/v4/widget/f;

    iget-object v1, p0, Landroid/support/v4/widget/h;->SM:Landroid/support/v4/widget/f;

    .line 81
    iget v1, v1, Landroid/support/v4/widget/f;->SJ:F

    .line 82
    add-float/2addr v1, v7

    .line 83
    iput v1, v0, Landroid/support/v4/widget/f;->SJ:F

    goto :goto_1
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v4/widget/h;->SM:Landroid/support/v4/widget/f;

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Landroid/support/v4/widget/f;->SJ:F

    .line 5
    return-void
.end method
