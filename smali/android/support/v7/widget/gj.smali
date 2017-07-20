.class public Landroid/support/v7/widget/gj;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public aqr:Z

.field public aqs:I

.field public final synthetic azH:Landroid/support/v7/widget/ge;


# direct methods
.method protected constructor <init>(Landroid/support/v7/widget/ge;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/gj;->azH:Landroid/support/v7/widget/ge;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/gj;->aqr:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/gj;->aqr:Z

    .line 11
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 6
    iget-boolean v0, p0, Landroid/support/v7/widget/gj;->aqr:Z

    if-eqz v0, :cond_0

    .line 9
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/gj;->azH:Landroid/support/v7/widget/ge;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/ge;->azD:Landroid/view/ViewPropertyAnimator;

    .line 8
    iget-object v0, p0, Landroid/support/v7/widget/gj;->azH:Landroid/support/v7/widget/ge;

    iget v1, p0, Landroid/support/v7/widget/gj;->aqs:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ge;->setVisibility(I)V

    goto :goto_0
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3
    iget-object v0, p0, Landroid/support/v7/widget/gj;->azH:Landroid/support/v7/widget/ge;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ge;->setVisibility(I)V

    .line 4
    iput-boolean v1, p0, Landroid/support/v7/widget/gj;->aqr:Z

    .line 5
    return-void
.end method
