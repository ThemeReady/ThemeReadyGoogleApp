.class Landroid/support/v7/widget/bz;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic Re:Landroid/view/View;

.field public final synthetic auZ:Landroid/support/v7/widget/bu;

.field public final synthetic avc:Landroid/support/v7/widget/fo;

.field public final synthetic avd:Landroid/view/ViewPropertyAnimator;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/bu;Landroid/support/v7/widget/fo;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/bz;->auZ:Landroid/support/v7/widget/bu;

    iput-object p2, p0, Landroid/support/v7/widget/bz;->avc:Landroid/support/v7/widget/fo;

    iput-object p3, p0, Landroid/support/v7/widget/bz;->Re:Landroid/view/View;

    iput-object p4, p0, Landroid/support/v7/widget/bz;->avd:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Landroid/support/v7/widget/bz;->Re:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/bz;->avd:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 6
    iget-object v0, p0, Landroid/support/v7/widget/bz;->auZ:Landroid/support/v7/widget/bu;

    iget-object v1, p0, Landroid/support/v7/widget/bz;->avc:Landroid/support/v7/widget/fo;

    .line 7
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/fz;->h(Landroid/support/v7/widget/fo;)V

    .line 8
    iget-object v0, p0, Landroid/support/v7/widget/bz;->auZ:Landroid/support/v7/widget/bu;

    iget-object v0, v0, Landroid/support/v7/widget/bu;->auU:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/bz;->avc:Landroid/support/v7/widget/fo;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/bz;->auZ:Landroid/support/v7/widget/bu;

    invoke-virtual {v0}, Landroid/support/v7/widget/bu;->gD()V

    .line 10
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
