.class Landroid/support/v7/widget/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/ag;


# instance fields
.field public final synthetic asc:Landroid/support/v7/widget/ActionMenuPresenter;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/q;->asc:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/view/menu/p;Z)V
    .locals 2

    .prologue
    .line 9
    instance-of v0, p1, Landroid/support/v7/view/menu/ap;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/support/v7/view/menu/p;->fy()Landroid/support/v7/view/menu/p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/p;->close(Z)V

    .line 11
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/q;->asc:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 12
    iget-object v0, v0, Landroid/support/v7/view/menu/d;->dP:Landroid/support/v7/view/menu/ag;

    .line 14
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/menu/ag;->a(Landroid/support/v7/view/menu/p;Z)V

    .line 16
    :cond_1
    return-void
.end method

.method public final d(Landroid/support/v7/view/menu/p;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    move v0, v1

    .line 8
    :goto_0
    return v0

    .line 4
    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/q;->asc:Landroid/support/v7/widget/ActionMenuPresenter;

    move-object v0, p1

    check-cast v0, Landroid/support/v7/view/menu/ap;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/ap;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iput v0, v2, Landroid/support/v7/widget/ActionMenuPresenter;->asb:I

    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/q;->asc:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 6
    iget-object v0, v0, Landroid/support/v7/view/menu/d;->dP:Landroid/support/v7/view/menu/ag;

    .line 8
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/support/v7/view/menu/ag;->d(Landroid/support/v7/view/menu/p;)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
