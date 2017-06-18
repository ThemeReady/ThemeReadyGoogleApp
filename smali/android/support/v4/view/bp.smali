.class Landroid/support/v4/view/bp;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic Nc:Landroid/support/v4/view/bs;

.field public final synthetic Nd:Landroid/view/View;

.field public final synthetic Ne:Landroid/support/v4/view/bo;


# direct methods
.method constructor <init>(Landroid/support/v4/view/bo;Landroid/support/v4/view/bs;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v4/view/bp;->Ne:Landroid/support/v4/view/bo;

    iput-object p2, p0, Landroid/support/v4/view/bp;->Nc:Landroid/support/v4/view/bs;

    iput-object p3, p0, Landroid/support/v4/view/bp;->Nd:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v4/view/bp;->Nc:Landroid/support/v4/view/bs;

    iget-object v1, p0, Landroid/support/v4/view/bp;->Nd:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/support/v4/view/bs;->Z(Landroid/view/View;)V

    .line 3
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Landroid/support/v4/view/bp;->Nc:Landroid/support/v4/view/bs;

    iget-object v1, p0, Landroid/support/v4/view/bp;->Nd:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/support/v4/view/bs;->Y(Landroid/view/View;)V

    .line 5
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Landroid/support/v4/view/bp;->Nc:Landroid/support/v4/view/bs;

    iget-object v1, p0, Landroid/support/v4/view/bp;->Nd:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/support/v4/view/bs;->X(Landroid/view/View;)V

    .line 7
    return-void
.end method
