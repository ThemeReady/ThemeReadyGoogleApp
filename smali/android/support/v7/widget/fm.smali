.class public final Landroid/support/v7/widget/fm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic avC:Landroid/support/v7/widget/RecyclerView;

.field public final avT:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/fw;",
            ">;"
        }
    .end annotation
.end field

.field public avU:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/fw;",
            ">;"
        }
    .end annotation
.end field

.field public final avV:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/fw;",
            ">;"
        }
    .end annotation
.end field

.field public final avW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/fw;",
            ">;"
        }
    .end annotation
.end field

.field public avX:I

.field public avY:I

.field public avZ:Landroid/support/v7/widget/fk;

.field public awa:Landroid/support/v7/widget/fu;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/fm;->avC:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/fm;->avT:Ljava/util/ArrayList;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/fm;->avU:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/fm;->avV:Ljava/util/ArrayList;

    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/fm;->avT:Ljava/util/ArrayList;

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/fm;->avW:Ljava/util/List;

    .line 7
    iput v1, p0, Landroid/support/v7/widget/fm;->avX:I

    .line 8
    iput v1, p0, Landroid/support/v7/widget/fm;->avY:I

    return-void
.end method

.method private final c(Landroid/view/ViewGroup;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 217
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 218
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 219
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 220
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Landroid/support/v7/widget/fm;->c(Landroid/view/ViewGroup;Z)V

    .line 221
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 222
    :cond_1
    if-nez p2, :cond_2

    .line 230
    :goto_1
    return-void

    .line 224
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 225
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 226
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 227
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    .line 228
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 229
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1
.end method


# virtual methods
.method final a(IZJ)Landroid/support/v7/widget/fw;
    .locals 11

    .prologue
    .line 30
    if-ltz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/fm;->avC:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/ft;

    invoke-virtual {v0}, Landroid/support/v7/widget/ft;->getItemCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid item position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "). Item count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/fm;->avC:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/ft;

    .line 32
    invoke-virtual {v2}, Landroid/support/v7/widget/ft;->getItemCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    iget-object v1, p0, Landroid/support/v7/widget/fm;->avC:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/ft;

    .line 36
    iget-boolean v1, v1, Landroid/support/v7/widget/ft;->awp:Z

    .line 37
    if-eqz v1, :cond_2

    .line 38
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/fm;->bC(I)Landroid/support/v7/widget/fw;

    move-result-object v2

    .line 39
    if-eqz v2, :cond_7

    const/4 v0, 0x1

    .line 40
    :cond_2
    :goto_0
    if-nez v2, :cond_5

    .line 41
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/fm;->g(IZ)Landroid/support/v7/widget/fw;

    move-result-object v2

    .line 42
    if-eqz v2, :cond_5

    .line 44
    invoke-virtual {v2}, Landroid/support/v7/widget/fw;->isRemoved()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 45
    iget-object v1, p0, Landroid/support/v7/widget/fm;->avC:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/ft;

    .line 46
    iget-boolean v1, v1, Landroid/support/v7/widget/ft;->awp:Z

    .line 65
    :goto_1
    if-nez v1, :cond_f

    .line 66
    if-nez p2, :cond_4

    .line 67
    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/fw;->addFlags(I)V

    .line 68
    invoke-virtual {v2}, Landroid/support/v7/widget/fw;->isScrap()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 69
    iget-object v1, p0, Landroid/support/v7/widget/fm;->avC:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v2, Landroid/support/v7/widget/fw;->itemView:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 70
    invoke-virtual {v2}, Landroid/support/v7/widget/fw;->unScrap()V

    .line 73
    :cond_3
    :goto_2
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/fm;->l(Landroid/support/v7/widget/fw;)V

    .line 74
    :cond_4
    const/4 v2, 0x0

    .line 76
    :cond_5
    :goto_3
    if-nez v2, :cond_2a

    .line 77
    iget-object v1, p0, Landroid/support/v7/widget/fm;->avC:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Landroid/support/v7/widget/af;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/af;->bi(I)I

    move-result v1

    .line 78
    if-ltz v1, :cond_6

    iget-object v3, p0, Landroid/support/v7/widget/fm;->avC:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/es;

    invoke-virtual {v3}, Landroid/support/v7/widget/es;->getItemCount()I

    move-result v3

    if-lt v1, v3, :cond_10

    .line 79
    :cond_6
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Inconsistency detected. Invalid item position "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "(offset:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ").state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/fm;->avC:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/ft;

    .line 80
    invoke-virtual {v2}, Landroid/support/v7/widget/ft;->getItemCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    .line 48
    :cond_8
    iget v1, v2, Landroid/support/v7/widget/fw;->mPosition:I

    if-ltz v1, :cond_9

    iget v1, v2, Landroid/support/v7/widget/fw;->mPosition:I

    iget-object v3, p0, Landroid/support/v7/widget/fm;->avC:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/es;

    invoke-virtual {v3}, Landroid/support/v7/widget/es;->getItemCount()I

    move-result v3

    if-lt v1, v3, :cond_a

    .line 49
    :cond_9
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_a
    iget-object v1, p0, Landroid/support/v7/widget/fm;->avC:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/ft;

    .line 51
    iget-boolean v1, v1, Landroid/support/v7/widget/ft;->awp:Z

    .line 52
    if-nez v1, :cond_b

    .line 53
    iget-object v1, p0, Landroid/support/v7/widget/fm;->avC:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/es;

    iget v3, v2, Landroid/support/v7/widget/fw;->mPosition:I

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/es;->getItemViewType(I)I

    move-result v1

    .line 55
    iget v3, v2, Landroid/support/v7/widget/fw;->mItemViewType:I

    .line 56
    if-eq v1, v3, :cond_b

    .line 57
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 58
    :cond_b
    iget-object v1, p0, Landroid/support/v7/widget/fm;->avC:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/es;

    .line 59
    iget-boolean v1, v1, Landroid/support/v7/widget/es;->mHasStableIds:Z

    .line 60
    if-eqz v1, :cond_d

    .line 62
    iget-wide v4, v2, Landroid/support/v7/widget/fw;->mItemId:J

    .line 63
    iget-object v1, p0, Landroid/support/v7/widget/fm;->avC:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/es;

    iget v3, v2, Landroid/support/v7/widget/fw;->mPosition:I

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/es;->getItemId(I)J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-nez v1, :cond_c

    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 64
    :cond_d
    const/4 v1, 0x1

    goto/16 :goto_1

    .line 71
    :cond_e
    invoke-virtual {v2}, Landroid/support/v7/widget/fw;->wasReturnedFromScrap()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 72
    invoke-virtual {v2}, Landroid/support/v7/widget/fw;->clearReturnedFromScrapFlag()V

    goto/16 :goto_2

    .line 75
    :cond_f
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 81
    :cond_10
    iget-object v3, p0, Landroid/support/v7/widget/fm;->avC:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/es;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/es;->getItemViewType(I)I

    move-result v3

    .line 82
    iget-object v4, p0, Landroid/support/v7/widget/fm;->avC:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/es;

    .line 83
    iget-boolean v4, v4, Landroid/support/v7/widget/es;->mHasStableIds:Z

    .line 84
    if-eqz v4, :cond_29

    .line 85
    iget-object v2, p0, Landroid/support/v7/widget/fm;->avC:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/es;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/es;->getItemId(I)J

    move-result-wide v4

    invoke-virtual {p0, v4, v5, v3, p2}, Landroid/support/v7/widget/fm;->a(JIZ)Landroid/support/v7/widget/fw;

    move-result-object v2

    .line 86
    if-eqz v2, :cond_29

    .line 87
    iput v1, v2, Landroid/support/v7/widget/fw;->mPosition:I

    .line 88
    const/4 v0, 0x1

    move v1, v0

    .line 89
    :goto_4
    if-nez v2, :cond_12

    iget-object v0, p0, Landroid/support/v7/widget/fm;->awa:Landroid/support/v7/widget/fu;

    if-eqz v0, :cond_12

    .line 90
    iget-object v0, p0, Landroid/support/v7/widget/fm;->awa:Landroid/support/v7/widget/fu;

    .line 91
    invoke-virtual {v0}, Landroid/support/v7/widget/fu;->gE()Landroid/view/View;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_12

    .line 93
    iget-object v2, p0, Landroid/support/v7/widget/fm;->avC:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/fw;

    move-result-object v2

    .line 94
    if-nez v2, :cond_11

    .line 95
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "getViewForPositionAndType returned a view which does not have a ViewHolder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_11
    invoke-virtual {v2}, Landroid/support/v7/widget/fw;->shouldIgnore()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 97
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "getViewForPositionAndType returned a view that is ignored. You must call stopIgnoring before returning this view."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_12
    if-nez v2, :cond_13

    .line 99
    invoke-virtual {p0}, Landroid/support/v7/widget/fm;->gC()Landroid/support/v7/widget/fk;

    move-result-object v0

    .line 100
    iget-object v0, v0, Landroid/support/v7/widget/fk;->avN:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fl;

    .line 101
    if-eqz v0, :cond_15

    iget-object v2, v0, Landroid/support/v7/widget/fl;->avP:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    .line 102
    iget-object v0, v0, Landroid/support/v7/widget/fl;->avP:Ljava/util/ArrayList;

    .line 103
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fw;

    move-object v2, v0

    .line 106
    :goto_5
    if-eqz v2, :cond_13

    .line 107
    invoke-virtual {v2}, Landroid/support/v7/widget/fw;->resetInternal()V

    .line 108
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->FORCE_INVALIDATE_DISPLAY_LIST:Z

    if-eqz v0, :cond_13

    .line 110
    iget-object v0, v2, Landroid/support/v7/widget/fw;->itemView:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_13

    .line 111
    iget-object v0, v2, Landroid/support/v7/widget/fw;->itemView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-direct {p0, v0, v4}, Landroid/support/v7/widget/fm;->c(Landroid/view/ViewGroup;Z)V

    .line 112
    :cond_13
    if-nez v2, :cond_19

    .line 113
    iget-object v0, p0, Landroid/support/v7/widget/fm;->avC:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v4

    .line 114
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v0, p3, v6

    if-eqz v0, :cond_17

    iget-object v0, p0, Landroid/support/v7/widget/fm;->avZ:Landroid/support/v7/widget/fk;

    .line 116
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/fk;->by(I)Landroid/support/v7/widget/fl;

    move-result-object v0

    iget-wide v6, v0, Landroid/support/v7/widget/fl;->avR:J

    .line 117
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_14

    add-long/2addr v6, v4

    cmp-long v0, v6, p3

    if-gez v0, :cond_16

    :cond_14
    const/4 v0, 0x1

    .line 118
    :goto_6
    if-nez v0, :cond_17

    .line 119
    const/4 v0, 0x0

    .line 216
    :goto_7
    return-object v0

    .line 104
    :cond_15
    const/4 v2, 0x0

    goto :goto_5

    .line 117
    :cond_16
    const/4 v0, 0x0

    goto :goto_6

    .line 120
    :cond_17
    iget-object v0, p0, Landroid/support/v7/widget/fm;->avC:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/es;

    iget-object v2, p0, Landroid/support/v7/widget/fm;->avC:Landroid/support/v7/widget/RecyclerView;

    .line 121
    const-string v6, "RV CreateView"

    invoke-static {v6}, Landroid/support/v4/os/j;->beginSection(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/es;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/fw;

    move-result-object v2

    .line 123
    iput v3, v2, Landroid/support/v7/widget/fw;->mItemViewType:I

    .line 124
    invoke-static {}, Landroid/support/v4/os/j;->endSection()V

    .line 127
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 128
    if-eqz v0, :cond_18

    .line 129
    iget-object v0, v2, Landroid/support/v7/widget/fw;->itemView:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->findNestedRecyclerView(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_18

    .line 131
    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v6, v2, Landroid/support/v7/widget/fw;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 132
    :cond_18
    iget-object v0, p0, Landroid/support/v7/widget/fm;->avC:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v6

    .line 133
    iget-object v0, p0, Landroid/support/v7/widget/fm;->avZ:Landroid/support/v7/widget/fk;

    sub-long v4, v6, v4

    .line 134
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/fk;->by(I)Landroid/support/v7/widget/fl;

    move-result-object v3

    .line 135
    iget-wide v6, v3, Landroid/support/v7/widget/fl;->avR:J

    invoke-virtual {v0, v6, v7, v4, v5}, Landroid/support/v7/widget/fk;->a(JJ)J

    move-result-wide v4

    iput-wide v4, v3, Landroid/support/v7/widget/fl;->avR:J

    :cond_19
    move v3, v1

    .line 136
    :goto_8
    if-eqz v3, :cond_1a

    iget-object v0, p0, Landroid/support/v7/widget/fm;->avC:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/ft;

    .line 137
    iget-boolean v0, v0, Landroid/support/v7/widget/ft;->awp:Z

    .line 138
    if-nez v0, :cond_1a

    const/16 v0, 0x2000

    .line 139
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/fw;->hasAnyOfTheFlags(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 140
    const/4 v0, 0x0

    const/16 v1, 0x2000

    invoke-virtual {v2, v0, v1}, Landroid/support/v7/widget/fw;->setFlags(II)V

    .line 141
    iget-object v0, p0, Landroid/support/v7/widget/fm;->avC:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/ft;

    iget-boolean v0, v0, Landroid/support/v7/widget/ft;->aws:Z

    if-eqz v0, :cond_1a

    .line 143
    invoke-static {v2}, Landroid/support/v7/widget/ew;->g(Landroid/support/v7/widget/fw;)I

    .line 144
    iget-object v0, p0, Landroid/support/v7/widget/fm;->avC:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Landroid/support/v7/widget/ew;

    iget-object v1, p0, Landroid/support/v7/widget/fm;->avC:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/ft;

    .line 145
    invoke-virtual {v2}, Landroid/support/v7/widget/fw;->getUnmodifiedPayloads()Ljava/util/List;

    .line 146
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ew;->f(Landroid/support/v7/widget/fw;)Landroid/support/v7/widget/ey;

    move-result-object v0

    .line 147
    iget-object v1, p0, Landroid/support/v7/widget/fm;->avC:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/widget/RecyclerView;->recordAnimationInfoIfBouncedHiddenView(Landroid/support/v7/widget/fw;Landroid/support/v7/widget/ey;)V

    .line 148
    :cond_1a
    const/4 v0, 0x0

    .line 149
    iget-object v1, p0, Landroid/support/v7/widget/fm;->avC:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/ft;

    .line 150
    iget-boolean v1, v1, Landroid/support/v7/widget/ft;->awp:Z

    .line 151
    if-eqz v1, :cond_1b

    invoke-virtual {v2}, Landroid/support/v7/widget/fw;->isBound()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 152
    iput p1, v2, Landroid/support/v7/widget/fw;->mPreLayoutPosition:I

    move v1, v0

    .line 206
    :goto_9
    iget-object v0, v2, Landroid/support/v7/widget/fw;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 207
    if-nez v0, :cond_25

    .line 208
    iget-object v0, p0, Landroid/support/v7/widget/fm;->avC:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ff;

    .line 209
    iget-object v4, v2, Landroid/support/v7/widget/fw;->itemView:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    :goto_a
    iput-object v2, v0, Landroid/support/v7/widget/ff;->avK:Landroid/support/v7/widget/fw;

    .line 215
    if-eqz v3, :cond_27

    if-eqz v1, :cond_27

    const/4 v1, 0x1

    :goto_b
    iput-boolean v1, v0, Landroid/support/v7/widget/ff;->avM:Z

    move-object v0, v2

    .line 216
    goto/16 :goto_7

    .line 153
    :cond_1b
    invoke-virtual {v2}, Landroid/support/v7/widget/fw;->isBound()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v2}, Landroid/support/v7/widget/fw;->needsUpdate()Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-virtual {v2}, Landroid/support/v7/widget/fw;->isInvalid()Z

    move-result v1

    if-eqz v1, :cond_28

    .line 154
    :cond_1c
    iget-object v0, p0, Landroid/support/v7/widget/fm;->avC:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Landroid/support/v7/widget/af;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/af;->bi(I)I

    move-result v1

    .line 156
    iget-object v0, p0, Landroid/support/v7/widget/fm;->avC:Landroid/support/v7/widget/RecyclerView;

    iput-object v0, v2, Landroid/support/v7/widget/fw;->mOwnerRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 158
    iget v0, v2, Landroid/support/v7/widget/fw;->mItemViewType:I

    .line 160
    iget-object v4, p0, Landroid/support/v7/widget/fm;->avC:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v4

    .line 161
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v6, p3, v6

    if-eqz v6, :cond_1f

    iget-object v6, p0, Landroid/support/v7/widget/fm;->avZ:Landroid/support/v7/widget/fk;

    .line 163
    invoke-virtual {v6, v0}, Landroid/support/v7/widget/fk;->by(I)Landroid/support/v7/widget/fl;

    move-result-object v0

    iget-wide v6, v0, Landroid/support/v7/widget/fl;->avS:J

    .line 164
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_1d

    add-long/2addr v6, v4

    cmp-long v0, v6, p3

    if-gez v0, :cond_1e

    :cond_1d
    const/4 v0, 0x1

    .line 165
    :goto_c
    if-nez v0, :cond_1f

    .line 166
    const/4 v0, 0x0

    :goto_d
    move v1, v0

    .line 205
    goto :goto_9

    .line 164
    :cond_1e
    const/4 v0, 0x0

    goto :goto_c

    .line 167
    :cond_1f
    iget-object v0, p0, Landroid/support/v7/widget/fm;->avC:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/es;

    .line 168
    iput v1, v2, Landroid/support/v7/widget/fw;->mPosition:I

    .line 170
    iget-boolean v6, v0, Landroid/support/v7/widget/es;->mHasStableIds:Z

    .line 171
    if-eqz v6, :cond_20

    .line 172
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/es;->getItemId(I)J

    move-result-wide v6

    iput-wide v6, v2, Landroid/support/v7/widget/fw;->mItemId:J

    .line 173
    :cond_20
    const/4 v6, 0x1

    const/16 v7, 0x207

    invoke-virtual {v2, v6, v7}, Landroid/support/v7/widget/fw;->setFlags(II)V

    .line 174
    const-string v6, "RV OnBindView"

    invoke-static {v6}, Landroid/support/v4/os/j;->beginSection(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v2}, Landroid/support/v7/widget/fw;->getUnmodifiedPayloads()Ljava/util/List;

    .line 176
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/es;->onBindViewHolder(Landroid/support/v7/widget/fw;I)V

    .line 177
    invoke-virtual {v2}, Landroid/support/v7/widget/fw;->clearPayload()V

    .line 178
    iget-object v0, v2, Landroid/support/v7/widget/fw;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 179
    instance-of v1, v0, Landroid/support/v7/widget/ff;

    if-eqz v1, :cond_21

    .line 180
    check-cast v0, Landroid/support/v7/widget/ff;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/ff;->avL:Z

    .line 181
    :cond_21
    invoke-static {}, Landroid/support/v4/os/j;->endSection()V

    .line 182
    iget-object v0, p0, Landroid/support/v7/widget/fm;->avC:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v0

    .line 183
    iget-object v6, p0, Landroid/support/v7/widget/fm;->avZ:Landroid/support/v7/widget/fk;

    .line 184
    iget v7, v2, Landroid/support/v7/widget/fw;->mItemViewType:I

    .line 185
    sub-long/2addr v0, v4

    .line 186
    invoke-virtual {v6, v7}, Landroid/support/v7/widget/fk;->by(I)Landroid/support/v7/widget/fl;

    move-result-object v4

    .line 187
    iget-wide v8, v4, Landroid/support/v7/widget/fl;->avS:J

    invoke-virtual {v6, v8, v9, v0, v1}, Landroid/support/v7/widget/fk;->a(JJ)J

    move-result-wide v0

    iput-wide v0, v4, Landroid/support/v7/widget/fl;->avS:J

    .line 188
    iget-object v0, v2, Landroid/support/v7/widget/fw;->itemView:Landroid/view/View;

    .line 189
    iget-object v1, p0, Landroid/support/v7/widget/fm;->avC:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->isAccessibilityEnabled()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 191
    sget-object v1, Landroid/support/v4/view/ae;->LB:Landroid/support/v4/view/ap;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ap;->w(Landroid/view/View;)I

    move-result v1

    .line 192
    if-nez v1, :cond_22

    .line 193
    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/v4/view/ae;->k(Landroid/view/View;I)V

    .line 195
    :cond_22
    sget-object v1, Landroid/support/v4/view/ae;->LB:Landroid/support/v4/view/ap;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ap;->T(Landroid/view/View;)Z

    move-result v1

    .line 196
    if-nez v1, :cond_23

    .line 197
    iget-object v1, p0, Landroid/support/v7/widget/fm;->avC:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mAccessibilityDelegate:Landroid/support/v7/widget/fx;

    .line 198
    invoke-virtual {v1}, Landroid/support/v7/widget/fx;->ex()Landroid/support/v4/view/b;

    move-result-object v1

    .line 199
    invoke-static {v0, v1}, Landroid/support/v4/view/ae;->a(Landroid/view/View;Landroid/support/v4/view/b;)V

    .line 200
    :cond_23
    iget-object v0, p0, Landroid/support/v7/widget/fm;->avC:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/ft;

    .line 201
    iget-boolean v0, v0, Landroid/support/v7/widget/ft;->awp:Z

    .line 202
    if-eqz v0, :cond_24

    .line 203
    iput p1, v2, Landroid/support/v7/widget/fw;->mPreLayoutPosition:I

    .line 204
    :cond_24
    const/4 v0, 0x1

    goto/16 :goto_d

    .line 210
    :cond_25
    iget-object v4, p0, Landroid/support/v7/widget/fm;->avC:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v4

    if-nez v4, :cond_26

    .line 211
    iget-object v4, p0, Landroid/support/v7/widget/fm;->avC:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ff;

    .line 212
    iget-object v4, v2, Landroid/support/v7/widget/fw;->itemView:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_a

    .line 213
    :cond_26
    check-cast v0, Landroid/support/v7/widget/ff;

    goto/16 :goto_a

    .line 215
    :cond_27
    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_28
    move v1, v0

    goto/16 :goto_9

    :cond_29
    move v1, v0

    goto/16 :goto_4

    :cond_2a
    move v3, v0

    goto/16 :goto_8
.end method

.method final a(JIZ)Landroid/support/v7/widget/fw;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 425
    iget-object v0, p0, Landroid/support/v7/widget/fm;->avT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 426
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_3

    .line 427
    iget-object v0, p0, Landroid/support/v7/widget/fm;->avT:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fw;

    .line 429
    iget-wide v4, v0, Landroid/support/v7/widget/fw;->mItemId:J

    .line 430
    cmp-long v3, v4, p1

    if-nez v3, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/fw;->wasReturnedFromScrap()Z

    move-result v3

    if-nez v3, :cond_2

    .line 432
    iget v3, v0, Landroid/support/v7/widget/fw;->mItemViewType:I

    .line 433
    if-ne p3, v3, :cond_1

    .line 434
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/fw;->addFlags(I)V

    .line 435
    invoke-virtual {v0}, Landroid/support/v7/widget/fw;->isRemoved()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 436
    iget-object v1, p0, Landroid/support/v7/widget/fm;->avC:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/ft;

    .line 437
    iget-boolean v1, v1, Landroid/support/v7/widget/ft;->awp:Z

    .line 438
    if-nez v1, :cond_0

    .line 439
    const/4 v1, 0x2

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/fw;->setFlags(II)V

    .line 462
    :cond_0
    :goto_1
    return-object v0

    .line 441
    :cond_1
    if-nez p4, :cond_2

    .line 442
    iget-object v3, p0, Landroid/support/v7/widget/fm;->avT:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 443
    iget-object v3, p0, Landroid/support/v7/widget/fm;->avC:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v0, Landroid/support/v7/widget/fw;->itemView:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 444
    iget-object v0, v0, Landroid/support/v7/widget/fw;->itemView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/fm;->aJ(Landroid/view/View;)V

    .line 445
    :cond_2
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 446
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/fm;->avV:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 447
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_2
    if-ltz v2, :cond_6

    .line 448
    iget-object v0, p0, Landroid/support/v7/widget/fm;->avV:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fw;

    .line 450
    iget-wide v4, v0, Landroid/support/v7/widget/fw;->mItemId:J

    .line 451
    cmp-long v3, v4, p1

    if-nez v3, :cond_5

    .line 453
    iget v3, v0, Landroid/support/v7/widget/fw;->mItemViewType:I

    .line 454
    if-ne p3, v3, :cond_4

    .line 455
    if-nez p4, :cond_0

    .line 456
    iget-object v1, p0, Landroid/support/v7/widget/fm;->avV:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 458
    :cond_4
    if-nez p4, :cond_5

    .line 459
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/fm;->bB(I)V

    move-object v0, v1

    .line 460
    goto :goto_1

    .line 461
    :cond_5
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_2

    :cond_6
    move-object v0, v1

    .line 462
    goto :goto_1
.end method

.method final a(Landroid/support/v7/widget/fw;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 299
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->clearNestedRecyclerViewIfNotNested(Landroid/support/v7/widget/fw;)V

    .line 300
    iget-object v0, p1, Landroid/support/v7/widget/fw;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Landroid/support/v4/view/ae;->a(Landroid/view/View;Landroid/support/v4/view/b;)V

    .line 301
    if-eqz p2, :cond_2

    .line 303
    iget-object v0, p0, Landroid/support/v7/widget/fm;->avC:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mRecyclerListener:Landroid/support/v7/widget/fn;

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Landroid/support/v7/widget/fm;->avC:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mRecyclerListener:Landroid/support/v7/widget/fn;

    .line 305
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/fm;->avC:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/es;

    if-eqz v0, :cond_1

    .line 306
    iget-object v0, p0, Landroid/support/v7/widget/fm;->avC:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/es;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/es;->onViewRecycled(Landroid/support/v7/widget/fw;)V

    .line 307
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/fm;->avC:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/ft;

    if-eqz v0, :cond_2

    .line 308
    iget-object v0, p0, Landroid/support/v7/widget/fm;->avC:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Landroid/support/v7/widget/ii;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ii;->q(Landroid/support/v7/widget/fw;)V

    .line 309
    :cond_2
    iput-object v1, p1, Landroid/support/v7/widget/fw;->mOwnerRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 310
    invoke-virtual {p0}, Landroid/support/v7/widget/fm;->gC()Landroid/support/v7/widget/fk;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/fk;->k(Landroid/support/v7/widget/fw;)V

    .line 311
    return-void
.end method

.method public final aI(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 231
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/fw;

    move-result-object v0

    .line 232
    invoke-virtual {v0}, Landroid/support/v7/widget/fw;->isTmpDetached()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 233
    iget-object v1, p0, Landroid/support/v7/widget/fm;->avC:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 234
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/fw;->isScrap()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 235
    invoke-virtual {v0}, Landroid/support/v7/widget/fw;->unScrap()V

    .line 238
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/fm;->l(Landroid/support/v7/widget/fw;)V

    .line 239
    return-void

    .line 236
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/fw;->wasReturnedFromScrap()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 237
    invoke-virtual {v0}, Landroid/support/v7/widget/fw;->clearReturnedFromScrapFlag()V

    goto :goto_0
.end method

.method final aJ(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 312
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/fw;

    move-result-object v0

    .line 313
    const/4 v1, 0x0

    .line 314
    iput-object v1, v0, Landroid/support/v7/widget/fw;->mScrapContainer:Landroid/support/v7/widget/fm;

    .line 316
    const/4 v1, 0x0

    .line 317
    iput-boolean v1, v0, Landroid/support/v7/widget/fw;->mInChangeScrap:Z

    .line 319
    invoke-virtual {v0}, Landroid/support/v7/widget/fw;->clearReturnedFromScrapFlag()V

    .line 320
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/fm;->l(Landroid/support/v7/widget/fw;)V

    .line 321
    return-void
.end method

.method final aK(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 322
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/fw;

    move-result-object v3

    .line 323
    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/fw;->hasAnyOfTheFlags(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 324
    invoke-virtual {v3}, Landroid/support/v7/widget/fw;->isUpdated()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/fm;->avC:Landroid/support/v7/widget/RecyclerView;

    .line 325
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Landroid/support/v7/widget/ew;

    if-eqz v4, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Landroid/support/v7/widget/ew;

    .line 326
    invoke-virtual {v3}, Landroid/support/v7/widget/fw;->getUnmodifiedPayloads()Ljava/util/List;

    move-result-object v4

    .line 327
    invoke-virtual {v0, v3, v4}, Landroid/support/v7/widget/ew;->a(Landroid/support/v7/widget/fw;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    .line 328
    :goto_0
    if-eqz v0, :cond_4

    .line 329
    :cond_1
    invoke-virtual {v3}, Landroid/support/v7/widget/fw;->isInvalid()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Landroid/support/v7/widget/fw;->isRemoved()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/fm;->avC:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/es;

    .line 330
    iget-boolean v0, v0, Landroid/support/v7/widget/es;->mHasStableIds:Z

    .line 331
    if-nez v0, :cond_3

    .line 332
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v0, v1

    .line 327
    goto :goto_0

    .line 333
    :cond_3
    invoke-virtual {v3, p0, v1}, Landroid/support/v7/widget/fw;->setScrapContainer(Landroid/support/v7/widget/fm;Z)V

    .line 334
    iget-object v0, p0, Landroid/support/v7/widget/fm;->avT:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    :goto_1
    return-void

    .line 335
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/fm;->avU:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    .line 336
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/fm;->avU:Ljava/util/ArrayList;

    .line 337
    :cond_5
    invoke-virtual {v3, p0, v2}, Landroid/support/v7/widget/fw;->setScrapContainer(Landroid/support/v7/widget/fm;Z)V

    .line 338
    iget-object v0, p0, Landroid/support/v7/widget/fm;->avU:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final bA(I)Landroid/view/View;
    .locals 4

    .prologue
    .line 27
    const/4 v0, 0x0

    .line 28
    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, v0, v2, v3}, Landroid/support/v7/widget/fm;->a(IZJ)Landroid/support/v7/widget/fw;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v7/widget/fw;->itemView:Landroid/view/View;

    .line 29
    return-object v0
.end method

.method final bB(I)V
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Landroid/support/v7/widget/fm;->avV:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fw;

    .line 250
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/fm;->a(Landroid/support/v7/widget/fw;Z)V

    .line 251
    iget-object v0, p0, Landroid/support/v7/widget/fm;->avV:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 252
    return-void
.end method

.method final bC(I)Landroid/support/v7/widget/fw;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/16 v10, 0x20

    const/4 v2, 0x0

    .line 353
    iget-object v0, p0, Landroid/support/v7/widget/fm;->avU:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/fm;->avU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    move-object v0, v1

    .line 377
    :goto_0
    return-object v0

    :cond_1
    move v3, v2

    .line 355
    :goto_1
    if-ge v3, v4, :cond_3

    .line 356
    iget-object v0, p0, Landroid/support/v7/widget/fm;->avU:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fw;

    .line 357
    invoke-virtual {v0}, Landroid/support/v7/widget/fw;->wasReturnedFromScrap()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/fw;->getLayoutPosition()I

    move-result v5

    if-ne v5, p1, :cond_2

    .line 358
    invoke-virtual {v0, v10}, Landroid/support/v7/widget/fw;->addFlags(I)V

    goto :goto_0

    .line 360
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 361
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/fm;->avC:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/es;

    .line 362
    iget-boolean v0, v0, Landroid/support/v7/widget/es;->mHasStableIds:Z

    .line 363
    if-eqz v0, :cond_5

    .line 364
    iget-object v0, p0, Landroid/support/v7/widget/fm;->avC:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Landroid/support/v7/widget/af;

    .line 365
    invoke-virtual {v0, p1, v2}, Landroid/support/v7/widget/af;->z(II)I

    move-result v0

    .line 367
    if-lez v0, :cond_5

    iget-object v3, p0, Landroid/support/v7/widget/fm;->avC:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/es;

    invoke-virtual {v3}, Landroid/support/v7/widget/es;->getItemCount()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 368
    iget-object v3, p0, Landroid/support/v7/widget/fm;->avC:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/es;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/es;->getItemId(I)J

    move-result-wide v6

    .line 369
    :goto_2
    if-ge v2, v4, :cond_5

    .line 370
    iget-object v0, p0, Landroid/support/v7/widget/fm;->avU:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fw;

    .line 371
    invoke-virtual {v0}, Landroid/support/v7/widget/fw;->wasReturnedFromScrap()Z

    move-result v3

    if-nez v3, :cond_4

    .line 372
    iget-wide v8, v0, Landroid/support/v7/widget/fw;->mItemId:J

    .line 373
    cmp-long v3, v8, v6

    if-nez v3, :cond_4

    .line 374
    invoke-virtual {v0, v10}, Landroid/support/v7/widget/fw;->addFlags(I)V

    goto :goto_0

    .line 376
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 377
    goto :goto_0
.end method

.method public final bz(I)I
    .locals 3

    .prologue
    .line 19
    if-ltz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/fm;->avC:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/ft;

    invoke-virtual {v0}, Landroid/support/v7/widget/ft;->getItemCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". State item count is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/fm;->avC:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/ft;

    .line 21
    invoke-virtual {v2}, Landroid/support/v7/widget/ft;->getItemCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/fm;->avC:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/ft;

    .line 23
    iget-boolean v0, v0, Landroid/support/v7/widget/ft;->awp:Z

    .line 24
    if-nez v0, :cond_2

    .line 26
    :goto_0
    return p1

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/fm;->avC:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Landroid/support/v7/widget/af;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/af;->bi(I)I

    move-result p1

    goto :goto_0
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/fm;->avT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    invoke-virtual {p0}, Landroid/support/v7/widget/fm;->gB()V

    .line 11
    return-void
.end method

.method final g(IZ)Landroid/support/v7/widget/fw;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 378
    iget-object v0, p0, Landroid/support/v7/widget/fm;->avT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    .line 379
    :goto_0
    if-ge v3, v4, :cond_3

    .line 380
    iget-object v0, p0, Landroid/support/v7/widget/fm;->avT:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fw;

    .line 381
    invoke-virtual {v0}, Landroid/support/v7/widget/fw;->wasReturnedFromScrap()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/fw;->getLayoutPosition()I

    move-result v5

    if-ne v5, p1, :cond_2

    .line 382
    invoke-virtual {v0}, Landroid/support/v7/widget/fw;->isInvalid()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Landroid/support/v7/widget/fm;->avC:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/ft;

    iget-boolean v5, v5, Landroid/support/v7/widget/ft;->awp:Z

    if-nez v5, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/fw;->isRemoved()Z

    move-result v5

    if-nez v5, :cond_2

    .line 383
    :cond_0
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/fw;->addFlags(I)V

    .line 424
    :cond_1
    :goto_1
    return-object v0

    .line 385
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 386
    :cond_3
    if-nez p2, :cond_9

    .line 387
    iget-object v0, p0, Landroid/support/v7/widget/fm;->avC:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/bw;

    .line 388
    iget-object v0, v4, Landroid/support/v7/widget/bw;->asc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v3, v2

    .line 389
    :goto_2
    if-ge v3, v5, :cond_5

    .line 390
    iget-object v0, v4, Landroid/support/v7/widget/bw;->asc:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 391
    iget-object v6, v4, Landroid/support/v7/widget/bw;->asa:Landroid/support/v7/widget/by;

    invoke-interface {v6, v0}, Landroid/support/v7/widget/by;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/fw;

    move-result-object v6

    .line 392
    invoke-virtual {v6}, Landroid/support/v7/widget/fw;->getLayoutPosition()I

    move-result v7

    if-ne v7, p1, :cond_4

    .line 393
    invoke-virtual {v6}, Landroid/support/v7/widget/fw;->isInvalid()Z

    move-result v7

    if-nez v7, :cond_4

    .line 394
    invoke-virtual {v6}, Landroid/support/v7/widget/fw;->isRemoved()Z

    move-result v6

    if-nez v6, :cond_4

    move-object v3, v0

    .line 399
    :goto_3
    if-eqz v3, :cond_9

    .line 400
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/fw;

    move-result-object v0

    .line 401
    iget-object v1, p0, Landroid/support/v7/widget/fm;->avC:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/bw;

    .line 402
    iget-object v2, v1, Landroid/support/v7/widget/bw;->asa:Landroid/support/v7/widget/by;

    invoke-interface {v2, v3}, Landroid/support/v7/widget/by;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 403
    if-gez v2, :cond_6

    .line 404
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "view is not a child, cannot hide "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 396
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_5
    move-object v3, v1

    .line 397
    goto :goto_3

    .line 405
    :cond_6
    iget-object v4, v1, Landroid/support/v7/widget/bw;->asb:Landroid/support/v7/widget/bx;

    invoke-virtual {v4, v2}, Landroid/support/v7/widget/bx;->get(I)Z

    move-result v4

    if-nez v4, :cond_7

    .line 406
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "trying to unhide a view that was not hidden"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 407
    :cond_7
    iget-object v4, v1, Landroid/support/v7/widget/bw;->asb:Landroid/support/v7/widget/bx;

    invoke-virtual {v4, v2}, Landroid/support/v7/widget/bx;->clear(I)V

    .line 408
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/bw;->as(Landroid/view/View;)Z

    .line 409
    iget-object v1, p0, Landroid/support/v7/widget/fm;->avC:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/bw;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/bw;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 410
    const/4 v2, -0x1

    if-ne v1, v2, :cond_8

    .line 411
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "layout index should not be -1 after unhiding a view:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 412
    :cond_8
    iget-object v2, p0, Landroid/support/v7/widget/fm;->avC:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/bw;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/bw;->detachViewFromParent(I)V

    .line 413
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/fm;->aK(Landroid/view/View;)V

    .line 414
    const/16 v1, 0x2020

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/fw;->addFlags(I)V

    goto/16 :goto_1

    .line 416
    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/fm;->avV:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 417
    :goto_4
    if-ge v2, v3, :cond_b

    .line 418
    iget-object v0, p0, Landroid/support/v7/widget/fm;->avV:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fw;

    .line 419
    invoke-virtual {v0}, Landroid/support/v7/widget/fw;->isInvalid()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v0}, Landroid/support/v7/widget/fw;->getLayoutPosition()I

    move-result v4

    if-ne v4, p1, :cond_a

    .line 420
    if-nez p2, :cond_1

    .line 421
    iget-object v1, p0, Landroid/support/v7/widget/fm;->avV:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_1

    .line 423
    :cond_a
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_b
    move-object v0, v1

    .line 424
    goto/16 :goto_1
.end method

.method final gA()V
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Landroid/support/v7/widget/fm;->avC:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/fb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/fm;->avC:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/fb;

    iget v0, v0, Landroid/support/v7/widget/fb;->mPrefetchMaxCountObserved:I

    .line 13
    :goto_0
    iget v1, p0, Landroid/support/v7/widget/fm;->avX:I

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/fm;->avY:I

    .line 14
    iget-object v0, p0, Landroid/support/v7/widget/fm;->avV:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 15
    :goto_1
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/fm;->avV:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/fm;->avY:I

    if-le v1, v2, :cond_1

    .line 16
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/fm;->bB(I)V

    .line 17
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 18
    :cond_1
    return-void
.end method

.method final gB()V
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Landroid/support/v7/widget/fm;->avV:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 241
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 242
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/fm;->bB(I)V

    .line 243
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 244
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/fm;->avV:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 245
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 246
    if-eqz v0, :cond_1

    .line 247
    iget-object v0, p0, Landroid/support/v7/widget/fm;->avC:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mPrefetchRegistry:Landroid/support/v7/widget/dc;

    invoke-virtual {v0}, Landroid/support/v7/widget/dc;->gn()V

    .line 248
    :cond_1
    return-void
.end method

.method public final gC()Landroid/support/v7/widget/fk;
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Landroid/support/v7/widget/fm;->avZ:Landroid/support/v7/widget/fk;

    if-nez v0, :cond_0

    .line 464
    new-instance v0, Landroid/support/v7/widget/fk;

    invoke-direct {v0}, Landroid/support/v7/widget/fk;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/fm;->avZ:Landroid/support/v7/widget/fk;

    .line 465
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/fm;->avZ:Landroid/support/v7/widget/fk;

    return-object v0
.end method

.method final l(Landroid/support/v7/widget/fw;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 253
    invoke-virtual {p1}, Landroid/support/v7/widget/fw;->isScrap()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Landroid/support/v7/widget/fw;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 254
    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    invoke-virtual {p1}, Landroid/support/v7/widget/fw;->isScrap()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " isAttached:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p1, Landroid/support/v7/widget/fw;->itemView:Landroid/view/View;

    .line 256
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    move v0, v2

    goto :goto_0

    .line 257
    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/widget/fw;->isTmpDetached()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 258
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 259
    :cond_3
    invoke-virtual {p1}, Landroid/support/v7/widget/fw;->shouldIgnore()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 260
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 264
    :cond_4
    iget v0, p1, Landroid/support/v7/widget/fw;->mFlags:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_7

    iget-object v0, p1, Landroid/support/v7/widget/fw;->itemView:Landroid/view/View;

    .line 265
    sget-object v3, Landroid/support/v4/view/ae;->LB:Landroid/support/v4/view/ap;

    invoke-virtual {v3, v0}, Landroid/support/v4/view/ap;->u(Landroid/view/View;)Z

    move-result v0

    .line 266
    if-eqz v0, :cond_7

    move v3, v1

    .line 268
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/fm;->avC:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/es;

    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    iget-object v0, p0, Landroid/support/v7/widget/fm;->avC:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/es;

    .line 269
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/es;->onFailedToRecycleView(Landroid/support/v7/widget/fw;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 272
    :goto_2
    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/support/v7/widget/fw;->isRecyclable()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 273
    :cond_5
    iget v0, p0, Landroid/support/v7/widget/fm;->avY:I

    if-lez v0, :cond_d

    const/16 v0, 0x20e

    .line 274
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/fw;->hasAnyOfTheFlags(I)Z

    move-result v0

    if-nez v0, :cond_d

    .line 275
    iget-object v0, p0, Landroid/support/v7/widget/fm;->avV:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 276
    iget v4, p0, Landroid/support/v7/widget/fm;->avY:I

    if-lt v0, v4, :cond_6

    if-lez v0, :cond_6

    .line 277
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/fm;->bB(I)V

    .line 278
    add-int/lit8 v0, v0, -0x1

    .line 280
    :cond_6
    sget-boolean v4, Landroid/support/v7/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 281
    if-eqz v4, :cond_a

    if-lez v0, :cond_a

    iget-object v4, p0, Landroid/support/v7/widget/fm;->avC:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->mPrefetchRegistry:Landroid/support/v7/widget/dc;

    iget v5, p1, Landroid/support/v7/widget/fw;->mPosition:I

    .line 282
    invoke-virtual {v4, v5}, Landroid/support/v7/widget/dc;->bt(I)Z

    move-result v4

    if-nez v4, :cond_a

    .line 283
    add-int/lit8 v0, v0, -0x1

    move v4, v0

    .line 284
    :goto_3
    if-ltz v4, :cond_9

    .line 285
    iget-object v0, p0, Landroid/support/v7/widget/fm;->avV:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fw;

    iget v0, v0, Landroid/support/v7/widget/fw;->mPosition:I

    .line 286
    iget-object v5, p0, Landroid/support/v7/widget/fm;->avC:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->mPrefetchRegistry:Landroid/support/v7/widget/dc;

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/dc;->bt(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 287
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    .line 288
    goto :goto_3

    :cond_7
    move v3, v2

    .line 266
    goto :goto_1

    :cond_8
    move v0, v2

    .line 269
    goto :goto_2

    .line 289
    :cond_9
    add-int/lit8 v0, v4, 0x1

    .line 290
    :cond_a
    iget-object v4, p0, Landroid/support/v7/widget/fm;->avV:Ljava/util/ArrayList;

    invoke-virtual {v4, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v0, v1

    .line 292
    :goto_4
    if-nez v0, :cond_b

    .line 293
    invoke-virtual {p0, p1, v1}, Landroid/support/v7/widget/fm;->a(Landroid/support/v7/widget/fw;Z)V

    move v2, v1

    .line 295
    :cond_b
    :goto_5
    iget-object v1, p0, Landroid/support/v7/widget/fm;->avC:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Landroid/support/v7/widget/ii;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/ii;->q(Landroid/support/v7/widget/fw;)V

    .line 296
    if-nez v0, :cond_c

    if-nez v2, :cond_c

    if-eqz v3, :cond_c

    .line 297
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v7/widget/fw;->mOwnerRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 298
    :cond_c
    return-void

    :cond_d
    move v0, v2

    goto :goto_4

    :cond_e
    move v0, v2

    goto :goto_5
.end method

.method final m(Landroid/support/v7/widget/fw;)V
    .locals 1

    .prologue
    .line 340
    .line 341
    iget-boolean v0, p1, Landroid/support/v7/widget/fw;->mInChangeScrap:Z

    .line 342
    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Landroid/support/v7/widget/fm;->avU:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 345
    :goto_0
    const/4 v0, 0x0

    .line 346
    iput-object v0, p1, Landroid/support/v7/widget/fw;->mScrapContainer:Landroid/support/v7/widget/fm;

    .line 348
    const/4 v0, 0x0

    .line 349
    iput-boolean v0, p1, Landroid/support/v7/widget/fw;->mInChangeScrap:Z

    .line 351
    invoke-virtual {p1}, Landroid/support/v7/widget/fw;->clearReturnedFromScrapFlag()V

    .line 352
    return-void

    .line 344
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/fm;->avT:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
