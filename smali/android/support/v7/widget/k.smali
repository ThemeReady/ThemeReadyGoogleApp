.class Landroid/support/v7/widget/k;
.super Landroid/support/v7/view/menu/ad;
.source "SourceFile"


# instance fields
.field public final synthetic asc:Landroid/support/v7/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;Landroid/support/v7/view/menu/ap;Landroid/view/View;)V
    .locals 6

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/k;->asc:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 2
    const/4 v4, 0x0

    sget v5, Landroid/support/v7/a/a;->actionOverflowMenuStyle:I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/view/menu/ad;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/p;Landroid/view/View;ZI)V

    .line 3
    invoke-virtual {p3}, Landroid/support/v7/view/menu/ap;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/t;

    .line 4
    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->fD()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p1, Landroid/support/v7/widget/ActionMenuPresenter;->arH:Landroid/support/v7/widget/n;

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p1, Landroid/support/v7/widget/ActionMenuPresenter;->aoz:Landroid/support/v7/view/menu/ah;

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    :goto_0
    iput-object v0, p0, Landroid/support/v7/view/menu/ad;->mAnchorView:Landroid/view/View;

    .line 9
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/ActionMenuPresenter;->asa:Landroid/support/v7/widget/q;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/k;->b(Landroid/support/v7/view/menu/ag;)V

    .line 10
    return-void

    .line 7
    :cond_1
    iget-object v0, p1, Landroid/support/v7/widget/ActionMenuPresenter;->arH:Landroid/support/v7/widget/n;

    goto :goto_0
.end method


# virtual methods
.method protected final onDismiss()V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Landroid/support/v7/widget/k;->asc:Landroid/support/v7/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->arX:Landroid/support/v7/widget/k;

    .line 12
    iget-object v0, p0, Landroid/support/v7/widget/k;->asc:Landroid/support/v7/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->asb:I

    .line 13
    invoke-super {p0}, Landroid/support/v7/view/menu/ad;->onDismiss()V

    .line 14
    return-void
.end method
