.class Landroid/support/v4/app/ak;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic qt:Landroid/support/v4/app/ag;

.field public final synthetic qu:Landroid/support/v4/app/s;

.field public final synthetic qv:Landroid/view/ViewGroup;

.field public final synthetic qx:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/support/v4/app/ag;Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/v4/app/s;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v4/app/ak;->qt:Landroid/support/v4/app/ag;

    iput-object p2, p0, Landroid/support/v4/app/ak;->qv:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroid/support/v4/app/ak;->qx:Landroid/view/View;

    iput-object p4, p0, Landroid/support/v4/app/ak;->qu:Landroid/support/v4/app/s;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v4/app/ak;->qv:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/v4/app/ak;->qx:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    iget-object v0, p0, Landroid/support/v4/app/ak;->qu:Landroid/support/v4/app/s;

    iget-object v0, v0, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroid/support/v4/app/ak;->qu:Landroid/support/v4/app/s;

    iget-object v0, v0, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_0
    return-void
.end method
