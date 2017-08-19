.class Landroid/support/v7/widget/cc;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic auZ:Landroid/support/v7/widget/bu;

.field public final synthetic avg:Landroid/support/v7/widget/cd;

.field public final synthetic avi:Landroid/view/ViewPropertyAnimator;

.field public final synthetic avj:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/bu;Landroid/support/v7/widget/cd;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/cc;->auZ:Landroid/support/v7/widget/bu;

    iput-object p2, p0, Landroid/support/v7/widget/cc;->avg:Landroid/support/v7/widget/cd;

    iput-object p3, p0, Landroid/support/v7/widget/cc;->avi:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Landroid/support/v7/widget/cc;->avj:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    iget-object v0, p0, Landroid/support/v7/widget/cc;->avi:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/cc;->avj:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/cc;->avj:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 6
    iget-object v0, p0, Landroid/support/v7/widget/cc;->avj:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/cc;->auZ:Landroid/support/v7/widget/bu;

    iget-object v1, p0, Landroid/support/v7/widget/cc;->avg:Landroid/support/v7/widget/cd;

    iget-object v1, v1, Landroid/support/v7/widget/cd;->avl:Landroid/support/v7/widget/fo;

    .line 8
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/fz;->h(Landroid/support/v7/widget/fo;)V

    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/cc;->auZ:Landroid/support/v7/widget/bu;

    iget-object v0, v0, Landroid/support/v7/widget/bu;->auX:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/cc;->avg:Landroid/support/v7/widget/cd;

    iget-object v1, v1, Landroid/support/v7/widget/cd;->avl:Landroid/support/v7/widget/fo;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Landroid/support/v7/widget/cc;->auZ:Landroid/support/v7/widget/bu;

    invoke-virtual {v0}, Landroid/support/v7/widget/bu;->gD()V

    .line 11
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
