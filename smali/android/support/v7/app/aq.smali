.class Landroid/support/v7/app/aq;
.super Landroid/support/v4/view/bu;
.source "SourceFile"


# instance fields
.field public final synthetic WP:Landroid/support/v7/app/ap;


# direct methods
.method constructor <init>(Landroid/support/v7/app/ap;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/app/aq;->WP:Landroid/support/v7/app/ap;

    invoke-direct {p0}, Landroid/support/v4/view/bu;-><init>()V

    return-void
.end method


# virtual methods
.method public final X(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Landroid/support/v7/app/aq;->WP:Landroid/support/v7/app/ap;

    iget-object v0, v0, Landroid/support/v7/app/ap;->WM:Landroid/support/v7/app/ag;

    iget-object v0, v0, Landroid/support/v7/app/ag;->Wu:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Landroid/support/v7/app/aq;->WP:Landroid/support/v7/app/ap;

    iget-object v0, v0, Landroid/support/v7/app/ap;->WM:Landroid/support/v7/app/ag;

    iget-object v0, v0, Landroid/support/v7/app/ag;->Wv:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Landroid/support/v7/app/aq;->WP:Landroid/support/v7/app/ap;

    iget-object v0, v0, Landroid/support/v7/app/ap;->WM:Landroid/support/v7/app/ag;

    iget-object v0, v0, Landroid/support/v7/app/ag;->Wv:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v7/app/aq;->WP:Landroid/support/v7/app/ap;

    iget-object v0, v0, Landroid/support/v7/app/ap;->WM:Landroid/support/v7/app/ag;

    iget-object v0, v0, Landroid/support/v7/app/ag;->Wu:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->removeAllViews()V

    .line 9
    iget-object v0, p0, Landroid/support/v7/app/aq;->WP:Landroid/support/v7/app/ap;

    iget-object v0, v0, Landroid/support/v7/app/ap;->WM:Landroid/support/v7/app/ag;

    iget-object v0, v0, Landroid/support/v7/app/ag;->Wx:Landroid/support/v4/view/bp;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/bp;->a(Landroid/support/v4/view/bt;)Landroid/support/v4/view/bp;

    .line 10
    iget-object v0, p0, Landroid/support/v7/app/aq;->WP:Landroid/support/v7/app/ap;

    iget-object v0, v0, Landroid/support/v7/app/ap;->WM:Landroid/support/v7/app/ag;

    iput-object v2, v0, Landroid/support/v7/app/ag;->Wx:Landroid/support/v4/view/bp;

    .line 11
    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/aq;->WP:Landroid/support/v7/app/ap;

    iget-object v0, v0, Landroid/support/v7/app/ap;->WM:Landroid/support/v7/app/ag;

    iget-object v0, v0, Landroid/support/v7/app/ag;->Wu:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Landroid/support/v7/app/aq;->WP:Landroid/support/v7/app/ap;

    iget-object v0, v0, Landroid/support/v7/app/ap;->WM:Landroid/support/v7/app/ag;

    iget-object v0, v0, Landroid/support/v7/app/ag;->Wu:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 7
    sget-object v1, Landroid/support/v4/view/af;->Oj:Landroid/support/v4/view/aq;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/aq;->z(Landroid/view/View;)V

    goto :goto_0
.end method
