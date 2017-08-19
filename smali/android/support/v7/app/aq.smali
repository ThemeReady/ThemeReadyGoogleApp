.class Landroid/support/v7/app/aq;
.super Landroid/support/v4/view/bv;
.source "SourceFile"


# instance fields
.field public final synthetic Yf:Landroid/support/v7/app/ap;


# direct methods
.method constructor <init>(Landroid/support/v7/app/ap;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/app/aq;->Yf:Landroid/support/v7/app/ap;

    invoke-direct {p0}, Landroid/support/v4/view/bv;-><init>()V

    return-void
.end method


# virtual methods
.method public final Y(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Landroid/support/v7/app/aq;->Yf:Landroid/support/v7/app/ap;

    iget-object v0, v0, Landroid/support/v7/app/ap;->Yc:Landroid/support/v7/app/ag;

    iget-object v0, v0, Landroid/support/v7/app/ag;->XK:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Landroid/support/v7/app/aq;->Yf:Landroid/support/v7/app/ap;

    iget-object v0, v0, Landroid/support/v7/app/ap;->Yc:Landroid/support/v7/app/ag;

    iget-object v0, v0, Landroid/support/v7/app/ag;->XL:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Landroid/support/v7/app/aq;->Yf:Landroid/support/v7/app/ap;

    iget-object v0, v0, Landroid/support/v7/app/ap;->Yc:Landroid/support/v7/app/ag;

    iget-object v0, v0, Landroid/support/v7/app/ag;->XL:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v7/app/aq;->Yf:Landroid/support/v7/app/ap;

    iget-object v0, v0, Landroid/support/v7/app/ap;->Yc:Landroid/support/v7/app/ag;

    iget-object v0, v0, Landroid/support/v7/app/ag;->XK:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->removeAllViews()V

    .line 9
    iget-object v0, p0, Landroid/support/v7/app/aq;->Yf:Landroid/support/v7/app/ap;

    iget-object v0, v0, Landroid/support/v7/app/ap;->Yc:Landroid/support/v7/app/ag;

    iget-object v0, v0, Landroid/support/v7/app/ag;->XN:Landroid/support/v4/view/bq;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/bq;->a(Landroid/support/v4/view/bu;)Landroid/support/v4/view/bq;

    .line 10
    iget-object v0, p0, Landroid/support/v7/app/aq;->Yf:Landroid/support/v7/app/ap;

    iget-object v0, v0, Landroid/support/v7/app/ap;->Yc:Landroid/support/v7/app/ag;

    iput-object v2, v0, Landroid/support/v7/app/ag;->XN:Landroid/support/v4/view/bq;

    .line 11
    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/aq;->Yf:Landroid/support/v7/app/ap;

    iget-object v0, v0, Landroid/support/v7/app/ap;->Yc:Landroid/support/v7/app/ag;

    iget-object v0, v0, Landroid/support/v7/app/ag;->XK:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Landroid/support/v7/app/aq;->Yf:Landroid/support/v7/app/ap;

    iget-object v0, v0, Landroid/support/v7/app/ap;->Yc:Landroid/support/v7/app/ag;

    iget-object v0, v0, Landroid/support/v7/app/ag;->XK:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 7
    sget-object v1, Landroid/support/v4/view/ag;->PD:Landroid/support/v4/view/ar;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ar;->A(Landroid/view/View;)V

    goto :goto_0
.end method
