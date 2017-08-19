.class Landroid/support/v7/widget/p;
.super Landroid/support/v7/view/menu/ad;
.source "SourceFile"


# instance fields
.field public final synthetic asc:Landroid/support/v7/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;Landroid/support/v7/view/menu/p;Landroid/view/View;Z)V
    .locals 6

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/p;->asc:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 2
    sget v5, Landroid/support/v7/a/a;->actionOverflowMenuStyle:I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/view/menu/ad;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/p;Landroid/view/View;ZI)V

    .line 3
    const v0, 0x800005

    .line 4
    iput v0, p0, Landroid/support/v7/view/menu/ad;->aoO:I

    .line 5
    iget-object v0, p1, Landroid/support/v7/widget/ActionMenuPresenter;->asa:Landroid/support/v7/widget/q;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/p;->b(Landroid/support/v7/view/menu/ag;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected final onDismiss()V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/p;->asc:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 8
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->dQ:Landroid/support/v7/view/menu/p;

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Landroid/support/v7/widget/p;->asc:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 11
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->dQ:Landroid/support/v7/view/menu/p;

    .line 12
    invoke-virtual {v0}, Landroid/support/v7/view/menu/p;->close()V

    .line 13
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/p;->asc:Landroid/support/v7/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->arW:Landroid/support/v7/widget/p;

    .line 14
    invoke-super {p0}, Landroid/support/v7/view/menu/ad;->onDismiss()V

    .line 15
    return-void
.end method
