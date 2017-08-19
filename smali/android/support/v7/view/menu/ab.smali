.class Landroid/support/v7/view/menu/ab;
.super Landroid/support/v7/view/menu/w;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public aqo:Landroid/support/v4/view/i;

.field public final synthetic aqp:Landroid/support/v7/view/menu/aa;


# direct methods
.method public constructor <init>(Landroid/support/v7/view/menu/aa;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/view/menu/ab;->aqp:Landroid/support/v7/view/menu/aa;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/view/menu/w;-><init>(Landroid/support/v7/view/menu/v;Landroid/content/Context;Landroid/view/ActionProvider;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/view/i;)V
    .locals 1

    .prologue
    .line 7
    iput-object p1, p0, Landroid/support/v7/view/menu/ab;->aqo:Landroid/support/v4/view/i;

    .line 8
    iget-object v0, p0, Landroid/support/v7/view/menu/ab;->aql:Landroid/view/ActionProvider;

    if-eqz p1, :cond_0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    .line 9
    return-void

    .line 8
    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public final isVisible()Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Landroid/support/v7/view/menu/ab;->aql:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result v0

    return v0
.end method

.method public onActionProviderVisibilityChanged(Z)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Landroid/support/v7/view/menu/ab;->aqo:Landroid/support/v4/view/i;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Landroid/support/v7/view/menu/ab;->aqo:Landroid/support/v4/view/i;

    invoke-interface {v0}, Landroid/support/v4/view/i;->cu()V

    .line 12
    :cond_0
    return-void
.end method

.method public final onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Landroid/support/v7/view/menu/ab;->aql:Landroid/view/ActionProvider;

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final overridesItemVisibility()Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Landroid/support/v7/view/menu/ab;->aql:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result v0

    return v0
.end method
