.class public Lcom/google/android/apps/gsa/searchplate/widget/HintTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field public hnS:Landroid/animation/ObjectAnimator;

.field public hnT:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public final apG()V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/widget/HintTextView;->hnS:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/widget/HintTextView;->hnT:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/widget/HintTextView;->getAlpha()F

    move-result v0

    .line 22
    const/high16 v1, 0x43fa0000    # 500.0f

    sub-float v2, v6, v0

    mul-float/2addr v1, v2

    float-to-long v2, v1

    .line 23
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/widget/HintTextView;->hnS:Landroid/animation/ObjectAnimator;

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 26
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/widget/HintTextView;->hnS:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v6, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/widget/HintTextView;->hnS:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 28
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/widget/HintTextView;->hnS:Landroid/animation/ObjectAnimator;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    goto :goto_0
.end method

.method public final apH()V
    .locals 4

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/widget/HintTextView;->hnS:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/widget/HintTextView;->getAlpha()F

    move-result v0

    .line 31
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    .line 32
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/widget/HintTextView;->hnT:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 34
    :goto_0
    const/high16 v1, 0x437a0000    # 250.0f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    .line 35
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchplate/widget/HintTextView;->hnT:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/widget/HintTextView;->hnT:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 37
    return-void

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/widget/HintTextView;->hnT:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x2

    .line 7
    invoke-super {p0}, Landroid/widget/TextView;->onFinishInflate()V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/widget/HintTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/searchplate/widget/b;->hpR:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 10
    invoke-static {}, Lcom/google/android/apps/gsa/searchplate/b/i;->apD()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    mul-int/2addr v0, v2

    int-to-float v0, v0

    .line 11
    const-string v2, "alpha"

    new-array v3, v6, [F

    fill-array-data v3, :array_0

    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/searchplate/widget/HintTextView;->hnS:Landroid/animation/ObjectAnimator;

    .line 12
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchplate/widget/HintTextView;->hnS:Landroid/animation/ObjectAnimator;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 13
    const-string v2, "translationX"

    new-array v3, v6, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v0, 0x0

    aput v0, v3, v1

    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 14
    sget-object v1, Lcom/google/android/apps/gsa/shared/util/k/i;->iih:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 15
    const-string v0, "alpha"

    new-array v1, v6, [F

    fill-array-data v1, :array_1

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/widget/HintTextView;->hnT:Landroid/animation/ObjectAnimator;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/widget/HintTextView;->hnT:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17
    return-void

    :cond_0
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 15
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
