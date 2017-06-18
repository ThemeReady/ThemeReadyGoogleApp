.class Landroid/support/v7/widget/ci;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic Nd:Landroid/view/View;

.field public final synthetic asA:Landroid/support/v7/widget/cc;

.field public final synthetic asD:Landroid/support/v7/widget/fw;

.field public final synthetic asE:Landroid/view/ViewPropertyAnimator;

.field public final synthetic asF:I

.field public final synthetic asG:I


# direct methods
.method constructor <init>(Landroid/support/v7/widget/cc;Landroid/support/v7/widget/fw;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/ci;->asA:Landroid/support/v7/widget/cc;

    iput-object p2, p0, Landroid/support/v7/widget/ci;->asD:Landroid/support/v7/widget/fw;

    iput p3, p0, Landroid/support/v7/widget/ci;->asF:I

    iput-object p4, p0, Landroid/support/v7/widget/ci;->Nd:Landroid/view/View;

    iput p5, p0, Landroid/support/v7/widget/ci;->asG:I

    iput-object p6, p0, Landroid/support/v7/widget/ci;->asE:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3
    iget v0, p0, Landroid/support/v7/widget/ci;->asF:I

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/ci;->Nd:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 5
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/ci;->asG:I

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Landroid/support/v7/widget/ci;->Nd:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 7
    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Landroid/support/v7/widget/ci;->asE:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/ci;->asA:Landroid/support/v7/widget/cc;

    iget-object v1, p0, Landroid/support/v7/widget/ci;->asD:Landroid/support/v7/widget/fw;

    .line 10
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/hb;->h(Landroid/support/v7/widget/fw;)V

    .line 11
    iget-object v0, p0, Landroid/support/v7/widget/ci;->asA:Landroid/support/v7/widget/cc;

    iget-object v0, v0, Landroid/support/v7/widget/cc;->asw:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/ci;->asD:Landroid/support/v7/widget/fw;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Landroid/support/v7/widget/ci;->asA:Landroid/support/v7/widget/cc;

    invoke-virtual {v0}, Landroid/support/v7/widget/cc;->gj()V

    .line 13
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
