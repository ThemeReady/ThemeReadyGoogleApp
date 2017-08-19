.class public Lcom/google/android/apps/gsa/shared/util/l/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dqx:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/shared/util/l/c;->dqx:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public static F(Landroid/view/View;I)Landroid/view/ViewPropertyAnimator;
    .locals 2

    .prologue
    .line 4
    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 5
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/util/l/c;->bx(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/google/android/apps/gsa/shared/util/l/e;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/shared/util/l/e;-><init>(Landroid/view/View;I)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/widget/TextView;Ljava/lang/CharSequence;F)Landroid/view/ViewPropertyAnimator;
    .locals 2

    .prologue
    .line 13
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/util/l/c;->bx(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/shared/util/l/d;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/apps/gsa/shared/util/l/d;-><init>(Landroid/widget/TextView;Ljava/lang/CharSequence;F)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static a(Landroid/widget/TextView;Ljava/lang/String;)Landroid/view/ViewPropertyAnimator;
    .locals 1

    .prologue
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, p1, v0}, Lcom/google/android/apps/gsa/shared/util/l/c;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a(JF[Landroid/view/ViewPropertyAnimator;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 17
    .line 18
    array-length v2, p3

    move v1, v0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p3, v0

    .line 19
    int-to-long v4, v1

    mul-long/2addr v4, p0

    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v6

    long-to-float v3, v6

    mul-float/2addr v3, p2

    float-to-long v6, v3

    invoke-virtual {v4, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public static bT(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x4

    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/shared/util/l/c;->F(Landroid/view/View;I)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    return-object v0
.end method

.method public static bx(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->aza()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/shared/util/l/c;->dqx:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    return-object v0
.end method

.method public static by(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;
    .locals 2

    .prologue
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 11
    :cond_0
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/util/l/c;->bx(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    return-object v0
.end method
