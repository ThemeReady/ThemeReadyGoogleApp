.class Landroid/support/v7/widget/er;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/ep;


# instance fields
.field public final synthetic ayb:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/er;->ayb:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final j(Landroid/support/v7/widget/fo;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/fo;->setIsRecyclable(Z)V

    .line 4
    iget-object v2, p1, Landroid/support/v7/widget/fo;->mShadowedHolder:Landroid/support/v7/widget/fo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Landroid/support/v7/widget/fo;->mShadowingHolder:Landroid/support/v7/widget/fo;

    if-nez v2, :cond_0

    .line 5
    iput-object v3, p1, Landroid/support/v7/widget/fo;->mShadowedHolder:Landroid/support/v7/widget/fo;

    .line 6
    :cond_0
    iput-object v3, p1, Landroid/support/v7/widget/fo;->mShadowingHolder:Landroid/support/v7/widget/fo;

    .line 9
    iget v2, p1, Landroid/support/v7/widget/fo;->mFlags:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_3

    move v2, v0

    .line 10
    :goto_0
    if-nez v2, :cond_2

    .line 11
    iget-object v3, p0, Landroid/support/v7/widget/er;->ayb:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, p1, Landroid/support/v7/widget/fo;->itemView:Landroid/view/View;

    .line 12
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->eatRequestLayout()V

    .line 13
    iget-object v2, v3, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/bo;

    .line 14
    iget-object v5, v2, Landroid/support/v7/widget/bo;->auz:Landroid/support/v7/widget/bq;

    invoke-interface {v5, v4}, Landroid/support/v7/widget/bq;->indexOfChild(Landroid/view/View;)I

    move-result v5

    .line 15
    const/4 v6, -0x1

    if-ne v5, v6, :cond_4

    .line 16
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/bo;->ar(Landroid/view/View;)Z

    move v2, v0

    .line 25
    :goto_1
    if-eqz v2, :cond_1

    .line 26
    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/fo;

    move-result-object v4

    .line 27
    iget-object v5, v3, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/fe;

    invoke-virtual {v5, v4}, Landroid/support/v7/widget/fe;->m(Landroid/support/v7/widget/fo;)V

    .line 28
    iget-object v5, v3, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/fe;

    invoke-virtual {v5, v4}, Landroid/support/v7/widget/fe;->l(Landroid/support/v7/widget/fo;)V

    .line 29
    :cond_1
    if-nez v2, :cond_6

    :goto_2
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->resumeRequestLayout(Z)V

    .line 31
    if-nez v2, :cond_2

    invoke-virtual {p1}, Landroid/support/v7/widget/fo;->isTmpDetached()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32
    iget-object v0, p0, Landroid/support/v7/widget/er;->ayb:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p1, Landroid/support/v7/widget/fo;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 33
    :cond_2
    return-void

    :cond_3
    move v2, v1

    .line 9
    goto :goto_0

    .line 18
    :cond_4
    iget-object v6, v2, Landroid/support/v7/widget/bo;->auA:Landroid/support/v7/widget/bp;

    invoke-virtual {v6, v5}, Landroid/support/v7/widget/bp;->get(I)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 19
    iget-object v6, v2, Landroid/support/v7/widget/bo;->auA:Landroid/support/v7/widget/bp;

    invoke-virtual {v6, v5}, Landroid/support/v7/widget/bp;->bB(I)Z

    .line 20
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/bo;->ar(Landroid/view/View;)Z

    .line 21
    iget-object v2, v2, Landroid/support/v7/widget/bo;->auz:Landroid/support/v7/widget/bq;

    invoke-interface {v2, v5}, Landroid/support/v7/widget/bq;->removeViewAt(I)V

    move v2, v0

    .line 22
    goto :goto_1

    :cond_5
    move v2, v1

    .line 23
    goto :goto_1

    :cond_6
    move v0, v1

    .line 29
    goto :goto_2
.end method
