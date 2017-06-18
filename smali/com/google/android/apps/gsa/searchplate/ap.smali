.class public Lcom/google/android/apps/gsa/searchplate/ap;
.super Lcom/google/android/apps/gsa/searchplate/api/f;
.source "SourceFile"


# instance fields
.field public final guB:Landroid/animation/ValueAnimator;

.field public final guC:Lcom/google/android/apps/gsa/searchplate/ar;

.field public final guD:Landroid/animation/LayoutTransition;

.field public final guE:Z

.field public final guF:Z

.field public guG:Z

.field public guH:Z

.field public guI:Z

.field public guJ:Z

.field public guK:I

.field public guL:I

.field public mFlags:I

.field public mMode:I

.field public final oT:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/searchplate/ar;Landroid/view/ViewGroup;Landroid/content/res/Resources;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchplate/api/f;-><init>()V

    .line 2
    iput v0, p0, Lcom/google/android/apps/gsa/searchplate/ap;->mMode:I

    .line 3
    iput v0, p0, Lcom/google/android/apps/gsa/searchplate/ap;->guK:I

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchplate/ap;->guC:Lcom/google/android/apps/gsa/searchplate/ar;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/searchplate/ap;->oT:Landroid/view/ViewGroup;

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_0

    sget v0, Lcom/google/android/apps/gsa/searchplate/u;->gse:I

    .line 7
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchplate/ap;->guE:Z

    .line 8
    sget v0, Lcom/google/android/apps/gsa/searchplate/u;->gsd:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchplate/ap;->guF:Z

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/ap;->oT:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/google/android/apps/gsa/searchplate/ap;->guC:Lcom/google/android/apps/gsa/searchplate/ar;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/ap;->oT:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 11
    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    .line 12
    invoke-virtual {v0, v5}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 13
    invoke-virtual {v0, v4}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 14
    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 15
    invoke-virtual {v0, v2}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 17
    sget-object v1, Lcom/google/android/apps/gsa/shared/util/k/i;->hqO:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v5, v1}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/ap;->oT:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 19
    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/ap;->guD:Landroid/animation/LayoutTransition;

    .line 20
    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/ap;->guB:Landroid/animation/ValueAnimator;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/ap;->guB:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x74

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/ap;->guB:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/apps/gsa/searchplate/aq;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/searchplate/aq;-><init>(Lcom/google/android/apps/gsa/searchplate/ap;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 23
    return-void

    :cond_0
    move v0, v2

    .line 7
    goto :goto_0

    :cond_1
    move v0, v2

    .line 10
    goto :goto_1

    .line 20
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final e(ZI)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 83
    .line 84
    iget v2, p0, Lcom/google/android/apps/gsa/searchplate/ap;->mFlags:I

    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/searchplate/ap;->jl(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/searchplate/ap;->guH:Z

    if-nez v2, :cond_2

    :cond_0
    move v2, v1

    .line 87
    :goto_0
    if-eqz v2, :cond_7

    .line 88
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/searchplate/ap;->fh(Z)V

    .line 89
    iget v2, p0, Lcom/google/android/apps/gsa/searchplate/ap;->guK:I

    iget v3, p0, Lcom/google/android/apps/gsa/searchplate/ap;->mMode:I

    .line 90
    invoke-static {v2}, Lcom/google/android/apps/gsa/searchplate/a/b;->jq(I)Z

    move-result v2

    if-nez v2, :cond_5

    .line 91
    invoke-static {v3}, Lcom/google/android/apps/gsa/searchplate/a/b;->jq(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 92
    :goto_1
    if-nez v0, :cond_1

    .line 93
    if-eqz p1, :cond_6

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/ap;->guC:Lcom/google/android/apps/gsa/searchplate/ar;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/ar;->T(F)V

    .line 108
    :cond_1
    :goto_2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchplate/ap;->guG:Z

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchplate/ap;->guH:Z

    .line 109
    return-void

    .line 86
    :cond_2
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/searchplate/ap;->guG:Z

    if-eqz v2, :cond_3

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/searchplate/ap;->jl(I)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    move v2, v0

    goto :goto_0

    :cond_4
    move v2, v1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 91
    goto :goto_1

    .line 95
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/ap;->guB:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    .line 97
    :cond_7
    iget v2, p0, Lcom/google/android/apps/gsa/searchplate/ap;->mFlags:I

    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/searchplate/ap;->jl(I)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/searchplate/ap;->guH:Z

    if-nez v2, :cond_9

    .line 98
    :cond_8
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/searchplate/ap;->guG:Z

    if-eqz v2, :cond_9

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/searchplate/ap;->jl(I)Z

    move-result v2

    if-eqz v2, :cond_9

    move v2, v0

    .line 99
    :goto_3
    if-eqz v2, :cond_1

    .line 100
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/searchplate/ap;->fh(Z)V

    .line 101
    iget v2, p0, Lcom/google/android/apps/gsa/searchplate/ap;->guK:I

    iget v3, p0, Lcom/google/android/apps/gsa/searchplate/ap;->mMode:I

    .line 102
    invoke-static {v2}, Lcom/google/android/apps/gsa/searchplate/a/b;->jq(I)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 103
    invoke-static {v3}, Lcom/google/android/apps/gsa/searchplate/a/b;->jq(I)Z

    move-result v2

    if-nez v2, :cond_a

    .line 104
    :goto_4
    if-nez v0, :cond_1

    .line 105
    if-eqz p1, :cond_b

    .line 106
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/ap;->guC:Lcom/google/android/apps/gsa/searchplate/ar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/ar;->T(F)V

    goto :goto_2

    :cond_9
    move v2, v1

    .line 98
    goto :goto_3

    :cond_a
    move v0, v1

    .line 103
    goto :goto_4

    .line 107
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/ap;->guB:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    goto :goto_2
.end method

.method private final fh(Z)V
    .locals 2

    .prologue
    .line 121
    if-eqz p1, :cond_0

    .line 122
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/ap;->guC:Lcom/google/android/apps/gsa/searchplate/ar;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/ar;->akT()V

    .line 124
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/ap;->guC:Lcom/google/android/apps/gsa/searchplate/ar;

    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/k/b;->ab(F)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/searchplate/ar;->setAlpha(I)V

    .line 125
    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/ap;->guC:Lcom/google/android/apps/gsa/searchplate/ar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/ar;->jn(I)V

    goto :goto_0

    .line 124
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final jl(I)Z
    .locals 1

    .prologue
    .line 126
    const/high16 v0, 0x800000

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final jm(I)Z
    .locals 1

    .prologue
    .line 127
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/ap;->mMode:I

    invoke-static {v0}, Lcom/google/android/apps/gsa/searchplate/a/b;->jq(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    invoke-static {p1}, Lcom/google/android/apps/gsa/searchplate/a/b;->jq(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 129
    :goto_0
    return v0

    .line 128
    :cond_0
    const/4 v0, 0x0

    .line 129
    goto :goto_0
.end method


# virtual methods
.method public final S(F)V
    .locals 4

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/ap;->guC:Lcom/google/android/apps/gsa/searchplate/ar;

    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/util/k/b;->ab(F)I

    move-result v1

    .line 27
    iget v2, v0, Lcom/google/android/apps/gsa/searchplate/ar;->gvc:I

    if-eq v1, v2, :cond_0

    .line 28
    iput v1, v0, Lcom/google/android/apps/gsa/searchplate/ar;->gvc:I

    .line 29
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchplate/ar;->guT:Landroid/graphics/drawable/Drawable;

    iget v2, v0, Lcom/google/android/apps/gsa/searchplate/ar;->mAlpha:I

    iget v3, v0, Lcom/google/android/apps/gsa/searchplate/ar;->gvc:I

    .line 30
    mul-int/2addr v2, v3

    div-int/lit16 v2, v2, 0xff

    .line 31
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 32
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/ar;->invalidateSelf()V

    .line 33
    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/searchplate/a/a;)V
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchplate/ap;->guE:Z

    if-eqz v0, :cond_0

    .line 79
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchplate/ap;->guJ:Z

    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/gsa/searchplate/ap;->e(ZI)V

    .line 80
    :cond_0
    iput p1, p0, Lcom/google/android/apps/gsa/searchplate/ap;->mFlags:I

    .line 81
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/ap;->akS()V

    .line 82
    return-void
.end method

.method public final akS()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 110
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/ap;->guC:Lcom/google/android/apps/gsa/searchplate/ar;

    .line 111
    iget v2, p0, Lcom/google/android/apps/gsa/searchplate/ap;->mMode:I

    if-nez v2, :cond_2

    .line 112
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchplate/ap;->guI:Z

    .line 117
    :cond_0
    :goto_0
    iget-boolean v2, v1, Lcom/google/android/apps/gsa/searchplate/ar;->gvd:Z

    if-eq v0, v2, :cond_1

    .line 118
    iput-boolean v0, v1, Lcom/google/android/apps/gsa/searchplate/ar;->gvd:Z

    .line 119
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/searchplate/ar;->invalidateSelf()V

    .line 120
    :cond_1
    return-void

    .line 113
    :cond_2
    iget v2, p0, Lcom/google/android/apps/gsa/searchplate/ap;->mFlags:I

    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/searchplate/ap;->jl(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 114
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/searchplate/ap;->guG:Z

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bv(Z)V
    .locals 3

    .prologue
    .line 34
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/searchplate/ap;->guG:Z

    .line 35
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/ap;->guC:Lcom/google/android/apps/gsa/searchplate/ar;

    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 36
    :goto_0
    iget-boolean v2, v1, Lcom/google/android/apps/gsa/searchplate/ar;->gve:Z

    if-eq v0, v2, :cond_0

    .line 37
    iput-boolean v0, v1, Lcom/google/android/apps/gsa/searchplate/ar;->gve:Z

    .line 38
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/searchplate/ar;->invalidateSelf()V

    .line 39
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchplate/ap;->guJ:Z

    iget v1, p0, Lcom/google/android/apps/gsa/searchplate/ap;->mFlags:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/searchplate/ap;->e(ZI)V

    .line 40
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/ap;->akS()V

    .line 41
    return-void

    .line 35
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(IIZ)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/ap;->guB:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/ap;->guB:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 44
    :cond_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchplate/ap;->oT:Landroid/view/ViewGroup;

    if-eqz p3, :cond_5

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 45
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchplate/ap;->guE:Z

    if-eqz v0, :cond_c

    .line 46
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchplate/ap;->guC:Lcom/google/android/apps/gsa/searchplate/ar;

    .line 48
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/ap;->mMode:I

    invoke-static {v0}, Lcom/google/android/apps/gsa/searchplate/a/b;->jt(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/searchplate/ap;->jm(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_6

    :cond_1
    move v0, v1

    .line 49
    :goto_1
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/searchplate/ar;->fi(Z)V

    .line 50
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/searchplate/ap;->jm(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 51
    if-eqz p3, :cond_7

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/ap;->guC:Lcom/google/android/apps/gsa/searchplate/ar;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/searchplate/ar;->T(F)V

    .line 61
    :cond_2
    :goto_2
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/ap;->mMode:I

    if-eq v0, v4, :cond_3

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/ap;->oT:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/searchplate/ap;->guL:I

    .line 63
    :cond_3
    if-ne p1, v4, :cond_b

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/ap;->oT:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/ap;->oT:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/ap;->oT:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    if-eqz v0, :cond_4

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/ap;->oT:Landroid/view/ViewGroup;

    invoke-static {v0, v2, v2}, Lcom/google/android/apps/gsa/shared/util/k/o;->j(Landroid/view/View;II)V

    .line 73
    :cond_4
    :goto_3
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/ap;->mMode:I

    iput v0, p0, Lcom/google/android/apps/gsa/searchplate/ap;->guK:I

    .line 74
    iput p1, p0, Lcom/google/android/apps/gsa/searchplate/ap;->mMode:I

    .line 75
    iput-boolean p3, p0, Lcom/google/android/apps/gsa/searchplate/ap;->guJ:Z

    .line 76
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/ap;->akS()V

    .line 77
    return-void

    .line 44
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/ap;->guD:Landroid/animation/LayoutTransition;

    goto :goto_0

    :cond_6
    move v0, v2

    .line 48
    goto :goto_1

    .line 53
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/ap;->guB:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    goto :goto_2

    .line 55
    :cond_8
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/ap;->mMode:I

    invoke-static {v0}, Lcom/google/android/apps/gsa/searchplate/a/b;->jq(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 56
    invoke-static {p1}, Lcom/google/android/apps/gsa/searchplate/a/b;->jq(I)Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v1

    .line 57
    :goto_4
    if-eqz v0, :cond_2

    .line 58
    if-eqz p3, :cond_a

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/ap;->guC:Lcom/google/android/apps/gsa/searchplate/ar;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/searchplate/ar;->T(F)V

    goto :goto_2

    :cond_9
    move v0, v2

    .line 56
    goto :goto_4

    .line 60
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/ap;->guB:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    .line 68
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/ap;->oT:Landroid/view/ViewGroup;

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/searchplate/ap;->guF:Z

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/ap;->oT:Landroid/view/ViewGroup;

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/searchplate/ap;->guF:Z

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/ap;->oT:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/gsa/searchplate/ap;->guL:I

    if-eq v0, v1, :cond_4

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/ap;->oT:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/google/android/apps/gsa/searchplate/ap;->guL:I

    invoke-static {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/util/k/o;->j(Landroid/view/View;II)V

    goto :goto_3

    .line 72
    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/ap;->guC:Lcom/google/android/apps/gsa/searchplate/ar;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/ar;->fi(Z)V

    goto :goto_3
.end method

.method public final eB(I)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/ap;->guC:Lcom/google/android/apps/gsa/searchplate/ar;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/searchplate/ar;->setMode(I)V

    .line 25
    return-void
.end method
