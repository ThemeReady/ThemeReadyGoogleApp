.class Lcom/android/launcher3/AlphaUpdateListener;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public mAccessibilityEnabled:Z

.field public mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/AlphaUpdateListener;->mView:Landroid/view/View;

    .line 3
    iput-boolean p2, p0, Lcom/android/launcher3/AlphaUpdateListener;->mAccessibilityEnabled:Z

    .line 4
    return-void
.end method

.method public static updateVisibility(Landroid/view/View;Z)V
    .locals 3

    .prologue
    const v2, 0x3c23d70a    # 0.01f

    .line 7
    if-eqz p1, :cond_1

    const/16 v0, 0x8

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_2

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_0
    :goto_1
    return-void

    .line 7
    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/android/launcher3/AlphaUpdateListener;->mView:Landroid/view/View;

    iget-boolean v1, p0, Lcom/android/launcher3/AlphaUpdateListener;->mAccessibilityEnabled:Z

    invoke-static {v0, v1}, Lcom/android/launcher3/AlphaUpdateListener;->updateVisibility(Landroid/view/View;Z)V

    .line 15
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/android/launcher3/AlphaUpdateListener;->mView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/AlphaUpdateListener;->mView:Landroid/view/View;

    iget-boolean v1, p0, Lcom/android/launcher3/AlphaUpdateListener;->mAccessibilityEnabled:Z

    invoke-static {v0, v1}, Lcom/android/launcher3/AlphaUpdateListener;->updateVisibility(Landroid/view/View;Z)V

    .line 6
    return-void
.end method
