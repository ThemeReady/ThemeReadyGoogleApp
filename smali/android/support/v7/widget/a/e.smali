.class Landroid/support/v7/widget/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic aDM:Landroid/support/v7/widget/a/a;

.field public final synthetic aDN:I

.field public final synthetic aDP:Landroid/support/v7/widget/a/k;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/a/a;Landroid/support/v7/widget/a/k;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/a/e;->aDM:Landroid/support/v7/widget/a/a;

    iput-object p2, p0, Landroid/support/v7/widget/a/e;->aDP:Landroid/support/v7/widget/a/k;

    iput p3, p0, Landroid/support/v7/widget/a/e;->aDN:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/a/e;->aDM:Landroid/support/v7/widget/a/a;

    iget-object v0, v0, Landroid/support/v7/widget/a/a;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/a/e;->aDM:Landroid/support/v7/widget/a/a;

    iget-object v0, v0, Landroid/support/v7/widget/a/a;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/a/e;->aDP:Landroid/support/v7/widget/a/k;

    iget-boolean v0, v0, Landroid/support/v7/widget/a/k;->aEd:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/a/e;->aDP:Landroid/support/v7/widget/a/k;

    iget-object v0, v0, Landroid/support/v7/widget/a/k;->aym:Landroid/support/v7/widget/fw;

    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/fw;->getAdapterPosition()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/a/e;->aDM:Landroid/support/v7/widget/a/a;

    iget-object v0, v0, Landroid/support/v7/widget/a/a;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 5
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Landroid/support/v7/widget/ew;

    .line 7
    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0}, Landroid/support/v7/widget/ew;->isRunning()Z

    move-result v3

    .line 9
    if-eqz v2, :cond_0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    iget-object v0, v0, Landroid/support/v7/widget/ew;->ayg:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_0
    if-nez v3, :cond_5

    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/a/e;->aDM:Landroid/support/v7/widget/a/a;

    .line 15
    iget-object v0, v3, Landroid/support/v7/widget/a/a;->aDD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v2, v1

    .line 16
    :goto_0
    if-ge v2, v4, :cond_4

    .line 17
    iget-object v0, v3, Landroid/support/v7/widget/a/a;->aDD:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/a/k;

    iget-boolean v0, v0, Landroid/support/v7/widget/a/k;->aEe:Z

    if-nez v0, :cond_3

    .line 18
    const/4 v0, 0x1

    .line 21
    :goto_1
    if-nez v0, :cond_5

    .line 22
    iget-object v0, p0, Landroid/support/v7/widget/a/e;->aDM:Landroid/support/v7/widget/a/a;

    iget-object v0, v0, Landroid/support/v7/widget/a/a;->aDA:Landroid/support/v7/widget/a/g;

    iget-object v1, p0, Landroid/support/v7/widget/a/e;->aDP:Landroid/support/v7/widget/a/k;

    iget-object v1, v1, Landroid/support/v7/widget/a/k;->aym:Landroid/support/v7/widget/fw;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/a/g;->s(Landroid/support/v7/widget/fw;)V

    .line 24
    :cond_2
    :goto_2
    return-void

    .line 19
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_4
    move v0, v1

    .line 20
    goto :goto_1

    .line 23
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/a/e;->aDM:Landroid/support/v7/widget/a/a;

    iget-object v0, v0, Landroid/support/v7/widget/a/a;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    goto :goto_2
.end method
