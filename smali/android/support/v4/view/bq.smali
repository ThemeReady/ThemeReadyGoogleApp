.class Landroid/support/v4/view/bq;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic PL:Landroid/support/v4/view/bt;

.field public final synthetic PM:Landroid/view/View;

.field public final synthetic PN:Landroid/support/v4/view/bp;


# direct methods
.method constructor <init>(Landroid/support/v4/view/bp;Landroid/support/v4/view/bt;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v4/view/bq;->PN:Landroid/support/v4/view/bp;

    iput-object p2, p0, Landroid/support/v4/view/bq;->PL:Landroid/support/v4/view/bt;

    iput-object p3, p0, Landroid/support/v4/view/bq;->PM:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v4/view/bq;->PL:Landroid/support/v4/view/bt;

    iget-object v1, p0, Landroid/support/v4/view/bq;->PM:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/support/v4/view/bt;->Y(Landroid/view/View;)V

    .line 3
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Landroid/support/v4/view/bq;->PL:Landroid/support/v4/view/bt;

    iget-object v1, p0, Landroid/support/v4/view/bq;->PM:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/support/v4/view/bt;->X(Landroid/view/View;)V

    .line 5
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Landroid/support/v4/view/bq;->PL:Landroid/support/v4/view/bt;

    iget-object v1, p0, Landroid/support/v4/view/bq;->PM:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/support/v4/view/bt;->W(Landroid/view/View;)V

    .line 7
    return-void
.end method
