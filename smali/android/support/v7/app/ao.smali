.class Landroid/support/v7/app/ao;
.super Landroid/support/v4/view/bt;
.source "SourceFile"


# instance fields
.field public final synthetic Ui:Landroid/support/v7/app/ah;


# direct methods
.method constructor <init>(Landroid/support/v7/app/ah;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/app/ao;->Ui:Landroid/support/v7/app/ah;

    invoke-direct {p0}, Landroid/support/v4/view/bt;-><init>()V

    return-void
.end method


# virtual methods
.method public final X(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v7/app/ao;->Ui:Landroid/support/v7/app/ah;

    iget-object v0, v0, Landroid/support/v7/app/ah;->TQ:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Landroid/support/v7/app/ao;->Ui:Landroid/support/v7/app/ah;

    iget-object v0, v0, Landroid/support/v7/app/ah;->TQ:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 4
    iget-object v0, p0, Landroid/support/v7/app/ao;->Ui:Landroid/support/v7/app/ah;

    iget-object v0, v0, Landroid/support/v7/app/ah;->TQ:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroid/support/v7/app/ao;->Ui:Landroid/support/v7/app/ah;

    iget-object v0, v0, Landroid/support/v7/app/ah;->TQ:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 6
    sget-object v1, Landroid/support/v4/view/ae;->LB:Landroid/support/v4/view/ap;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ap;->A(Landroid/view/View;)V

    .line 7
    :cond_0
    return-void
.end method

.method public final Y(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 8
    iget-object v0, p0, Landroid/support/v7/app/ao;->Ui:Landroid/support/v7/app/ah;

    iget-object v0, v0, Landroid/support/v7/app/ah;->TQ:Landroid/support/v7/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 9
    iget-object v0, p0, Landroid/support/v7/app/ao;->Ui:Landroid/support/v7/app/ah;

    iget-object v0, v0, Landroid/support/v7/app/ah;->TT:Landroid/support/v4/view/bo;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/bo;->a(Landroid/support/v4/view/bs;)Landroid/support/v4/view/bo;

    .line 10
    iget-object v0, p0, Landroid/support/v7/app/ao;->Ui:Landroid/support/v7/app/ah;

    iput-object v2, v0, Landroid/support/v7/app/ah;->TT:Landroid/support/v4/view/bo;

    .line 11
    return-void
.end method
