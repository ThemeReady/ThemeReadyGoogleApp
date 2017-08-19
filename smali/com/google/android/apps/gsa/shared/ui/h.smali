.class Lcom/google/android/apps/gsa/shared/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    const/high16 v2, 0x3f000000    # 0.5f

    .line 2
    check-cast p1, Lcom/google/android/apps/gsa/shared/ui/e;

    .line 4
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/ui/e;->hWe:Landroid/animation/Animator;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/ui/e;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 6
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/ui/e;->hWa:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 23
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/ui/e;->cancel()V

    .line 24
    :cond_0
    :goto_0
    return-void

    .line 7
    :pswitch_1
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/ui/e;->mTargetView:Landroid/view/View;

    .line 8
    iget v2, p1, Lcom/google/android/apps/gsa/shared/ui/e;->hVZ:I

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v1, v3, v1

    mul-float/2addr v1, v2

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/ui/e;->n(Landroid/view/View;F)V

    goto :goto_0

    .line 11
    :pswitch_2
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/ui/e;->mTargetView:Landroid/view/View;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 14
    :pswitch_3
    iget-object v2, p1, Lcom/google/android/apps/gsa/shared/ui/e;->mTargetView:Landroid/view/View;

    iget-boolean v0, p1, Lcom/google/android/apps/gsa/shared/ui/e;->hso:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p1, v2, v1, v0}, Lcom/google/android/apps/gsa/shared/ui/e;->a(Landroid/view/View;FZ)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 16
    :pswitch_4
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/ui/e;->mTargetView:Landroid/view/View;

    iget-boolean v2, p1, Lcom/google/android/apps/gsa/shared/ui/e;->hso:Z

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/ui/e;->a(Landroid/view/View;FZ)V

    goto :goto_0

    .line 18
    :pswitch_5
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/ui/e;->mTargetView:Landroid/view/View;

    mul-float/2addr v1, v2

    add-float/2addr v1, v2

    iget-boolean v2, p1, Lcom/google/android/apps/gsa/shared/ui/e;->hso:Z

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/ui/e;->a(Landroid/view/View;FZ)V

    goto :goto_0

    .line 20
    :pswitch_6
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/ui/e;->mTargetView:Landroid/view/View;

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v1, v3

    float-to-int v1, v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setBottom(I)V

    goto :goto_0

    .line 6
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
