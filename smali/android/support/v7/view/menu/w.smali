.class Landroid/support/v7/view/menu/w;
.super Landroid/support/v4/view/g;
.source "SourceFile"


# instance fields
.field public final aql:Landroid/view/ActionProvider;

.field public final synthetic aqm:Landroid/support/v7/view/menu/v;


# direct methods
.method public constructor <init>(Landroid/support/v7/view/menu/v;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/view/menu/w;->aqm:Landroid/support/v7/view/menu/v;

    .line 2
    invoke-direct {p0, p2}, Landroid/support/v4/view/g;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p3, p0, Landroid/support/v7/view/menu/w;->aql:Landroid/view/ActionProvider;

    .line 4
    return-void
.end method


# virtual methods
.method public final hasSubMenu()Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Landroid/support/v7/view/menu/w;->aql:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->hasSubMenu()Z

    move-result v0

    return v0
.end method

.method public final onCreateActionView()Landroid/view/View;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Landroid/support/v7/view/menu/w;->aql:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onCreateActionView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onPerformDefaultAction()Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Landroid/support/v7/view/menu/w;->aql:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    move-result v0

    return v0
.end method

.method public final onPrepareSubMenu(Landroid/view/SubMenu;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Landroid/support/v7/view/menu/w;->aql:Landroid/view/ActionProvider;

    iget-object v1, p0, Landroid/support/v7/view/menu/w;->aqm:Landroid/support/v7/view/menu/v;

    invoke-virtual {v1, p1}, Landroid/support/v7/view/menu/v;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    .line 9
    return-void
.end method
