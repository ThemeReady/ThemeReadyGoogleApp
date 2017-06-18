.class Lcom/google/android/apps/gsa/shared/ui/header/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public gpH:Z

.field public final hgB:Landroid/animation/ArgbEvaluator;

.field public hgC:Landroid/animation/ValueAnimator;

.field public final hgD:Landroid/view/View;

.field public hgE:Landroid/view/View;

.field public hgF:Landroid/view/View;

.field public hgG:Landroid/view/View;

.field public final hgH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public hgI:I

.field public hgJ:I

.field public hgK:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ax;->hgB:Landroid/animation/ArgbEvaluator;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ax;->hgH:Ljava/util/List;

    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/header/ax;->atJ()Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ax;->hgC:Landroid/animation/ValueAnimator;

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/header/ax;->hgD:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ax;->hgH:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    return-void
.end method

.method private final atJ()Landroid/animation/ValueAnimator;
    .locals 4

    .prologue
    .line 64
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 65
    const-wide/16 v2, 0x294

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 66
    sget-object v1, Lcom/google/android/apps/gsa/shared/util/k/i;->hqO:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 68
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 69
    return-object v0

    .line 64
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/view/View;IZJ)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 8
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ax;->gpH:Z

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ax;->hgF:Landroid/view/View;

    if-eq v0, p1, :cond_0

    .line 10
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/header/ax;->hgG:Landroid/view/View;

    .line 11
    iput p2, p0, Lcom/google/android/apps/gsa/shared/ui/header/ax;->hgK:I

    .line 27
    :goto_0
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ax;->hgG:Landroid/view/View;

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ax;->hgD:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ax;->hgE:Landroid/view/View;

    if-eq p1, v0, :cond_5

    .line 14
    :cond_2
    if-eqz p3, :cond_4

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ax;->hgE:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ax;->hgE:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_3
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/header/ax;->hgE:Landroid/view/View;

    .line 18
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ax;->hgD:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iput p2, p0, Lcom/google/android/apps/gsa/shared/ui/header/ax;->hgI:I

    goto :goto_0

    .line 21
    :cond_4
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/header/ax;->hgF:Landroid/view/View;

    .line 22
    iput p2, p0, Lcom/google/android/apps/gsa/shared/ui/header/ax;->hgJ:I

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ax;->hgC:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p4, p5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ax;->hgC:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ax;->gpH:Z

    goto :goto_0

    .line 26
    :cond_5
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/shared/ui/header/ax;->setColorFilter(I)V

    goto :goto_0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ax;->hgC:Landroid/animation/ValueAnimator;

    if-ne p1, v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ax;->hgD:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ax;->hgF:Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ax;->hgE:Landroid/view/View;

    .line 51
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ax;->hgJ:I

    iput v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ax;->hgI:I

    .line 52
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ax;->hgI:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/ui/header/ax;->setColorFilter(I)V

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ax;->hgG:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ax;->hgG:Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ax;->hgF:Landroid/view/View;

    .line 55
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ax;->hgK:I

    iput v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ax;->hgJ:I

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ax;->hgG:Landroid/view/View;

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ax;->hgC:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 58
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/header/ax;->atJ()Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ax;->hgC:Landroid/animation/ValueAnimator;

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ax;->hgC:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ax;->gpH:Z

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ax;->hgC:Landroid/animation/ValueAnimator;

    if-ne p1, v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ax;->hgD:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ax;->hgD:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 47
    :cond_0
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    .line 32
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 33
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/ax;->hgC:Landroid/animation/ValueAnimator;

    if-ne p1, v1, :cond_0

    .line 34
    cmpg-float v1, v0, v3

    if-gez v1, :cond_1

    .line 35
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/ax;->hgD:Landroid/view/View;

    div-float v2, v0, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 40
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/ax;->hgB:Landroid/animation/ArgbEvaluator;

    iget v2, p0, Lcom/google/android/apps/gsa/shared/ui/header/ax;->hgI:I

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/google/android/apps/gsa/shared/ui/header/ax;->hgJ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 42
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/ui/header/ax;->setColorFilter(I)V

    .line 43
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/ax;->hgE:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 37
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/ax;->hgE:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/ax;->hgF:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/ax;->hgD:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v0

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method

.method final setColorFilter(I)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ax;->hgH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method
