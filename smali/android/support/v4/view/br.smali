.class Landroid/support/v4/view/br;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic Rd:Landroid/support/v4/view/bu;

.field public final synthetic Re:Landroid/view/View;

.field public final synthetic Rf:Landroid/support/v4/view/bq;


# direct methods
.method constructor <init>(Landroid/support/v4/view/bq;Landroid/support/v4/view/bu;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v4/view/br;->Rf:Landroid/support/v4/view/bq;

    iput-object p2, p0, Landroid/support/v4/view/br;->Rd:Landroid/support/v4/view/bu;

    iput-object p3, p0, Landroid/support/v4/view/br;->Re:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v4/view/br;->Rd:Landroid/support/v4/view/bu;

    iget-object v1, p0, Landroid/support/v4/view/br;->Re:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/support/v4/view/bu;->Z(Landroid/view/View;)V

    .line 3
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Landroid/support/v4/view/br;->Rd:Landroid/support/v4/view/bu;

    iget-object v1, p0, Landroid/support/v4/view/br;->Re:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/support/v4/view/bu;->Y(Landroid/view/View;)V

    .line 5
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Landroid/support/v4/view/br;->Rd:Landroid/support/v4/view/bu;

    iget-object v1, p0, Landroid/support/v4/view/br;->Re:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/support/v4/view/bu;->X(Landroid/view/View;)V

    .line 7
    return-void
.end method
