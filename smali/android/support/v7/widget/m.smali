.class Landroid/support/v7/widget/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic asc:Landroid/support/v7/widget/ActionMenuPresenter;

.field public asd:Landroid/support/v7/widget/p;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/support/v7/widget/p;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/m;->asc:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroid/support/v7/widget/m;->asd:Landroid/support/v7/widget/p;

    .line 3
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/m;->asc:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 5
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->dQ:Landroid/support/v7/view/menu/p;

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/m;->asc:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 8
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->dQ:Landroid/support/v7/view/menu/p;

    .line 10
    iget-object v1, v0, Landroid/support/v7/view/menu/p;->apA:Landroid/support/v7/view/menu/q;

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, v0, Landroid/support/v7/view/menu/p;->apA:Landroid/support/v7/view/menu/q;

    invoke-interface {v1, v0}, Landroid/support/v7/view/menu/q;->b(Landroid/support/v7/view/menu/p;)V

    .line 12
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/m;->asc:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 13
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->aoz:Landroid/support/v7/view/menu/ah;

    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/m;->asd:Landroid/support/v7/widget/p;

    invoke-virtual {v0}, Landroid/support/v7/widget/p;->fI()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Landroid/support/v7/widget/m;->asc:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v1, p0, Landroid/support/v7/widget/m;->asd:Landroid/support/v7/widget/p;

    iput-object v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->arW:Landroid/support/v7/widget/p;

    .line 17
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/m;->asc:Landroid/support/v7/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->arY:Landroid/support/v7/widget/m;

    .line 18
    return-void
.end method
