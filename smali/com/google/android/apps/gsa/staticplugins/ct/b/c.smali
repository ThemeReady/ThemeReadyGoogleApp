.class public Lcom/google/android/apps/gsa/staticplugins/ct/b/c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/ui/ce;


# instance fields
.field public QI:Z

.field public QJ:F

.field public QP:I

.field public QQ:I

.field public QS:Z

.field public final QU:Landroid/view/animation/DecelerateInterpolator;

.field public QX:I

.field public QY:F

.field public QZ:I

.field public Ra:I

.field public Rc:Landroid/view/animation/Animation;

.field public Rd:Landroid/view/animation/Animation;

.field public Re:Landroid/view/animation/Animation;

.field public Rf:Landroid/view/animation/Animation;

.field public Rg:Landroid/view/animation/Animation;

.field public Rh:Z

.field public Ri:I

.field public Rj:Z

.field public Rl:Landroid/view/animation/Animation$AnimationListener;

.field public final Rm:Landroid/view/animation/Animation;

.field public final Rn:Landroid/view/animation/Animation;

.field public cMr:I

.field public idj:Z

.field public mYJ:Lcom/google/android/apps/gsa/shared/ui/cf;

.field public mYK:F

.field public mYL:Lcom/google/android/apps/gsa/staticplugins/ct/a/a;

.field public mYM:Landroid/view/View;

.field public mYN:Lcom/google/android/apps/gsa/staticplugins/ct/a/c;

.field public mYO:I

