.class Landroid/support/v7/view/menu/x;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/d;


# instance fields
.field public final aqn:Landroid/view/CollapsibleActionView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v0, p1

    .line 2
    check-cast v0, Landroid/view/CollapsibleActionView;

    iput-object v0, p0, Landroid/support/v7/view/menu/x;->aqn:Landroid/view/CollapsibleActionView;

    .line 3
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/x;->addView(Landroid/view/View;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final onActionViewCollapsed()V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Landroid/support/v7/view/menu/x;->aqn:Landroid/view/CollapsibleActionView;

    invoke-interface {v0}, Landroid/view/CollapsibleActionView;->onActionViewCollapsed()V

    .line 8
    return-void
.end method

.method public final onActionViewExpanded()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Landroid/support/v7/view/menu/x;->aqn:Landroid/view/CollapsibleActionView;

    invoke-interface {v0}, Landroid/view/CollapsibleActionView;->onActionViewExpanded()V

    .line 6
    return-void
.end method
