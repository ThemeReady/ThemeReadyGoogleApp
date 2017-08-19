.class Landroid/support/v7/widget/o;
.super Landroid/support/v7/widget/cp;
.source "SourceFile"


# instance fields
.field public final synthetic asf:Landroid/support/v7/widget/ActionMenuPresenter;

.field public final synthetic asg:Landroid/support/v7/widget/n;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/n;Landroid/view/View;Landroid/support/v7/widget/ActionMenuPresenter;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/o;->asg:Landroid/support/v7/widget/n;

    iput-object p3, p0, Landroid/support/v7/widget/o;->asf:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/cp;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final fT()Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/o;->asg:Landroid/support/v7/widget/n;

    iget-object v0, v0, Landroid/support/v7/widget/n;->asc:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->arY:Landroid/support/v7/widget/m;

    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/o;->asg:Landroid/support/v7/widget/n;

    iget-object v0, v0, Landroid/support/v7/widget/n;->asc:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->hideOverflowMenu()Z

    .line 10
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final fj()Landroid/support/v7/view/menu/al;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/o;->asg:Landroid/support/v7/widget/n;

    iget-object v0, v0, Landroid/support/v7/widget/n;->asc:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->arW:Landroid/support/v7/widget/p;

    if-nez v0, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/o;->asg:Landroid/support/v7/widget/n;

    iget-object v0, v0, Landroid/support/v7/widget/n;->asc:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->arW:Landroid/support/v7/widget/p;

    invoke-virtual {v0}, Landroid/support/v7/widget/p;->fH()Landroid/support/v7/view/menu/ac;

    move-result-object v0

    goto :goto_0
.end method

.method public final onForwardingStarted()Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/o;->asg:Landroid/support/v7/widget/n;

    iget-object v0, v0, Landroid/support/v7/widget/n;->asc:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->showOverflowMenu()Z

    .line 6
    const/4 v0, 0x1

    return v0
.end method
