.class Landroid/support/v7/widget/ej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/y;


# instance fields
.field public final synthetic ayb:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/ej;->ayb:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(II)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 8
    iget-object v0, p0, Landroid/support/v7/widget/ej;->ayb:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/RecyclerView;->offsetPositionRecordsForRemove(IIZ)V

    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/ej;->ayb:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 10
    iget-object v0, p0, Landroid/support/v7/widget/ej;->ayb:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/fl;

    iget v1, v0, Landroid/support/v7/widget/fl;->ayK:I

    add-int/2addr v1, p2

    iput v1, v0, Landroid/support/v7/widget/fl;->ayK:I

    .line 11
    return-void
.end method

.method public final C(II)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Landroid/support/v7/widget/ej;->ayb:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/RecyclerView;->offsetPositionRecordsForRemove(IIZ)V

    .line 13
    iget-object v0, p0, Landroid/support/v7/widget/ej;->ayb:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 14
    return-void
.end method

.method public final D(II)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 53
    iget-object v2, p0, Landroid/support/v7/widget/ej;->ayb:Landroid/support/v7/widget/RecyclerView;

    .line 54
    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/bo;

    invoke-virtual {v1}, Landroid/support/v7/widget/bo;->gx()I

    move-result v3

    move v1, v0

    .line 55
    :goto_0
    if-ge v1, v3, :cond_1

    .line 56
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/bo;

    invoke-virtual {v4, v1}, Landroid/support/v7/widget/bo;->bA(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/fo;

    move-result-object v4

    .line 57
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/support/v7/widget/fo;->shouldIgnore()Z

    move-result v5

    if-nez v5, :cond_0

    iget v5, v4, Landroid/support/v7/widget/fo;->mPosition:I

    if-lt v5, p1, :cond_0

    .line 58
    invoke-virtual {v4, p2, v0}, Landroid/support/v7/widget/fo;->offsetPosition(IZ)V

    .line 59
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/fl;

    iput-boolean v6, v4, Landroid/support/v7/widget/fl;->ayN:Z

    .line 60
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 61
    :cond_1
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/fe;

    .line 62
    iget-object v1, v3, Landroid/support/v7/widget/fe;->ayu:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v0

    .line 63
    :goto_1
    if-ge v1, v4, :cond_3

    .line 64
    iget-object v0, v3, Landroid/support/v7/widget/fe;->ayu:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fo;

    .line 65
    if-eqz v0, :cond_2

    iget v5, v0, Landroid/support/v7/widget/fo;->mPosition:I

    if-lt v5, p1, :cond_2

    .line 66
    invoke-virtual {v0, p2, v6}, Landroid/support/v7/widget/fo;->offsetPosition(IZ)V

    .line 67
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 69
    iget-object v0, p0, Landroid/support/v7/widget/ej;->ayb:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v6, v0, Landroid/support/v7/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 70
    return-void
.end method

.method public final E(II)V
    .locals 11

    .prologue
    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 71
    iget-object v7, p0, Landroid/support/v7/widget/ej;->ayb:Landroid/support/v7/widget/RecyclerView;

    .line 72
    iget-object v0, v7, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/bo;

    invoke-virtual {v0}, Landroid/support/v7/widget/bo;->gx()I

    move-result v8

    .line 73
    if-ge p1, p2, :cond_1

    move v0, v1

    move v3, p2

    move v4, p1

    :goto_0
    move v5, v6

    .line 80
    :goto_1
    if-ge v5, v8, :cond_3

    .line 81
    iget-object v9, v7, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/bo;

    invoke-virtual {v9, v5}, Landroid/support/v7/widget/bo;->bA(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/fo;

    move-result-object v9

    .line 82
    if-eqz v9, :cond_0

    iget v10, v9, Landroid/support/v7/widget/fo;->mPosition:I

    if-lt v10, v4, :cond_0

    iget v10, v9, Landroid/support/v7/widget/fo;->mPosition:I

    if-gt v10, v3, :cond_0

    .line 83
    iget v10, v9, Landroid/support/v7/widget/fo;->mPosition:I

    if-ne v10, p1, :cond_2

    .line 84
    sub-int v10, p2, p1

    invoke-virtual {v9, v10, v6}, Landroid/support/v7/widget/fo;->offsetPosition(IZ)V

    .line 86
    :goto_2
    iget-object v9, v7, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/fl;

    iput-boolean v2, v9, Landroid/support/v7/widget/fl;->ayN:Z

    .line 87
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move v0, v2

    move v3, p1

    move v4, p2

    .line 79
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {v9, v0, v6}, Landroid/support/v7/widget/fo;->offsetPosition(IZ)V

    goto :goto_2

    .line 88
    :cond_3
    iget-object v8, v7, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/fe;

    .line 89
    if-ge p1, p2, :cond_5

    move v3, p2

    move v4, p1

    .line 96
    :goto_3
    iget-object v0, v8, Landroid/support/v7/widget/fe;->ayu:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v5, v6

    .line 97
    :goto_4
    if-ge v5, v9, :cond_7

    .line 98
    iget-object v0, v8, Landroid/support/v7/widget/fe;->ayu:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fo;

    .line 99
    if-eqz v0, :cond_4

    iget v10, v0, Landroid/support/v7/widget/fo;->mPosition:I

    if-lt v10, v4, :cond_4

    iget v10, v0, Landroid/support/v7/widget/fo;->mPosition:I

    if-gt v10, v3, :cond_4

    .line 100
    iget v10, v0, Landroid/support/v7/widget/fo;->mPosition:I

    if-ne v10, p1, :cond_6

    .line 101
    sub-int v10, p2, p1

    invoke-virtual {v0, v10, v6}, Landroid/support/v7/widget/fo;->offsetPosition(IZ)V

    .line 103
    :cond_4
    :goto_5
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_4

    :cond_5
    move v1, v2

    move v3, p1

    move v4, p2

    .line 95
    goto :goto_3

    .line 102
    :cond_6
    invoke-virtual {v0, v1, v6}, Landroid/support/v7/widget/fo;->offsetPosition(IZ)V

    goto :goto_5

    .line 104
    :cond_7
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 105
    iget-object v0, p0, Landroid/support/v7/widget/ej;->ayb:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 106
    return-void
.end method

.method public final b(IILjava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 15
    iget-object v2, p0, Landroid/support/v7/widget/ej;->ayb:Landroid/support/v7/widget/RecyclerView;

    .line 16
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/bo;

    invoke-virtual {v0}, Landroid/support/v7/widget/bo;->gx()I

    move-result v3

    .line 17
    add-int v4, p1, p2

    .line 18
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 19
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/bo;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bo;->bA(I)Landroid/view/View;

    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/fo;

    move-result-object v5

    .line 21
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/support/v7/widget/fo;->shouldIgnore()Z

    move-result v6

    if-nez v6, :cond_0

    .line 22
    iget v6, v5, Landroid/support/v7/widget/fo;->mPosition:I

    if-lt v6, p1, :cond_0

    iget v6, v5, Landroid/support/v7/widget/fo;->mPosition:I

    if-ge v6, v4, :cond_0

    .line 23
    invoke-virtual {v5, v8}, Landroid/support/v7/widget/fo;->addFlags(I)V

    .line 24
    invoke-virtual {v5, p3}, Landroid/support/v7/widget/fo;->addChangePayload(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ex;

    iput-boolean v7, v0, Landroid/support/v7/widget/ex;->ayk:Z

    .line 26
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 27
    :cond_1
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/fe;

    .line 28
    add-int v3, p1, p2

    .line 29
    iget-object v0, v2, Landroid/support/v7/widget/fe;->ayu:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 30
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_3

    .line 31
    iget-object v0, v2, Landroid/support/v7/widget/fe;->ayu:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fo;

    .line 32
    if-eqz v0, :cond_2

    .line 33
    iget v4, v0, Landroid/support/v7/widget/fo;->mPosition:I

    .line 34
    if-lt v4, p1, :cond_2

    if-ge v4, v3, :cond_2

    .line 35
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/fo;->addFlags(I)V

    .line 36
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/fe;->bM(I)V

    .line 37
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 38
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/ej;->ayb:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v7, v0, Landroid/support/v7/widget/RecyclerView;->mItemsChanged:Z

    .line 39
    return-void
.end method

.method public final bu(I)Landroid/support/v7/widget/fo;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroid/support/v7/widget/ej;->ayb:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForPosition(IZ)Landroid/support/v7/widget/fo;

    move-result-object v1

    .line 3
    if-nez v1, :cond_1

    .line 7
    :cond_0
    :goto_0
    return-object v0

    .line 5
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/ej;->ayb:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/bo;

    iget-object v3, v1, Landroid/support/v7/widget/fo;->itemView:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/bo;->as(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 7
    goto :goto_0
.end method

.method public final d(Landroid/support/v7/widget/z;)V
    .locals 0

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ej;->f(Landroid/support/v7/widget/z;)V

    .line 41
    return-void
.end method

.method public final e(Landroid/support/v7/widget/z;)V
    .locals 0

    .prologue
    .line 51
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ej;->f(Landroid/support/v7/widget/z;)V

    .line 52
    return-void
.end method

.method final f(Landroid/support/v7/widget/z;)V
    .locals 4

    .prologue
    .line 42
    iget v0, p1, Landroid/support/v7/widget/z;->ps:I

    packed-switch v0, :pswitch_data_0

    .line 50
    :goto_0
    :pswitch_0
    return-void

    .line 43
    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/widget/ej;->ayb:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    iget v1, p1, Landroid/support/v7/widget/z;->asE:I

    iget v2, p1, Landroid/support/v7/widget/z;->asG:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/et;->onItemsAdded$51662RJ4E9NMIP1FEDQN0S3FE9Q2UTHN5TRMIP37CLQ2UKJ5CDSM6R35E9B6IPBN7D4KIAAM0(II)V

    goto :goto_0

    .line 45
    :pswitch_2
    iget-object v0, p0, Landroid/support/v7/widget/ej;->ayb:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    iget v1, p1, Landroid/support/v7/widget/z;->asE:I

    iget v2, p1, Landroid/support/v7/widget/z;->asG:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/et;->onItemsRemoved$51662RJ4E9NMIP1FEDQN0S3FE9Q2UTHN5TRMIP37CLQ2UKJ5CDSM6R35E9B6IPBN7D4KIAAM0(II)V

    goto :goto_0

    .line 47
    :pswitch_3
    iget-object v0, p0, Landroid/support/v7/widget/ej;->ayb:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    iget-object v1, p0, Landroid/support/v7/widget/ej;->ayb:Landroid/support/v7/widget/RecyclerView;

    iget v2, p1, Landroid/support/v7/widget/z;->asE:I

    iget v3, p1, Landroid/support/v7/widget/z;->asG:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/et;->onItemsUpdated$51662RJ4E9NMIP1FEDQN0S3FE9Q2UTHN5TRMIP37CLQ2UKJ5CDSM6R35E9B6IPBN7D4KIJ3AC5R62BRCC5N6EBQFC9L6AORK7CKLC___0(Landroid/support/v7/widget/RecyclerView;II)V

    goto :goto_0

    .line 49
    :pswitch_4
    iget-object v0, p0, Landroid/support/v7/widget/ej;->ayb:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    iget v1, p1, Landroid/support/v7/widget/z;->asE:I

    iget v2, p1, Landroid/support/v7/widget/z;->asG:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/et;->onItemsMoved$51662RJ4E9NMIP1FEDQN0S3FE9Q2UTHN5TRMIP37CLQ2UKJ5CDSM6R35E9B6IPBN7D4KII99AO______0(II)V

    goto :goto_0

    .line 42
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
