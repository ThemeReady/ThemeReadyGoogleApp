.class public abstract Landroid/support/v7/widget/ek;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mHasStableIds:Z

.field public final mObservable:Landroid/support/v7/widget/el;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/support/v7/widget/el;

    invoke-direct {v0}, Landroid/support/v7/widget/el;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ek;->mObservable:Landroid/support/v7/widget/el;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/ek;->mHasStableIds:Z

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
    .line 18
    iget-object v0, p0, Landroid/support/v7/widget/ek;->mObservable:Landroid/support/v7/widget/el;

    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v7/widget/el;->c(IILjava/lang/Object;)V

    .line 20
    return-void
.end method

.method public final notifyItemInserted(I)V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Landroid/support/v7/widget/ek;->mObservable:Landroid/support/v7/widget/el;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/el;->notifyItemRangeInserted(II)V

    .line 25
    return-void
.end method

.method public final notifyItemMoved(II)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Landroid/support/v7/widget/ek;->mObservable:Landroid/support/v7/widget/el;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/el;->notifyItemMoved(II)V

    .line 27
    return-void
.end method

.method public final notifyItemRangeChanged(II)V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Landroid/support/v7/widget/ek;->mObservable:Landroid/support/v7/widget/el;

    .line 22
    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/el;->c(IILjava/lang/Object;)V

    .line 23
    return-void
.end method

.method public final notifyItemRangeInserted(II)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Landroid/support/v7/widget/ek;->mObservable:Landroid/support/v7/widget/el;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/el;->notifyItemRangeInserted(II)V

    .line 29
    return-void
.end method

.method public final notifyItemRangeRemoved(II)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Landroid/support/v7/widget/ek;->mObservable:Landroid/support/v7/widget/el;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/el;->notifyItemRangeRemoved(II)V

    .line 33
    return-void
.end method

.method public final notifyItemRemoved(I)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Landroid/support/v7/widget/ek;->mObservable:Landroid/support/v7/widget/el;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/el;->notifyItemRangeRemoved(II)V

    .line 31
    return-void
.end method

.method public abstract onBindViewHolder(Landroid/support/v7/widget/fo;I)V
.end method

.method public abstract onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/fo;
.end method

.method public onDetachedFromRecyclerView$51662RJ4E9NMIP1FEDQN0S3FE9Q2UTHN5TRMIP37CLQ2UKJ5CDSM6R35E9B6IPBN7CKLC___0()V
    .locals 0

    .prologue
    .line 17
    return-void
.end method

.method public onFailedToRecycleView(Landroid/support/v7/widget/fo;)Z
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    return v0
.end method

.method public onViewAttachedToWindow(Landroid/support/v7/widget/fo;)V
    .locals 0

    .prologue
    .line 14
    return-void
.end method

.method public onViewRecycled(Landroid/support/v7/widget/fo;)V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method public final registerAdapterDataObserver(Landroid/support/v7/widget/em;)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Landroid/support/v7/widget/ek;->mObservable:Landroid/support/v7/widget/el;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/el;->registerObserver(Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setHasStableIds(Z)V
    .locals 2

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Landroid/support/v7/widget/ek;->mObservable:Landroid/support/v7/widget/el;

    invoke-virtual {v0}, Landroid/support/v7/widget/el;->gP()Z

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
    iput-boolean p1, p0, Landroid/support/v7/widget/ek;->mHasStableIds:Z

    .line 10
    return-void
.end method