.field public mYP:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const v4, -0x50506

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->QI:Z

    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->QJ:F

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ct/b/d;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/ct/b/d;-><init>(Lcom/google/android/apps/gsa/staticplugins/ct/b/c;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->Rl:Landroid/view/animation/Animation$AnimationListener;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ct/b/i;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/ct/b/i;-><init>(Lcom/google/android/apps/gsa/staticplugins/ct/b/c;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->Rm:Landroid/view/animation/Animation;

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ct/b/j;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/ct/b/j;-><init>(Lcom/google/android/apps/gsa/staticplugins/ct/b/c;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->Rn:Landroid/view/animation/Animation;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x10e0001

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->QP:I

    .line 10
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->setWillNotDraw(Z)V

    .line 11
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v5}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->QU:Landroid/view/animation/DecelerateInterpolator;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 13
    const/high16 v2, 0x42200000    # 40.0f

    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->Ri:I

    .line 15
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/ct/a/a;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/ct/a/a;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->mYL:Lcom/google/android/apps/gsa/staticplugins/ct/a/a;

    .line 16
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->mYL:Lcom/google/android/apps/gsa/staticplugins/ct/a/a;

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->mYM:Landroid/view/View;

    .line 17
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/ct/a/c;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Lcom/google/android/apps/gsa/staticplugins/ct/a/c;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->mYN:Lcom/google/android/apps/gsa/staticplugins/ct/a/c;

    .line 18
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->mYN:Lcom/google/android/apps/gsa/staticplugins/ct/a/c;

    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/staticplugins/ct/a/c;->setBackgroundColor(I)V

    .line 19
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->mYL:Lcom/google/android/apps/gsa/staticplugins/ct/a/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->mYN:Lcom/google/android/apps/gsa/staticplugins/ct/a/c;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/ct/a/a;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->mYL:Lcom/google/android/apps/gsa/staticplugins/ct/a/a;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/ct/a/a;->setVisibility(I)V

    .line 21
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->Ri:I

    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->Ri:I

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 22
    const/16 v3, 0x31

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 23
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->mYL:Lcom/google/android/apps/gsa/staticplugins/ct/a/a;

    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/staticplugins/ct/a/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->mYL:Lcom/google/android/apps/gsa/staticplugins/ct/a/a;

    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->addView(Landroid/view/View;)V

    .line 25
    const/high16 v2, 0x42800000    # 64.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->Ra:I

    .line 26
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->Ra:I

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->QJ:F

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->mYL:Lcom/google/android/apps/gsa/staticplugins/ct/a/a;

    .line 28
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/ct/a/a;->cA()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/ct/a/a;->mYB:F

    mul-float/2addr v0, v5

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    .line 30
    :goto_0
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->setPadding(IIII)V

    .line 31
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->setClipToPadding(Z)V

    .line 32
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->Ri:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    neg-int v0, v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->QQ:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->QZ:I

    .line 33
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->r(F)V

    .line 34
    return-void

    :cond_0
    move v0, v1

    .line 28
    goto :goto_0
.end method

.method private final b(ZZ)V
    .locals 4

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->QI:Z

    if-eq v0, p1, :cond_1

    .line 71
    iput-boolean p2, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->Rh:Z

    .line 72
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->QI:Z

    .line 73
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->QI:Z

    if-eqz v0, :cond_2

    .line 74
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->QQ:I

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->Rl:Landroid/view/animation/Animation$AnimationListener;

    .line 75
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->QX:I

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->Rm:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->Rm:Landroid/view/animation/Animation;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->Rm:Landroid/view/animation/Animation;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->QU:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 79
    if-eqz v1, :cond_0

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->mYL:Lcom/google/android/apps/gsa/staticplugins/ct/a/a;

    .line 81
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/ct/a/a;->OA:Landroid/view/animation/Animation$AnimationListener;

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->mYL:Lcom/google/android/apps/gsa/staticplugins/ct/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/ct/a/a;->clearAnimation()V

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->mYL:Lcom/google/android/apps/gsa/staticplugins/ct/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->Rm:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ct/a/a;->startAnimation(Landroid/view/animation/Animation;)V

    .line 86
    :cond_1
    :goto_0
    return-void

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->Rl:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->a(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0
.end method

.method private final b(Landroid/view/animation/Animation;)Z
    .locals 1

    .prologue
    .line 101
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final o(II)Landroid/view/animation/Animation;
    .locals 4

    .prologue
    .line 94
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ct/b/g;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/ct/b/g;-><init>(Lcom/google/android/apps/gsa/staticplugins/ct/b/c;II)V

    .line 95
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 96
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->mYL:Lcom/google/android/apps/gsa/staticplugins/ct/a/a;

    const/4 v2, 0x0

    .line 97
    iput-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/ct/a/a;->OA:Landroid/view/animation/Animation$AnimationListener;

    .line 98
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->mYL:Lcom/google/android/apps/gsa/staticplugins/ct/a/a;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/ct/a/a;->clearAnimation()V

    .line 99
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->mYL:Lcom/google/android/apps/gsa/staticplugins/ct/a/a;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/ct/a/a;->startAnimation(Landroid/view/animation/Animation;)V

    .line 100
    return-object v0
.end method

.method private final o(F)V
    .locals 14

    .prologue
    const/high16 v6, 0x40800000    # 4.0f

    const v13, 0x3f4ccccd    # 0.8f

    const/4 v12, 0x0

    const/high16 v11, 0x40000000    # 2.0f

    const/high16 v10, 0x3f800000    # 1.0f

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->mYN:Lcom/google/android/apps/gsa/staticplugins/ct/a/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ct/a/c;->u(Z)V

    .line 103
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->QJ:F

    div-float v0, p1, v0

    .line 104
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v10, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 105
    float-to-double v2, v1

    const-wide v4, 0x3fd999999999999aL    # 0.4

    sub-double/2addr v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-float v0, v2

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float/2addr v0, v2

    const/high16 v2, 0x40400000    # 3.0f

    div-float v2, v0, v2

    .line 106
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->QJ:F

    sub-float v3, v0, v3

    .line 107
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->Rj:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->Ra:I

    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->QZ:I

    sub-int/2addr v0, v4

    int-to-float v0, v0

    .line 108
    :goto_0
    mul-float v4, v0, v11

    .line 109
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    div-float/2addr v3, v0

    invoke-static {v12, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 110
    div-float v4, v3, v6

    float-to-double v4, v4

    div-float/2addr v3, v6

    float-to-double v6, v3

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 111
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    sub-double/2addr v4, v6

    double-to-float v3, v4

    mul-float/2addr v3, v11

    .line 112
    mul-float v4, v0, v3

    mul-float/2addr v4, v11

    .line 113
    iget v5, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->QZ:I

    mul-float/2addr v0, v1

    add-float/2addr v0, v4

    float-to-int v0, v0

    add-int/2addr v0, v5

    .line 114
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->mYL:Lcom/google/android/apps/gsa/staticplugins/ct/a/a;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/ct/a/a;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 115
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->mYL:Lcom/google/android/apps/gsa/staticplugins/ct/a/a;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/staticplugins/ct/a/a;->setVisibility(I)V

    .line 116
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->QS:Z

    if-nez v1, :cond_1

    .line 117
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->mYL:Lcom/google/android/apps/gsa/staticplugins/ct/a/a;

    invoke-virtual {v1, v10}, Lcom/google/android/apps/gsa/staticplugins/ct/a/a;->setScaleX(F)V

    .line 118
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->mYL:Lcom/google/android/apps/gsa/staticplugins/ct/a/a;

    invoke-virtual {v1, v10}, Lcom/google/android/apps/gsa/staticplugins/ct/a/a;->setScaleY(F)V

    .line 119
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->QS:Z

    if-eqz v1, :cond_2

    .line 120
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->QJ:F

    div-float v1, p1, v1

    invoke-static {v10, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->setAnimationProgress(F)V

    .line 121
    :cond_2
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->QJ:F

    cmpg-float v1, p1, v1

    if-gez v1, :cond_5

    .line 122
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->mYN:Lcom/google/android/apps/gsa/staticplugins/ct/a/c;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/ct/a/c;->bhA()I

    move-result v1

    const/16 v4, 0x4c

    if-le v1, v4, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->Re:Landroid/view/animation/Animation;

    .line 123
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->b(Landroid/view/animation/Animation;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 125
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->mYN:Lcom/google/android/apps/gsa/staticplugins/ct/a/c;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/ct/a/c;->bhA()I

    move-result v1

    const/16 v4, 0x4c

    invoke-direct {p0, v1, v4}, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->o(II)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->Re:Landroid/view/animation/Animation;

    .line 130
    :cond_3
    :goto_1
    mul-float v1, v2, v13

    .line 131
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->mYN:Lcom/google/android/apps/gsa/staticplugins/ct/a/c;

    invoke-static {v13, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {v4, v12, v1}, Lcom/google/android/apps/gsa/staticplugins/ct/a/c;->f(FF)V

    .line 132
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->mYN:Lcom/google/android/apps/gsa/staticplugins/ct/a/c;

    invoke-static {v10, v2}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/staticplugins/ct/a/c;->l(F)V

    .line 133
    const/high16 v1, -0x41800000    # -0.25f

    const v4, 0x3ecccccd    # 0.4f

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    mul-float v2, v3, v11

    add-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    .line 134
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->mYN:Lcom/google/android/apps/gsa/staticplugins/ct/a/c;

    .line 135
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/ct/a/c;->mYD:Lcom/google/android/apps/gsa/staticplugins/ct/a/g;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/staticplugins/ct/a/g;->setRotation(F)V

    .line 136
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->sh(I)V

    .line 137
    return-void

    .line 107
    :cond_4
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->Ra:I

    int-to-float v0, v0

    goto/16 :goto_0

    .line 127
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->mYN:Lcom/google/android/apps/gsa/staticplugins/ct/a/c;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/ct/a/c;->bhA()I

    move-result v1

    const/16 v4, 0xff

    if-ge v1, v4, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->Rf:Landroid/view/animation/Animation;

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->b(Landroid/view/animation/Animation;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 129
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->mYN:Lcom/google/android/apps/gsa/staticplugins/ct/a/c;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/ct/a/c;->bhA()I

    move-result v1

    const/16 v4, 0xff

    invoke-direct {p0, v1, v4}, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->o(II)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->Rf:Landroid/view/animation/Animation;

    goto :goto_1
.end method

.method private final sg(I)V
    .locals 3

    .prologue
    .line 187
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->idj:Z

    if-eqz v0, :cond_0

    .line 188
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->mYM:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int v1, p1, v1

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->mYP:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 189
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->mYO:I

    if-eq v1, v0, :cond_0

    .line 190
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->mYO:I

    .line 191
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->QQ:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->sh(I)V

    .line 192
    :cond_0
    return-void
.end method


# virtual methods
.method final a(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 4

    .prologue
    .line 87
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ct/b/f;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/ct/b/f;-><init>(Lcom/google/android/apps/gsa/staticplugins/ct/b/c;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->Rd:Landroid/view/animation/Animation;

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->Rd:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->mYL:Lcom/google/android/apps/gsa/staticplugins/ct/a/a;

    .line 90
    iput-object p1, v0, Lcom/google/android/apps/gsa/staticplugins/ct/a/a;->OA:Landroid/view/animation/Animation$AnimationListener;

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->mYL:Lcom/google/android/apps/gsa/staticplugins/ct/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/ct/a/a;->clearAnimation()V

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->mYL:Lcom/google/android/apps/gsa/staticplugins/ct/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->Rd:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ct/a/a;->startAnimation(Landroid/view/animation/Animation;)V

    .line 93
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/ui/cf;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->mYJ:Lcom/google/android/apps/gsa/shared/ui/cf;

    .line 37
    return-void
.end method

.method public final fU(Z)V
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->QS:Z

    if-ne v0, p1, :cond_0

    .line 66
    :goto_0
    return-void

    .line 65
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->QS:Z

    goto :goto_0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 35
    return-object p0
.end method

.method public final kA(I)V
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->mYP:I

    if-ne v0, p1, :cond_0

    .line 62
    :goto_0
    return-void

    .line 60
    :cond_0
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->mYP:I

    .line 61
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->cMr:I

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->sg(I)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 206
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 207
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->reset()V

    .line 208
    return-void
.end method

.method public onDragBegin()V
    .locals 0

    .prologue
    .line 194
    return-void
.end method

.method public onOverscroll(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 140
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->QI:Z

    if-eqz v0, :cond_1

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->mYK:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    const/4 v0, 0x1

    .line 143
    :goto_1
    neg-int v1, p1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->mYK:F

    .line 144
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->mYK:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_3

    .line 145
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->mYK:F

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->o(F)V

    goto :goto_0

    .line 142
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 146
    :cond_3
    if-eqz v0, :cond_0

    .line 147
    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->o(F)V

    goto :goto_0
.end method

.method public onOverscrollFinished()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 149
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->QI:Z

    if-eqz v0, :cond_0

    .line 183
    :goto_0
    return-void

    .line 151
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->mYK:F

    .line 152
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->QJ:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 153
    invoke-direct {p0, v2, v2}, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->b(ZZ)V

    .line 182
    :goto_1
    iput v4, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->mYK:F

    goto :goto_0

    .line 154
    :cond_1
    iput-boolean v5, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->QI:Z

    .line 155
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->mYN:Lcom/google/android/apps/gsa/staticplugins/ct/a/c;

    invoke-virtual {v0, v4, v4}, Lcom/google/android/apps/gsa/staticplugins/ct/a/c;->f(FF)V

    .line 156
    const/4 v0, 0x0

    .line 157
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->QS:Z

    if-nez v1, :cond_2

    .line 158
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ct/b/h;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/ct/b/h;-><init>(Lcom/google/android/apps/gsa/staticplugins/ct/b/c;)V

    .line 159
    :cond_2
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->QQ:I

    .line 160
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->QS:Z

    if-eqz v2, :cond_4

    .line 162
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->QX:I

    .line 163
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->mYL:Lcom/google/android/apps/gsa/staticplugins/ct/a/a;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/ct/a/a;->getScaleX()F

    move-result v1

    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->QY:F

    .line 164
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/ct/b/k;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/ct/b/k;-><init>(Lcom/google/android/apps/gsa/staticplugins/ct/b/c;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->Rg:Landroid/view/animation/Animation;

    .line 165
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->Rg:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 166
    if-eqz v0, :cond_3

    .line 167
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->mYL:Lcom/google/android/apps/gsa/staticplugins/ct/a/a;

    .line 168
    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/ct/a/a;->OA:Landroid/view/animation/Animation$AnimationListener;

    .line 169
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->mYL:Lcom/google/android/apps/gsa/staticplugins/ct/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/ct/a/a;->clearAnimation()V

    .line 170
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->mYL:Lcom/google/android/apps/gsa/staticplugins/ct/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->Rg:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ct/a/a;->startAnimation(Landroid/view/animation/Animation;)V

    .line 181
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->mYN:Lcom/google/android/apps/gsa/staticplugins/ct/a/c;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/staticplugins/ct/a/c;->u(Z)V

    goto :goto_1

    .line 172
    :cond_4
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->QX:I

    .line 173
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->Rn:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->reset()V

    .line 174
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->Rn:Landroid/view/animation/Animation;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 175
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->Rn:Landroid/view/animation/Animation;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->QU:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 176
    if-eqz v0, :cond_5

    .line 177
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->mYL:Lcom/google/android/apps/gsa/staticplugins/ct/a/a;

    .line 178
    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/ct/a/a;->OA:Landroid/view/animation/Animation$AnimationListener;

    .line 179
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->mYL:Lcom/google/android/apps/gsa/staticplugins/ct/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/ct/a/a;->clearAnimation()V

    .line 180
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->mYL:Lcom/google/android/apps/gsa/staticplugins/ct/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->Rn:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ct/a/a;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2
.end method

.method public onOverscrollStarted()V
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->mYK:F

    .line 139
    return-void
.end method

.method public onScrollAnimationFinished()V
    .locals 0

    .prologue
    .line 193
    return-void
.end method

.method public onScrollChanged(II)V
    .locals 0

    .prologue
    .line 184
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->cMr:I

    .line 185
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->sg(I)V

    .line 186
    return-void
.end method

.method public onScrollFinished()V
    .locals 0

    .prologue
    .line 195
    return-void
.end method

.method final r(F)V
    .locals 3

    .prologue
    .line 196
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->QX:I

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->QZ:I

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->QX:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 197
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->sh(I)V

    .line 198
    return-void
.end method

.method final reset()V
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->mYL:Lcom/google/android/apps/gsa/staticplugins/ct/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/ct/a/a;->clearAnimation()V

    .line 210
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->mYN:Lcom/google/android/apps/gsa/staticplugins/ct/a/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/ct/a/c;->stop()V

    .line 211
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->mYL:Lcom/google/android/apps/gsa/staticplugins/ct/a/a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ct/a/a;->setVisibility(I)V

    .line 212
    const/16 v0, 0xff

    .line 213
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->mYL:Lcom/google/android/apps/gsa/staticplugins/ct/a/a;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/ct/a/a;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 214
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->mYN:Lcom/google/android/apps/gsa/staticplugins/ct/a/c;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/ct/a/c;->setAlpha(I)V

    .line 215
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->QS:Z

    if-eqz v0, :cond_0

    .line 216
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->setAnimationProgress(F)V

    .line 217
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->QZ:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->sh(I)V

    .line 218
    return-void
.end method

.method final setAnimationProgress(F)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->mYL:Lcom/google/android/apps/gsa/staticplugins/ct/a/a;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/ct/a/a;->setScaleX(F)V

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->mYL:Lcom/google/android/apps/gsa/staticplugins/ct/a/a;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/ct/a/a;->setScaleY(F)V

    .line 69
    return-void
.end method

.method public final sh(I)V
    .locals 2

    .prologue
    .line 199
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->QQ:I

    .line 201
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->idj:Z

    if-eqz v0, :cond_0

    .line 202
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->mYO:I

    add-int/2addr p1, v0

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->mYM:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->mYM:Landroid/view/View;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 205
    :cond_1
    return-void
.end method

.method public final w(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 38
    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->QI:Z

    if-eq v0, p1, :cond_2

    .line 39
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->QI:Z

    .line 40
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->Rj:Z

    if-nez v0, :cond_1

    .line 41
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->Ra:I

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->QZ:I

    add-int/2addr v0, v1

    .line 43
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->sh(I)V

    .line 44
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->Rh:Z

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->Rl:Landroid/view/animation/Animation$AnimationListener;

    .line 46
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->mYL:Lcom/google/android/apps/gsa/staticplugins/ct/a/a;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/ct/a/a;->setVisibility(I)V

    .line 47
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->mYN:Lcom/google/android/apps/gsa/staticplugins/ct/a/c;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/ct/a/c;->setAlpha(I)V

    .line 48
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/ct/b/e;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/ct/b/e;-><init>(Lcom/google/android/apps/gsa/staticplugins/ct/b/c;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->Rc:Landroid/view/animation/Animation;

    .line 49
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->Rc:Landroid/view/animation/Animation;

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->QP:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 50
    if-eqz v0, :cond_0

    .line 51
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->mYL:Lcom/google/android/apps/gsa/staticplugins/ct/a/a;

    .line 52
    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/ct/a/a;->OA:Landroid/view/animation/Animation$AnimationListener;

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->mYL:Lcom/google/android/apps/gsa/staticplugins/ct/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/ct/a/a;->clearAnimation()V

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->mYL:Lcom/google/android/apps/gsa/staticplugins/ct/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->Rc:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ct/a/a;->startAnimation(Landroid/view/animation/Animation;)V

    .line 57
    :goto_1
    return-void

    .line 42
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->Ra:I

    goto :goto_0

    .line 56
    :cond_2
    invoke-direct {p0, p1, v2}, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->b(ZZ)V

    goto :goto_1
.end method
