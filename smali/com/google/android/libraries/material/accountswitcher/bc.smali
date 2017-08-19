.class Lcom/google/android/libraries/material/accountswitcher/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic twe:Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/material/accountswitcher/bc;->twe:Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    .line 2
    iget-object v3, p0, Lcom/google/android/libraries/material/accountswitcher/bc;->twe:Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;

    .line 4
    iget-object v0, v3, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tuC:Lcom/google/android/libraries/material/accountswitcher/ah;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tuC:Lcom/google/android/libraries/material/accountswitcher/ah;

    invoke-virtual {v0}, Lcom/google/android/libraries/material/accountswitcher/ah;->cbF()Z

    move-result v0

    if-nez v0, :cond_1

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 7
    iget-object v0, v3, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v0, v0, Lcom/google/android/libraries/material/accountswitcher/bj;->rYQ:Landroid/view/View;

    move-object v2, v0

    .line 8
    iget-object v0, v3, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v0, v0, Lcom/google/android/libraries/material/accountswitcher/bj;->rYU:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    .line 10
    iget-object v1, v3, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tuC:Lcom/google/android/libraries/material/accountswitcher/ah;

    invoke-virtual {v1}, Lcom/google/android/libraries/material/accountswitcher/ah;->cbG()Ljava/lang/Object;

    move-result-object v1

    .line 11
    iget v5, v3, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvV:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-nez v5, :cond_2

    .line 12
    iget-object v5, v3, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v5, v5, Lcom/google/android/libraries/material/accountswitcher/bj;->rYU:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iput v5, v3, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvV:F

    .line 13
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    iget-object v5, v3, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v5, v5, Lcom/google/android/libraries/material/accountswitcher/bj;->rYN:Landroid/view/View;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v7, 0x2

    new-array v7, v7, [F

    fill-array-data v7, :array_0

    .line 15
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 16
    invoke-static {v0}, Landroid/support/v4/view/s;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v6

    .line 17
    iget v7, v3, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvU:F

    iget v8, v3, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvV:F

    div-float/2addr v7, v8

    .line 18
    iget v8, v3, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvU:F

    iget v9, v3, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvV:F

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v0, v0

    sub-float v0, v9, v0

    sub-float v0, v8, v0

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float/2addr v0, v8

    .line 19
    iget-object v8, v3, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v8, v8, Lcom/google/android/libraries/material/accountswitcher/bj;->rYN:Landroid/view/View;

    .line 20
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v8

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v9

    add-int/2addr v6, v9

    sub-int v6, v8, v6

    int-to-float v6, v6

    iget v8, v3, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvV:F

    iget v9, v3, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvU:F

    sub-float/2addr v8, v9

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float/2addr v8, v9

    sub-float/2addr v6, v8

    .line 22
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    .line 23
    sget-object v8, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v9, 0x1

    new-array v9, v9, [F

    const/4 v10, 0x0

    aput v6, v9, v10

    .line 24
    invoke-static {v2, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 25
    const-wide/16 v8, 0x1c2

    invoke-virtual {v6, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 26
    sget-object v8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v9, 0x1

    new-array v9, v9, [F

    const/4 v10, 0x0

    aput v0, v9, v10

    .line 27
    invoke-static {v2, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 28
    const-wide/16 v8, 0x1c2

    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 29
    sget-object v8, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v9, 0x1

    new-array v9, v9, [F

    const/4 v10, 0x0

    aput v7, v9, v10

    .line 30
    invoke-static {v2, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 31
    const-wide/16 v10, 0x12c

    invoke-virtual {v8, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 32
    sget-object v9, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const/4 v10, 0x1

    new-array v10, v10, [F

    const/4 v11, 0x0

    aput v7, v10, v11

    .line 33
    invoke-static {v2, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 34
    const-wide/16 v10, 0x12c

    invoke-virtual {v2, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 36
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    .line 37
    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    .line 38
    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    .line 39
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 40
    iget-object v0, v3, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v0, v0, Lcom/google/android/libraries/material/accountswitcher/bj;->rZb:Landroid/view/View;

    move-object v2, v0

    .line 41
    iget-object v0, v3, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v0, v0, Lcom/google/android/libraries/material/accountswitcher/bj;->rZe:Landroid/widget/ImageView;

    .line 42
    if-eqz v0, :cond_3

    .line 43
    iget-object v6, v3, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v6, v6, Lcom/google/android/libraries/material/accountswitcher/bj;->rYT:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    :cond_3
    if-eqz v2, :cond_4

    .line 45
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v6, 0x1

    new-array v6, v6, [F

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    aput v8, v6, v7

    .line 47
    invoke-static {v2, v0, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 48
    const-wide/16 v6, 0x1c2

    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 49
    sget-object v6, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v7, 0x1

    new-array v7, v7, [F

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    aput v9, v7, v8

    .line 50
    invoke-static {v2, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 51
    const-wide/16 v8, 0x1c2

    invoke-virtual {v6, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 52
    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const/4 v8, 0x1

    new-array v8, v8, [F

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    aput v10, v8, v9

    .line 53
    invoke-static {v2, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 54
    const-wide/16 v8, 0x1c2

    invoke-virtual {v2, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 55
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 56
    :cond_4
    iget-object v0, v3, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v0, v0, Lcom/google/android/libraries/material/accountswitcher/bj;->rYW:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v0, v0, Lcom/google/android/libraries/material/accountswitcher/bj;->rYK:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 57
    iget-object v0, v3, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v0, v0, Lcom/google/android/libraries/material/accountswitcher/bj;->rYW:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 58
    iget-object v0, v3, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v0, v0, Lcom/google/android/libraries/material/accountswitcher/bj;->rYW:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 59
    const/16 v0, 0x96

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v5, v0, v2}, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->a(Ljava/lang/Object;Landroid/animation/AnimatorSet$Builder;II)V

    .line 60
    :cond_5
    iget-object v0, v3, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v0, v0, Lcom/google/android/libraries/material/accountswitcher/bj;->rYS:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    .line 61
    iget-object v0, v3, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v0, v0, Lcom/google/android/libraries/material/accountswitcher/bj;->rYS:Landroid/widget/ImageView;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v6, 0x1

    new-array v6, v6, [F

    const/4 v7, 0x0

    const/4 v8, 0x0

    aput v8, v6, v7

    .line 62
    invoke-static {v0, v2, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 63
    const-wide/16 v6, 0x12c

    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 64
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 65
    :cond_6
    iget-object v0, v3, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v0, v0, Lcom/google/android/libraries/material/accountswitcher/bj;->rZa:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    .line 66
    iget-object v0, v3, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v0, v0, Lcom/google/android/libraries/material/accountswitcher/bj;->rZa:Landroid/widget/ImageView;

    invoke-virtual {v3, v0, v1}, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->a(Landroid/widget/ImageView;Ljava/lang/Object;)V

    .line 67
    iget-object v0, v3, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v0, v0, Lcom/google/android/libraries/material/accountswitcher/bj;->rZa:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    iget-object v0, v3, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvL:Lcom/google/android/libraries/material/accountswitcher/bj;

    iget-object v0, v0, Lcom/google/android/libraries/material/accountswitcher/bj;->rZa:Landroid/widget/ImageView;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v6, 0x1

    new-array v6, v6, [F

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    aput v8, v6, v7

    .line 69
    invoke-static {v0, v2, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 70
    const-wide/16 v6, 0x12c

    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 71
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 72
    :cond_7
    new-instance v0, Lcom/google/android/libraries/material/accountswitcher/az;

    invoke-direct {v0, v3}, Lcom/google/android/libraries/material/accountswitcher/az;-><init>(Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;)V

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 74
    sget-object v0, Lcom/google/android/libraries/material/a/l;->txd:Landroid/view/animation/Interpolator;

    .line 75
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 76
    iput-object v4, v3, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->twd:Landroid/animation/AnimatorSet;

    .line 77
    iget-object v0, v3, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tuC:Lcom/google/android/libraries/material/accountswitcher/ah;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/material/accountswitcher/ah;->bX(Ljava/lang/Object;)V

    .line 78
    const/16 v0, 0x12c

    invoke-virtual {v3, v0}, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->closeDrawer(I)V

    .line 79
    iget-object v0, v3, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->twd:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_0

    .line 14
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
