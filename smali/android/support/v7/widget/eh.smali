.class Landroid/support/v7/widget/eh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/hh;


# instance fields
.field public final synthetic ayb:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/eh;->ayb:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/fo;Landroid/support/v7/widget/eq;Landroid/support/v7/widget/eq;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/eh;->ayb:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/fe;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/fe;->m(Landroid/support/v7/widget/fo;)V

    .line 3
    iget-object v0, p0, Landroid/support/v7/widget/eh;->ayb:Landroid/support/v7/widget/RecyclerView;

    .line 4
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->addAnimatingView(Landroid/support/v7/widget/fo;)V

    .line 5
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/fo;->setIsRecyclable(Z)V

    .line 6
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Landroid/support/v7/widget/eo;

    invoke-virtual {v1, p1, p2, p3}, Landroid/support/v7/widget/eo;->d(Landroid/support/v7/widget/fo;Landroid/support/v7/widget/eq;Landroid/support/v7/widget/eq;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->postAnimationRunner()V

    .line 8
    :cond_0
    return-void
.end method

.method public final b(Landroid/support/v7/widget/fo;Landroid/support/v7/widget/eq;Landroid/support/v7/widget/eq;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/eh;->ayb:Landroid/support/v7/widget/RecyclerView;

    .line 10
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/fo;->setIsRecyclable(Z)V

    .line 11
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Landroid/support/v7/widget/eo;

    invoke-virtual {v1, p1, p2, p3}, Landroid/support/v7/widget/eo;->e(Landroid/support/v7/widget/fo;Landroid/support/v7/widget/eq;Landroid/support/v7/widget/eq;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->postAnimationRunner()V

    .line 13
    :cond_0
    return-void
.end method

.method public final c(Landroid/support/v7/widget/fo;Landroid/support/v7/widget/eq;Landroid/support/v7/widget/eq;)V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/fo;->setIsRecyclable(Z)V

    .line 15
    iget-object v0, p0, Landroid/support/v7/widget/eh;->ayb:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Landroid/support/v7/widget/eh;->ayb:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Landroid/support/v7/widget/eo;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/support/v7/widget/eo;->a(Landroid/support/v7/widget/fo;Landroid/support/v7/widget/fo;Landroid/support/v7/widget/eq;Landroid/support/v7/widget/eq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Landroid/support/v7/widget/eh;->ayb:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->postAnimationRunner()V

    .line 20
    :cond_0
    :goto_0
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/eh;->ayb:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Landroid/support/v7/widget/eo;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/eo;->f(Landroid/support/v7/widget/fo;Landroid/support/v7/widget/eq;Landroid/support/v7/widget/eq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Landroid/support/v7/widget/eh;->ayb:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->postAnimationRunner()V

    goto :goto_0
.end method

.method public final e(Landroid/support/v7/widget/fo;)V
    .locals 3

    .prologue
    .line 21
    iget-object v0, p0, Landroid/support/v7/widget/eh;->ayb:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    iget-object v1, p1, Landroid/support/v7/widget/fo;->itemView:Landroid/view/View;

    iget-object v2, p0, Landroid/support/v7/widget/eh;->ayb:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/fe;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/et;->removeAndRecycleView(Landroid/view/View;Landroid/support/v7/widget/fe;)V

    .line 22
    return-void
.end method
