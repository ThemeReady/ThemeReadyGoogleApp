.class Landroid/support/v4/app/ai;
.super Landroid/support/v4/app/an;
.source "SourceFile"


# instance fields
.field public final synthetic qt:Landroid/support/v4/app/ag;

.field public final synthetic qu:Landroid/support/v4/app/s;


# direct methods
.method constructor <init>(Landroid/support/v4/app/ag;Landroid/view/animation/Animation$AnimationListener;Landroid/support/v4/app/s;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v4/app/ai;->qt:Landroid/support/v4/app/ag;

    iput-object p3, p0, Landroid/support/v4/app/ai;->qu:Landroid/support/v4/app/s;

    .line 2
    invoke-direct {p0, p2}, Landroid/support/v4/app/an;-><init>(Landroid/view/animation/Animation$AnimationListener;)V

    .line 3
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 4
    invoke-super {p0, p1}, Landroid/support/v4/app/an;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 5
    iget-object v0, p0, Landroid/support/v4/app/ai;->qu:Landroid/support/v4/app/s;

    invoke-virtual {v0}, Landroid/support/v4/app/s;->aG()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Landroid/support/v4/app/ai;->qu:Landroid/support/v4/app/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/s;->q(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Landroid/support/v4/app/ai;->qt:Landroid/support/v4/app/ag;

    iget-object v1, p0, Landroid/support/v4/app/ai;->qu:Landroid/support/v4/app/s;

    iget-object v2, p0, Landroid/support/v4/app/ai;->qu:Landroid/support/v4/app/s;

    invoke-virtual {v2}, Landroid/support/v4/app/s;->aI()I

    move-result v2

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/ag;->a(Landroid/support/v4/app/s;IIIZ)V

    .line 8
    :cond_0
    return-void
.end method
