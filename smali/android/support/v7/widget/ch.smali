.class Landroid/support/v7/widget/ch;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic Nd:Landroid/view/View;

.field public final synthetic asA:Landroid/support/v7/widget/cc;

.field public final synthetic asD:Landroid/support/v7/widget/fw;

.field public final synthetic asE:Landroid/view/ViewPropertyAnimator;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/cc;Landroid/support/v7/widget/fw;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/ch;->asA:Landroid/support/v7/widget/cc;

    iput-object p2, p0, Landroid/support/v7/widget/ch;->asD:Landroid/support/v7/widget/fw;

    iput-object p3, p0, Landroid/support/v7/widget/ch;->Nd:Landroid/view/View;

    iput-object p4, p0, Landroid/support/v7/widget/ch;->asE:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Landroid/support/v7/widget/ch;->Nd:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/ch;->asE:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 6
    iget-object v0, p0, Landroid/support/v7/widget/ch;->asA:Landroid/support/v7/widget/cc;

    iget-object v1, p0, Landroid/support/v7/widget/ch;->asD:Landroid/support/v7/widget/fw;

    .line 7
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/hb;->h(Landroid/support/v7/widget/fw;)V

    .line 8
    iget-object v0, p0, Landroid/support/v7/widget/ch;->asA:Landroid/support/v7/widget/cc;

    iget-object v0, v0, Landroid/support/v7/widget/cc;->asv:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/ch;->asD:Landroid/support/v7/widget/fw;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/ch;->asA:Landroid/support/v7/widget/cc;

    invoke-virtual {v0}, Landroid/support/v7/widget/cc;->gj()V

    .line 10
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
