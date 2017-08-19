.class public Landroid/support/v7/widget/fq;
.super Landroid/support/v4/view/b;
.source "SourceFile"


# instance fields
.field public final azc:Landroid/support/v7/widget/fp;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/fp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/view/b;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/support/v7/widget/fq;->azc:Landroid/support/v7/widget/fp;

    .line 3
    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/a/e;)V
    .locals 1

    .prologue
    .line 4
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/b;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/a/e;)V

    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/fq;->azc:Landroid/support/v7/widget/fp;

    .line 6
    iget-object v0, v0, Landroid/support/v7/widget/fp;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->hasPendingAdapterUpdates()Z

    move-result v0

    .line 7
    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/fq;->azc:Landroid/support/v7/widget/fp;

    iget-object v0, v0, Landroid/support/v7/widget/fp;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 9
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    .line 10
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Landroid/support/v7/widget/fq;->azc:Landroid/support/v7/widget/fp;

    iget-object v0, v0, Landroid/support/v7/widget/fp;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 12
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    .line 14
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/et;->onInitializeAccessibilityNodeInfoForItem(Landroid/view/View;Landroid/support/v4/view/a/e;)V

    .line 15
    :cond_0
    return-void
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 6

    .prologue
    .line 16
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/b;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 30
    :goto_0
    return v0

    .line 18
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/fq;->azc:Landroid/support/v7/widget/fp;

    .line 19
    iget-object v0, v0, Landroid/support/v7/widget/fp;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->hasPendingAdapterUpdates()Z

    move-result v0

    .line 20
    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/fq;->azc:Landroid/support/v7/widget/fp;

    iget-object v0, v0, Landroid/support/v7/widget/fp;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 22
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    .line 23
    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Landroid/support/v7/widget/fq;->azc:Landroid/support/v7/widget/fp;

    iget-object v0, v0, Landroid/support/v7/widget/fp;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 25
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    .line 28
    iget-object v1, v0, Landroid/support/v7/widget/et;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/fe;

    iget-object v2, v0, Landroid/support/v7/widget/et;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/fl;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/et;->performAccessibilityActionForItem(Landroid/support/v7/widget/fe;Landroid/support/v7/widget/fl;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
