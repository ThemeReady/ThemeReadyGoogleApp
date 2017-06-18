.class public abstract Landroid/support/v7/widget/es;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroid/support/v7/widget/fw;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public mHasStableIds:Z

.field public final mObservable:Landroid/support/v7/widget/et;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/support/v7/widget/et;

    invoke-direct {v0}, Landroid/support/v7/widget/et;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/es;->mObservable:Landroid/support/v7/widget/et;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/es;->mHasStableIds:Z

    return-void
.end method


# virtual methods
.method public abstract getItemCount()I
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 11
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    return v0
.end method

.method public final notifyItemChanged(I)V
    .locals 3

    .prologue
    .line 19
    iget-object v0, p0, Landroid/support/v7/widget/es;->mObservable:Landroid/support/v7/widget/et;

    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v7/widget/et;->c(IILjava/lang/Object;)V

    .line 21
    return-void
.end method

.method public final notifyItemInserted(I)V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Landroid/support/v7/widget/es;->mObservable:Landroid/support/v7/widget/et;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/et;->notifyItemRangeInserted(II)V

    .line 26
    return-void
.end method

.method public final notifyItemMoved(II)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Landroid/support/v7/widget/es;->mObservable:Landroid/support/v7/widget/et;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/et;->notifyItemMoved(II)V

    .line 28
    return-void
.end method

.method public final notifyItemRangeChanged(II)V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Landroid/support/v7/widget/es;->mObservable:Landroid/support/v7/widget/et;

    .line 23
    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/et;->c(IILjava/lang/Object;)V

    .line 24
    return-void
.end method

.method public final notifyItemRangeInserted(II)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Landroid/support/v7/widget/es;->mObservable:Landroid/support/v7/widget/et;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/et;->notifyItemRangeInserted(II)V

    .line 30
    return-void
.end method

.method public final notifyItemRangeRemoved(II)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Landroid/support/v7/widget/es;->mObservable:Landroid/support/v7/widget/et;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/et;->notifyItemRangeRemoved(II)V

    .line 34
    return-void
.end method

.method public final notifyItemRemoved(I)V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Landroid/support/v7/widget/es;->mObservable:Landroid/support/v7/widget/et;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/et;->notifyItemRangeRemoved(II)V

    .line 32
    return-void
.end method

.method public onAttachedToRecyclerView$51662RJ4E9NMIP1FEDQN0S3FE9Q2UTHN5TRMIP37CLQ2UKJ5CDSM6R35E9B6IPBN7CKLC___0()V
    .locals 0

    .prologue
    .line 17
    return-void
.end method

.method public abstract onBindViewHolder(Landroid/support/v7/widget/fw;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

.method public abstract onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/fw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation
.end method

.method public onDetachedFromRecyclerView$51662RJ4E9NMIP1FEDQN0S3FE9Q2UTHN5TRMIP37CLQ2UKJ5CDSM6R35E9B6IPBN7CKLC___0()V
    .locals 0

    .prologue
    .line 18
    return-void
.end method

.method public onFailedToRecycleView(Landroid/support/v7/widget/fw;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)Z"
        }
    .end annotation

    .prologue
    .line 13
    const/4 v0, 0x0

    return v0
.end method

.method public onViewAttachedToWindow(Landroid/support/v7/widget/fw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .prologue
    .line 14
    return-void
.end method

.method public onViewRecycled(Landroid/support/v7/widget/fw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .prologue
    .line 12
    return-void
.end method

.method public final registerAdapterDataObserver(Landroid/support/v7/widget/eu;)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Landroid/support/v7/widget/es;->mObservable:Landroid/support/v7/widget/et;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/et;->registerObserver(Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setHasStableIds(Z)V
    .locals 2

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Landroid/support/v7/widget/es;->mObservable:Landroid/support/v7/widget/et;

    invoke-virtual {v0}, Landroid/support/v7/widget/et;->gv()Z

    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/es;->mHasStableIds:Z

    .line 10
    return-void
.end method
