.class Landroid/support/v7/widget/ca;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic Re:Landroid/view/View;

.field public final synthetic auZ:Landroid/support/v7/widget/bu;

.field public final synthetic avc:Landroid/support/v7/widget/fo;

.field public final synthetic avd:Landroid/view/ViewPropertyAnimator;

.field public final synthetic ave:I

.field public final synthetic avf:I


# direct methods
.method constructor <init>(Landroid/support/v7/widget/bu;Landroid/support/v7/widget/fo;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/ca;->auZ:Landroid/support/v7/widget/bu;

    iput-object p2, p0, Landroid/support/v7/widget/ca;->avc:Landroid/support/v7/widget/fo;

    iput p3, p0, Landroid/support/v7/widget/ca;->ave:I

    iput-object p4, p0, Landroid/support/v7/widget/ca;->Re:Landroid/view/View;

    iput p5, p0, Landroid/support/v7/widget/ca;->avf:I

    iput-object p6, p0, Landroid/support/v7/widget/ca;->avd:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3
    iget v0, p0, Landroid/support/v7/widget/ca;->ave:I

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/ca;->Re:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 5
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/ca;->avf:I

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Landroid/support/v7/widget/ca;->Re:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 7
    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Landroid/support/v7/widget/ca;->avd:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/ca;->auZ:Landroid/support/v7/widget/bu;

    iget-object v1, p0, Landroid/support/v7/widget/ca;->avc:Landroid/support/v7/widget/fo;

    .line 10
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/fz;->h(Landroid/support/v7/widget/fo;)V

    .line 11
    iget-object v0, p0, Landroid/support/v7/widget/ca;->auZ:Landroid/support/v7/widget/bu;

    iget-object v0, v0, Landroid/support/v7/widget/bu;->auV:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/ca;->avc:Landroid/support/v7/widget/fo;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Landroid/support/v7/widget/ca;->auZ:Landroid/support/v7/widget/bu;

    invoke-virtual {v0}, Landroid/support/v7/widget/bu;->gD()V

    .line 13
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
