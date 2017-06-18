.class Landroid/support/v7/widget/cg;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic Nd:Landroid/view/View;

.field public final synthetic asA:Landroid/support/v7/widget/cc;

.field public final synthetic asD:Landroid/support/v7/widget/fw;

.field public final synthetic asE:Landroid/view/ViewPropertyAnimator;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/cc;Landroid/support/v7/widget/fw;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/cg;->asA:Landroid/support/v7/widget/cc;

    iput-object p2, p0, Landroid/support/v7/widget/cg;->asD:Landroid/support/v7/widget/fw;

    iput-object p3, p0, Landroid/support/v7/widget/cg;->asE:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Landroid/support/v7/widget/cg;->Nd:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Landroid/support/v7/widget/cg;->asE:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/cg;->Nd:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/cg;->asA:Landroid/support/v7/widget/cc;

    iget-object v1, p0, Landroid/support/v7/widget/cg;->asD:Landroid/support/v7/widget/fw;

    .line 6
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/hb;->h(Landroid/support/v7/widget/fw;)V

    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/cg;->asA:Landroid/support/v7/widget/cc;

    iget-object v0, v0, Landroid/support/v7/widget/cc;->asx:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/cg;->asD:Landroid/support/v7/widget/fw;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Landroid/support/v7/widget/cg;->asA:Landroid/support/v7/widget/cc;

    invoke-virtual {v0}, Landroid/support/v7/widget/cc;->gj()V

    .line 9
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
