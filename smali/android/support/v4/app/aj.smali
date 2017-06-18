.class Landroid/support/v4/app/aj;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic qt:Landroid/support/v4/app/ag;

.field public final synthetic qu:Landroid/support/v4/app/s;

.field public final synthetic qv:Landroid/view/ViewGroup;

.field public final synthetic qw:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/support/v4/app/ag;Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/v4/app/s;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v4/app/aj;->qt:Landroid/support/v4/app/ag;

    iput-object p2, p0, Landroid/support/v4/app/aj;->qv:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroid/support/v4/app/aj;->qw:Landroid/view/View;

    iput-object p4, p0, Landroid/support/v4/app/aj;->qu:Landroid/support/v4/app/s;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Landroid/support/v4/app/aj;->qv:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroid/support/v4/app/aj;->qv:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/v4/app/aj;->qw:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/aj;->qu:Landroid/support/v4/app/s;

    invoke-virtual {v0}, Landroid/support/v4/app/s;->aH()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Landroid/support/v4/app/aj;->qu:Landroid/support/v4/app/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/s;->b(Landroid/animation/Animator;)V

    .line 6
    iget-object v0, p0, Landroid/support/v4/app/aj;->qt:Landroid/support/v4/app/ag;

    iget-object v1, p0, Landroid/support/v4/app/aj;->qu:Landroid/support/v4/app/s;

    iget-object v2, p0, Landroid/support/v4/app/aj;->qu:Landroid/support/v4/app/s;

    invoke-virtual {v2}, Landroid/support/v4/app/s;->aI()I

    move-result v2

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/ag;->a(Landroid/support/v4/app/s;IIIZ)V

    .line 7
    :cond_1
    return-void
.end method
