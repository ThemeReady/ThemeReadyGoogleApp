.class Landroid/support/v7/app/bf;
.super Landroid/support/v7/view/n;
.source "SourceFile"


# instance fields
.field public final synthetic XN:Landroid/support/v7/app/ba;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/ba;Landroid/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/app/bf;->XN:Landroid/support/v7/app/ba;

    .line 2
    invoke-direct {p0, p2}, Landroid/support/v7/view/n;-><init>(Landroid/view/Window$Callback;)V

    .line 3
    return-void
.end method


# virtual methods
.method public onCreatePanelView(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 9
    if-nez p1, :cond_0

    .line 10
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/app/bf;->XN:Landroid/support/v7/app/ba;

    iget-object v1, v1, Landroid/support/v7/app/ba;->XF:Landroid/support/v7/widget/cb;

    invoke-interface {v1}, Landroid/support/v7/widget/cb;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 11
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/view/n;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    .prologue
    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/view/n;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    .line 5
    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/app/bf;->XN:Landroid/support/v7/app/ba;

    iget-boolean v1, v1, Landroid/support/v7/app/ba;->XG:Z

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Landroid/support/v7/app/bf;->XN:Landroid/support/v7/app/ba;

    iget-object v1, v1, Landroid/support/v7/app/ba;->XF:Landroid/support/v7/widget/cb;

    invoke-interface {v1}, Landroid/support/v7/widget/cb;->fK()V

    .line 7
    iget-object v1, p0, Landroid/support/v7/app/bf;->XN:Landroid/support/v7/app/ba;

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/support/v7/app/ba;->XG:Z

    .line 8
    :cond_0
    return v0
.end method
