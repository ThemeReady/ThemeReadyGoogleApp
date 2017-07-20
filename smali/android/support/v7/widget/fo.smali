.class Landroid/support/v7/widget/fo;
.super Landroid/support/v7/widget/eu;
.source "SourceFile"


# instance fields
.field public final synthetic aye:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/fo;->aye:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Landroid/support/v7/widget/eu;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final K(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    .line 19
    iget-object v1, p0, Landroid/support/v7/widget/fo;->aye:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Landroid/support/v7/widget/fo;->aye:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Landroid/support/v7/widget/af;

    .line 21
    if-gtz p2, :cond_2

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {p0}, Landroid/support/v7/widget/fo;->gV()V

    .line 28
    :cond_1
    return-void

    .line 23
    :cond_2
    iget-object v2, v1, Landroid/support/v7/widget/af;->asA:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1, p2, v3}, Landroid/support/v7/widget/af;->a(IIILjava/lang/Object;)Landroid/support/v7/widget/ah;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    iget v2, v1, Landroid/support/v7/widget/af;->asG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Landroid/support/v7/widget/af;->asG:I

    .line 25
    iget-object v1, v1, Landroid/support/v7/widget/af;->asA:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_0
.end method

.method public final L(II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 29
    iget-object v1, p0, Landroid/support/v7/widget/fo;->aye:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Landroid/support/v7/widget/fo;->aye:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Landroid/support/v7/widget/af;

    .line 31
    if-gtz p2, :cond_2

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {p0}, Landroid/support/v7/widget/fo;->gV()V

    .line 38
    :cond_1
    return-void

    .line 33
    :cond_2
    iget-object v2, v1, Landroid/support/v7/widget/af;->asA:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {v1, v3, p1, p2, v4}, Landroid/support/v7/widget/af;->a(IIILjava/lang/Object;)Landroid/support/v7/widget/ah;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    iget v2, v1, Landroid/support/v7/widget/af;->asG:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Landroid/support/v7/widget/af;->asG:I

    .line 35
    iget-object v1, v1, Landroid/support/v7/widget/af;->asA:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_0
.end method

.method public final d(IILjava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 9
    iget-object v1, p0, Landroid/support/v7/widget/fo;->aye:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Landroid/support/v7/widget/fo;->aye:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Landroid/support/v7/widget/af;

    .line 11
    if-gtz p2, :cond_2

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p0}, Landroid/support/v7/widget/fo;->gV()V

    .line 18
    :cond_1
    return-void

    .line 13
    :cond_2
    iget-object v2, v1, Landroid/support/v7/widget/af;->asA:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {v1, v3, p1, p2, p3}, Landroid/support/v7/widget/af;->a(IIILjava/lang/Object;)Landroid/support/v7/widget/ah;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget v2, v1, Landroid/support/v7/widget/af;->asG:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Landroid/support/v7/widget/af;->asG:I

    .line 15
    iget-object v1, v1, Landroid/support/v7/widget/af;->asA:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_0
.end method

.method final gV()V
    .locals 2

    .prologue
    .line 50
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->POST_UPDATES_ON_ANIMATION:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/fo;->aye:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->mHasFixedSize:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/fo;->aye:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->mIsAttached:Z

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Landroid/support/v7/widget/fo;->aye:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/fo;->aye:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mUpdateChildViewsRunnable:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroid/support/v4/view/af;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 54
    :goto_0
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/fo;->aye:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->mAdapterUpdateDuringMeasure:Z

    .line 53
    iget-object v0, p0, Landroid/support/v7/widget/fo;->aye:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    goto :goto_0
.end method

.method public final j(III)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 39
    iget-object v1, p0, Landroid/support/v7/widget/fo;->aye:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, Landroid/support/v7/widget/fo;->aye:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Landroid/support/v7/widget/af;

    .line 41
    if-eq p1, p2, :cond_2

    .line 42
    if-eq p3, v0, :cond_0

    .line 43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Moving more than 1 item is not supported yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_0
    iget-object v2, v1, Landroid/support/v7/widget/af;->asA:Ljava/util/ArrayList;

    const/16 v3, 0x8

    invoke-virtual {v1, v3, p1, p2, v4}, Landroid/support/v7/widget/af;->a(IIILjava/lang/Object;)Landroid/support/v7/widget/ah;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    iget v2, v1, Landroid/support/v7/widget/af;->asG:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Landroid/support/v7/widget/af;->asG:I

    .line 46
    iget-object v1, v1, Landroid/support/v7/widget/af;->asA:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 47
    :goto_0
    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {p0}, Landroid/support/v7/widget/fo;->gV()V

    .line 49
    :cond_1
    return-void

    .line 46
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onChanged()V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Landroid/support/v7/widget/fo;->aye:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/fo;->aye:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/ft;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/ft;->ayQ:Z

    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/fo;->aye:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->setDataSetChangedAfterLayout()V

    .line 6
    iget-object v0, p0, Landroid/support/v7/widget/fo;->aye:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Landroid/support/v7/widget/af;

    invoke-virtual {v0}, Landroid/support/v7/widget/af;->fX()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/fo;->aye:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 8
    :cond_0
    return-void
.end method
