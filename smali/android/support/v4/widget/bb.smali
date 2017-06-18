.class Landroid/support/v4/widget/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic Ro:Landroid/support/v4/widget/ba;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/ba;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v4/widget/bb;->Ro:Landroid/support/v4/widget/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Landroid/support/v4/widget/bb;->Ro:Landroid/support/v4/widget/ba;

    iget-boolean v0, v0, Landroid/support/v4/widget/ba;->QI:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Landroid/support/v4/widget/bb;->Ro:Landroid/support/v4/widget/ba;

    iget-object v0, v0, Landroid/support/v4/widget/ba;->Rb:Landroid/support/v4/widget/am;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/am;->setAlpha(I)V

    .line 6
    iget-object v0, p0, Landroid/support/v4/widget/bb;->Ro:Landroid/support/v4/widget/ba;

    iget-object v0, v0, Landroid/support/v4/widget/ba;->Rb:Landroid/support/v4/widget/am;

    invoke-virtual {v0}, Landroid/support/v4/widget/am;->start()V

    .line 7
    iget-object v0, p0, Landroid/support/v4/widget/bb;->Ro:Landroid/support/v4/widget/ba;

    iget-boolean v0, v0, Landroid/support/v4/widget/ba;->Rh:Z

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Landroid/support/v4/widget/bb;->Ro:Landroid/support/v4/widget/ba;

    iget-object v0, v0, Landroid/support/v4/widget/ba;->QH:Landroid/support/v4/widget/bk;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroid/support/v4/widget/bb;->Ro:Landroid/support/v4/widget/ba;

    iget-object v0, v0, Landroid/support/v4/widget/ba;->QH:Landroid/support/v4/widget/bk;

    invoke-interface {v0}, Landroid/support/v4/widget/bk;->cT()V

    .line 10
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/bb;->Ro:Landroid/support/v4/widget/ba;

    iget-object v1, p0, Landroid/support/v4/widget/bb;->Ro:Landroid/support/v4/widget/ba;

    iget-object v1, v1, Landroid/support/v4/widget/ba;->QV:Landroid/support/v4/widget/d;

    invoke-virtual {v1}, Landroid/support/v4/widget/d;->getTop()I

    move-result v1

    iput v1, v0, Landroid/support/v4/widget/ba;->QQ:I

    .line 12
    :goto_0
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/bb;->Ro:Landroid/support/v4/widget/ba;

    invoke-virtual {v0}, Landroid/support/v4/widget/ba;->reset()V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
