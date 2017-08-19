.class Landroid/support/v7/app/an;
.super Landroid/support/v4/view/bv;
.source "SourceFile"


# instance fields
.field public final synthetic Yc:Landroid/support/v7/app/ag;


# direct methods
.method constructor <init>(Landroid/support/v7/app/ag;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/app/an;->Yc:Landroid/support/v7/app/ag;

    invoke-direct {p0}, Landroid/support/v4/view/bv;-><init>()V

    return-void
.end method


# virtual methods
.method public final X(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v7/app/an;->Yc:Landroid/support/v7/app/ag;

    iget-object v0, v0, Landroid/support/v7/app/ag;->XK:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Landroid/support/v7/app/an;->Yc:Landroid/support/v7/app/ag;

    iget-object v0, v0, Landroid/support/v7/app/ag;->XK:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 4
    iget-object v0, p0, Landroid/support/v7/app/an;->Yc:Landroid/support/v7/app/ag;

    iget-object v0, v0, Landroid/support/v7/app/ag;->XK:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroid/support/v7/app/an;->Yc:Landroid/support/v7/app/ag;

    iget-object v0, v0, Landroid/support/v7/app/ag;->XK:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 6
    sget-object v1, Landroid/support/v4/view/ag;->PD:Landroid/support/v4/view/ar;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ar;->A(Landroid/view/View;)V

    .line 7
    :cond_0
    return-void
.end method

.method public final Y(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 8
    iget-object v0, p0, Landroid/support/v7/app/an;->Yc:Landroid/support/v7/app/ag;

    iget-object v0, v0, Landroid/support/v7/app/ag;->XK:Landroid/support/v7/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 9
    iget-object v0, p0, Landroid/support/v7/app/an;->Yc:Landroid/support/v7/app/ag;

    iget-object v0, v0, Landroid/support/v7/app/ag;->XN:Landroid/support/v4/view/bq;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/bq;->a(Landroid/support/v4/view/bu;)Landroid/support/v4/view/bq;

    .line 10
    iget-object v0, p0, Landroid/support/v7/app/an;->Yc:Landroid/support/v7/app/ag;

    iput-object v2, v0, Landroid/support/v7/app/ag;->XN:Landroid/support/v4/view/bq;

    .line 11
    return-void
.end method
