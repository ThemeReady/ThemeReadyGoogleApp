.class Lcom/google/android/apps/gsa/assist/AssistLayer$ScrollListener;
.super Lcom/google/android/apps/gsa/shared/ui/ScrollListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic brO:Lcom/google/android/apps/gsa/assist/AssistLayer;

.field public final brW:F

.field public final brX:I

.field public final brY:J

.field public brZ:I

.field public final bsa:Landroid/view/View;

.field public mEnabled:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/assist/AssistLayer;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$ScrollListener;->brO:Lcom/google/android/apps/gsa/assist/AssistLayer;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/ScrollListenerAdapter;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$ScrollListener;->mEnabled:Z

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$ScrollListener;->brZ:I

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$ScrollListener;->bsa:Landroid/view/View;

    .line 6
    iget-object v0, p1, Lcom/google/android/apps/gsa/assist/AssistLayer;->mContext:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x10e0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$ScrollListener;->brY:J

    .line 8
    const/high16 v0, 0x43160000    # 150.0f

    .line 9
    iget-object v1, p1, Lcom/google/android/apps/gsa/assist/AssistLayer;->mContext:Landroid/content/Context;

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/k/o;->a(FLandroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$ScrollListener;->brW:F

    .line 11
    const/high16 v0, 0x42200000    # 40.0f

    .line 12
    iget-object v1, p1, Lcom/google/android/apps/gsa/assist/AssistLayer;->mContext:Landroid/content/Context;

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/k/o;->a(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$ScrollListener;->brX:I

    .line 14
    return-void
.end method


# virtual methods
.method final aO(Z)V
    .locals 5

    .prologue
    const v4, 0x10c000d

    const/4 v1, 0x0

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$ScrollListener;->mEnabled:Z

    .line 16
    if-eqz p1, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$ScrollListener;->bsa:Landroid/view/View;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$ScrollListener;->brY:J

    .line 20
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$ScrollListener;->brO:Lcom/google/android/apps/gsa/assist/AssistLayer;

    .line 22
    iget-object v1, v1, Lcom/google/android/apps/gsa/assist/AssistLayer;->mContext:Landroid/content/Context;

    .line 23
    invoke-static {v1, v4}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/assist/AssistLayer$ScrollListener$1;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assist/AssistLayer$ScrollListener$1;-><init>(Lcom/google/android/apps/gsa/assist/AssistLayer$ScrollListener;)V

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$ScrollListener;->brO:Lcom/google/android/apps/gsa/assist/AssistLayer;

    .line 28
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brC:Landroid/view/ViewGroup;

    .line 29
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$ScrollListener;->brY:J

    .line 31
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$ScrollListener;->brO:Lcom/google/android/apps/gsa/assist/AssistLayer;

    .line 33
    iget-object v1, v1, Lcom/google/android/apps/gsa/assist/AssistLayer;->mContext:Landroid/content/Context;

    .line 34
    invoke-static {v1, v4}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 39
    :goto_0
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$ScrollListener;->bsa:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$ScrollListener;->mEnabled:Z

    goto :goto_0
.end method

.method public onDragBegin()V
    .locals 2

    .prologue
    .line 40
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/ui/ScrollListenerAdapter;->onDragBegin()V

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$ScrollListener;->brO:Lcom/google/android/apps/gsa/assist/AssistLayer;

    .line 42
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bnO:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    .line 43
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$ScrollListener;->bsa:Landroid/view/View;

    .line 44
    invoke-static {v1}, Lcom/google/android/libraries/j/b;->dw(Landroid/view/View;)Lcom/google/common/l/c/cg;

    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->a(Lcom/google/common/l/c/cg;)V

    .line 46
    return-void
.end method

.method public onOverscroll(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 47
    if-gez p1, :cond_2

    move v0, v1

    :goto_0
    iget v3, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$ScrollListener;->brZ:I

    if-ltz v3, :cond_3

    move v3, v1

    :goto_1
    if-ne v0, v3, :cond_0

    .line 48
    iput v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$ScrollListener;->brZ:I

    .line 49
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$ScrollListener;->mEnabled:Z

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$ScrollListener;->bsa:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iget v3, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$ScrollListener;->brW:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    .line 51
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$ScrollListener;->mEnabled:Z

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$ScrollListener;->brO:Lcom/google/android/apps/gsa/assist/AssistLayer;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistLayer;->hide()V

    .line 86
    :cond_1
    :goto_2
    iput p1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$ScrollListener;->brZ:I

    .line 87
    return-void

    :cond_2
    move v0, v2

    .line 47
    goto :goto_0

    :cond_3
    move v3, v2

    goto :goto_1

    .line 53
    :cond_4
    if-lez p1, :cond_7

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$ScrollListener;->bsa:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_5

    .line 55
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$ScrollListener;->mEnabled:Z

    .line 56
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/assist/AssistLayer$ScrollListener;->aO(Z)V

    .line 57
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$ScrollListener;->brO:Lcom/google/android/apps/gsa/assist/AssistLayer;

    .line 58
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brc:Lcom/google/android/apps/gsa/assist/AssistCardView;

    .line 59
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistCardView;->mM()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$ScrollListener;->brO:Lcom/google/android/apps/gsa/assist/AssistLayer;

    .line 61
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brc:Lcom/google/android/apps/gsa/assist/AssistCardView;

    .line 62
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/AssistCardView;->aC(Z)V

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$ScrollListener;->brO:Lcom/google/android/apps/gsa/assist/AssistLayer;

    .line 65
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqO:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

    .line 66
    iget v1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$ScrollListener;->brX:I

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 67
    iget-object v3, v0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brc:Lcom/google/android/apps/gsa/assist/AssistCardView;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/assist/AssistCardView;->mN()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 68
    shl-int/lit8 v3, v1, 0x1

    div-int/lit8 v3, v3, 0x3

    iget v4, v0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->btt:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->btt:I

    .line 69
    iget v3, v0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->btu:I

    if-lez v3, :cond_6

    .line 70
    iget v3, v0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->btu:I

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->dA(I)V

    .line 71
    :cond_6
    iget v0, v0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->btt:I

    sub-int v0, v1, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 72
    int-to-float v0, v0

    .line 73
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$ScrollListener;->bsa:Landroid/view/View;

    neg-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_2

    .line 75
    :cond_7
    if-gtz p1, :cond_1

    .line 76
    iget v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$ScrollListener;->brZ:I

    sub-int v0, p1, v0

    .line 78
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$ScrollListener;->bsa:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$ScrollListener;->bsa:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    int-to-float v0, v0

    sub-float v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$ScrollListener;->bsa:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    .line 80
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$ScrollListener;->brO:Lcom/google/android/apps/gsa/assist/AssistLayer;

    .line 81
    iget-object v1, v1, Lcom/google/android/apps/gsa/assist/AssistLayer;->brC:Landroid/view/ViewGroup;

    .line 83
    cmpl-float v2, v0, v4

    if-ltz v2, :cond_1

    iget v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$ScrollListener;->brW:F

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_1

    .line 84
    iget v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$ScrollListener;->brW:F

    sub-float v0, v2, v0

    iget v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$ScrollListener;->brW:F

    div-float/2addr v0, v2

    .line 85
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    goto/16 :goto_2
.end method

.method public onOverscrollFinished()V
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$ScrollListener;->brZ:I

    .line 89
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$ScrollListener;->mEnabled:Z

    if-eqz v0, :cond_0

    .line 90
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assist/AssistLayer$ScrollListener;->aO(Z)V

    .line 91
    :cond_0
    return-void
.end method
