.class public final Landroid/support/v7/widget/fm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ayA:I

.field public ayB:Landroid/support/v7/widget/fk;

.field public ayC:Landroid/support/v7/widget/fu;

.field public final synthetic aye:Landroid/support/v7/widget/RecyclerView;

.field public final ayv:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/fw;",
            ">;"
        }
    .end annotation
.end field

.field public ayw:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/fw;",
            ">;"
        }
    .end annotation
.end field

.field public final ayx:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/fw;",
            ">;"
        }
    .end annotation
.end field

.field public final ayy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/fw;",
            ">;"
        }
    .end annotation
.end field

.field public ayz:I


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/fm;->aye:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/fm;->ayv:Ljava/util/ArrayList;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/fm;->ayw:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/fm;->ayx:Ljava/util/ArrayList;

    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/fm;->ayv:Ljava/util/ArrayList;

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/fm;->ayy:Ljava/util/List;

    .line 7
    iput v1, p0, Landroid/support/v7/widget/fm;->ayz:I

    .line 8
    iput v1, p0, Landroid/support/v7/widget/fm;->ayA:I

    return-void
.end method

.method private final c(Landroid/view/ViewGroup;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 223
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 224
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 225
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 226
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Landroid/support/v7/widget/fm;->c(Landroid/view/ViewGroup;Z)V

    .line 227
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 228
    :cond_1
    if-nez p2, :cond_2

    .line 236
    :goto_1
    return-void

    .line 230
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 231
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 232
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 233
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    .line 234
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 235
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1
.end method


# virtual methods
.method final a(IZJ)Landroid/support/v7/widget/fw;
    .locals 11

    .prologue
    .line 30
    if-ltz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/fm;->aye:Landroid/support/v7/widget/RecyclerView;

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

    iget-object v2, p0, Landroid/support/v7/widget/fm;->aye:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/ft;

    .line 32
    invoke-virtual {v2}, Landroid/support/v7/widget/ft;->getItemCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/fm;->aye:Landroid/support/v7/widget/RecyclerView;

    .line 33
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    iget-object v1, p0, Landroid/support/v7/widget/fm;->aye:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/ft;

    .line 37
    iget-boolean v1, v1, Landroid/support/v7/widget/ft;->ayR:Z

    .line 38
    if-eqz v1, :cond_2

    .line 39
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/fm;->bJ(I)Landroid/support/v7/widget/fw;

    move-result-object v2

    .line 40
    if-eqz v2, :cond_7

    const/4 v0, 0x1

    .line 41
    :cond_2
    :goto_0
    if-nez v2, :cond_5

    .line 42
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/fm;->g(IZ)Landroid/support/v7/widget/fw;

    move-result-object v2

    .line 43
    if-eqz v2, :cond_5

    .line 45
    invoke-virtual {v2}, Landroid/support/v7/widget/fw;->isRemoved()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 46
    iget-object v1, p0, Landroid/support/v7/widget/fm;->aye:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/ft;

    .line 47
    iget-boolean v1, v1, Landroid/support/v7/widget/ft;->ayR:Z

    .line 67
    :goto_1
    if-nez v1, :cond_f

    .line 68
    if-nez p2, :cond_4

    .line 69
    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/fw;->addFlags(I)V

    .line 70
    invoke-virtual {v2}, Landroid/support/v7/widget/fw;->isScrap()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 71
    iget-object v1, p0, Landroid/support/v7/widget/fm;->aye:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v2, Landroid/support/v7/widget/fw;->itemView:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 72
    invoke-virtual {v2}, Landroid/support/v7/widget/fw;->unScrap()V

    .line 75
    :cond_3
    :goto_2
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/fm;->l(Landroid/support/v7/widget/fw;)V

    .line 76
    :cond_4
    const/4 v2, 0x0

    .line 78
    :cond_5
    :goto_3
    if-nez v2, :cond_2a

    .line 79
    iget-object v1, p0, Landroid/support/v7/widget/fm;->aye:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Landroid/support/v7/widget/af;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/af;->bp(I)I

    move-result v1

    .line 80
    if-ltz v1, :cond_6

    iget-object v3, p0, Landroid/support/v7/widget/fm;->aye:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/es;

    invoke-virtual {v3}, Landroid/support/v7/widget/es;->getItemCount()I

    move-result v3

    if-lt v1, v3, :cond_10

    .line 81
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

    iget-object v2, p0, Landroid/support/v7/widget/fm;->aye:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/ft;

    .line 82
    invoke-virtual {v2}, Landroid/support/v7/widget/ft;->getItemCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/fm;->aye:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 49
    :cond_8
    iget v1, v2, Landroid/support/v7/widget/fw;->mPosition:I

    if-ltz v1, :cond_9

    iget v1, v2, Landroid/support/v7/widget/fw;->mPosition:I

    iget-object v3, p0, Landroid/support/v7/widget/fm;->aye:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/es;

    invoke-virtual {v3}, Landroid/support/v7/widget/es;->getItemCount()I

    move-result v3

    if-lt v1, v3, :cond_a

    .line 50
    :cond_9
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/fm;->aye:Landroid/support/v7/widget/RecyclerView;

    .line 51
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_a
    iget-object v1, p0, Landroid/support/v7/widget/fm;->aye:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/ft;

    .line 53
    iget-boolean v1, v1, Landroid/support/v7/widget/ft;->ayR:Z

    .line 54
    if-nez v1, :cond_b

    .line 55
    iget-object v1, p0, Landroid/support/v7/widget/fm;->aye:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/es;

    iget v3, v2, Landroid/support/v7/widget/fw;->mPosition:I

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/es;->getItemViewType(I)I

    move-result v1

    .line 57
    iget v3, v2, Landroid/support/v7/widget/fw;->mItemViewType:I

    .line 58
    if-eq v1, v3, :cond_b

    .line 59
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 60
    :cond_b
    iget-object v1, p0, Landroid/support/v7/widget/fm;->aye:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/es;

    .line 61
    iget-boolean v1, v1, Landroid/support/v7/widget/es;->mHasStableIds:Z

    .line 62
    if-eqz v1, :cond_d

    .line 64
    iget-wide v4, v2, Landroid/support/v7/widget/fw;->mItemId:J

    .line 65
    iget-object v1, p0, Landroid/support/v7/widget/fm;->aye:Landroid/support/v7/widget/RecyclerView;

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

    .line 66
    :cond_d
    const/4 v1, 0x1

    goto/16 :goto_1

    .line 73
    :cond_e
    invoke-virtual {v2}, Landroid/support/v7/widget/fw;->wasReturnedFromScrap()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 74
    invoke-virtual {v2}, Landroid/support/v7/widget/fw;->clearReturnedFromScrapFlag()V

    goto/16 :goto_2

    .line 77
    :cond_f
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 83
    :cond_10
    iget-object v3, p0, Landroid/support/v7/widget/fm;->aye:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/es;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/es;->getItemViewType(I)I

    move-result v3

    .line 84
    iget-object v4, p0, Landroid/support/v7/widget/fm;->aye:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/es;

    .line 85
    iget-boolean v4, v4, Landroid/support/v7/widget/es;->mHasStableIds:Z

    .line 86
    if-eqz v4, :cond_29

    .line 87
    iget-object v2, p0, Landroid/support/v7/widget/fm;->aye:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/es;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/es;->getItemId(I)J

    move-result-wide v4

    invoke-virtual {p0, v4, v5, v3, p2}, Landroid/support/v7/widget/fm;->a(JIZ)Landroid/support/v7/widget/fw;

    move-result-object v2

    .line 88
    if-eqz v2, :cond_29

    .line 89
    iput v1, v2, Landroid/support/v7/widget/fw;->mPosition:I

    .line 90
    const/4 v0, 0x1

    move v1, v0

    .line 91
    :goto_4
    if-nez v2, :cond_12

    iget-object v0, p0, Landroid/support/v7/widget/fm;->ayC:Landroid/support/v7/widget/fu;

    if-eqz v0, :cond_12

    .line 92
    iget-object v0, p0, Landroid/support/v7/widget/fm;->ayC:Landroid/support/v7/widget/fu;

    .line 93
    invoke-virtual {v0}, Landroid/support/v7/widget/fu;->gW()Landroid/view/View;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_12

    .line 95
    iget-object v2, p0, Landroid/support/v7/widget/fm;->aye:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/fw;

    move-result-object v2

    .line 96
    if-nez v2, :cond_11

    .line 97
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getViewForPositionAndType returned a view which does not have a ViewHolder"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v7/widget/fm;->aye:Landroid/support/v7/widget/RecyclerView;

    .line 98
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_11
    invoke-virtual {v2}, Landroid/support/v7/widget/fw;->shouldIgnore()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 100
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getViewForPositionAndType returned a view that is ignored. You must call stopIgnoring before returning this view."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v7/widget/fm;->aye:Landroid/support/v7/widget/RecyclerView;

    .line 101
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_12
    if-nez v2, :cond_13

    .line 103
    invoke-virtual {p0}, Landroid/support/v7/widget/fm;->gU()Landroid/support/v7/widget/fk;

    move-result-object v0

    .line 104
    iget-object v0, v0, Landroid/support/v7/widget/fk;->ayp:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fl;

    .line 105
    if-eqz v0, :cond_15

    iget-object v2, v0, Landroid/support/v7/widget/fl;->ayr:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    .line 106
    iget-object v0, v0, Landroid/support/v7/widget/fl;->ayr:Ljava/util/ArrayList;

    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fw;

    move-object v2, v0

    .line 110
    :goto_5
    if-eqz v2, :cond_13

    .line 111
    invoke-virtual {v2}, Landroid/support/v7/widget/fw;->resetInternal()V

    .line 112
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->FORCE_INVALIDATE_DISPLAY_LIST:Z

    if-eqz v0, :cond_13

    .line 114
    iget-object v0, v2, Landroid/support/v7/widget/fw;->itemView:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_13

    .line 115
    iget-object v0, v2, Landroid/support/v7/widget/fw;->itemView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-direct {p0, v0, v4}, Landroid/support/v7/widget/fm;->c(Landroid/view/ViewGroup;Z)V

    .line 116
    :cond_13
    if-nez v2, :cond_19

    .line 117
    iget-object v0, p0, Landroid/support/v7/widget/fm;->aye:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v4

    .line 118
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v0, p3, v6

    if-eqz v0, :cond_17

    iget-object v0, p0, Landroid/support/v7/widget/fm;->ayB:Landroid/support/v7/widget/fk;

    .line 120
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/fk;->bF(I)Landroid/support/v7/widget/fl;

    move-result-object v0

    iget-wide v6, v0, Landroid/support/v7/widget/fl;->ayt:J

    .line 121
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_14

    add-long/2addr v6, v4

    cmp-long v0, v6, p3

    if-gez v0, :cond_16

    :cond_14
    const/4 v0, 0x1

    .line 122
    :goto_6
    if-nez v0, :cond_17

    .line 123
    const/4 v0, 0x0

    .line 222
    :goto_7
    return-object v0

    .line 108
    :cond_15
    const/4 v2, 0x0

    goto :goto_5

    .line 121
    :cond_16
    const/4 v0, 0x0

    goto :goto_6

    .line 124
    :cond_17
    iget-object v0, p0, Landroid/support/v7/widget/fm;->aye:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/es;

    iget-object v2, p0, Landroid/support/v7/widget/fm;->aye:Landroid/support/v7/widget/RecyclerView;

    .line 125
    const-string v6, "RV CreateView"

    invoke-static {v6}, Landroid/support/v4/d/d;->beginSection(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/es;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/fw;

    move-result-object v2

    .line 127
    iput v3, v2, Landroid/support/v7/widget/fw;->mItemViewType:I

    .line 128
    invoke-static {}, Landroid/support/v4/d/d;->endSection()V

    .line 131
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 132
    if-eqz v0, :cond_18

    .line 133
    iget-object v0, v2, Landroid/support/v7/widget/fw;->itemView:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->findNestedRecyclerView(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_18

    .line 135
    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v6, v2, Landroid/support/v7/widget/fw;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 136
    :cond_18
    iget-object v0, p0, Landroid/support/v7/widget/fm;->aye:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v6

    .line 137
    iget-object v0, p0, Landroid/support/v7/widget/fm;->ayB:Landroid/support/v7/widget/fk;

    sub-long v4, v6, v4

    .line 138
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/fk;->bF(I)Landroid/support/v7/widget/fl;

    move-result-object v3

    .line 139
    iget-wide v6, v3, Landroid/support/v7/widget/fl;->ayt:J

    invoke-virtual {v0, v6, v7, v4, v5}, Landroid/support/v7/widget/fk;->a(JJ)J

    move-result-wide v4

    iput-wide v4, v3, Landroid/support/v7/widget/fl;->ayt:J

    :cond_19
    move v3, v1

    .line 140
    :goto_8
    if-eqz v3, :cond_1a

    iget-object v0, p0, Landroid/support/v7/widget/fm;->aye:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/ft;

    .line 141
    iget-boolean v0, v0, Landroid/support/v7/widget/ft;->ayR:Z

    .line 142
    if-nez v0, :cond_1a

    const/16 v0, 0x2000

    .line 143
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/fw;->hasAnyOfTheFlags(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 144
    const/4 v0, 0x0

    const/16 v1, 0x2000

    invoke-virtual {v2, v0, v1}, Landroid/support/v7/widget/fw;->setFlags(II)V

    .line 145
    iget-object v0, p0, Landroid/support/v7/widget/fm;->aye:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/ft;

    iget-boolean v0, v0, Landroid/support/v7/widget/ft;->ayU:Z

    if-eqz v0, :cond_1a

    .line 147
    invoke-static {v2}, Landroid/support/v7/widget/ew;->g(Landroid/support/v7/widget/fw;)I

    .line 148
    iget-object v0, p0, Landroid/support/v7/widget/fm;->aye:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Landroid/support/v7/widget/ew;

    iget-object v1, p0, Landroid/support/v7/widget/fm;->aye:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/ft;

    .line 149
    invoke-virtual {v2}, Landroid/support/v7/widget/fw;->getUnmodifiedPayloads()Ljava/util/List;

    .line 150
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ew;->f(Landroid/support/v7/widget/fw;)Landroid/support/v7/widget/ey;

    move-result-object v0

    .line 151
    iget-object v1, p0, Landroid/support/v7/widget/fm;->aye:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/widget/RecyclerView;->recordAnimationInfoIfBouncedHiddenView(Landroid/support/v7/widget/fw;Landroid/support/v7/widget/ey;)V

    .line 152
    :cond_1a
    const/4 v0, 0x0

    .line 153
    iget-object v1, p0, Landroid/support/v7/widget/fm;->aye:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/ft;

    .line 154
    iget-boolean v1, v1, Landroid/support/v7/widget/ft;->ayR:Z

    .line 155
    if-eqz v1, :cond_1b

    invoke-virtual {v2}, Landroid/support/v7/widget/fw;->isBound()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 156
    iput p1, v2, Landroid/support/v7/widget/fw;->mPreLayoutPosition:I

    move v1, v0

    .line 212
    :goto_9
    iget-object v0, v2, Landroid/support/v7/widget/fw;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 213
    if-nez v0, :cond_25

    .line 214
    iget-object v0, p0, Landroid/support/v7/widget/fm;->aye:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ff;

    .line 215
    iget-object v4, v2, Landroid/support/v7/widget/fw;->itemView:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    :goto_a
    iput-object v2, v0, Landroid/support/v7/widget/ff;->aym:Landroid/support/v7/widget/fw;

    .line 221
    if-eqz v3, :cond_27

    if-eqz v1, :cond_27

    const/4 v1, 0x1

    :goto_b
    iput-boolean v1, v0, Landroid/support/v7/widget/ff;->ayo:Z

    move-object v0, v2

    .line 222
    goto/16 :goto_7

    .line 157
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

    .line 158
    :cond_1c
    iget-object v0, p0, Landroid/support/v7/widget/fm;->aye:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Landroid/support/v7/widget/af;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/af;->bp(I)I

    move-result v1

    .line 160
    iget-object v0, p0, Landroid/support/v7/widget/fm;->aye:Landroid/support/v7/widget/RecyclerView;

    iput-object v0, v2, Landroid/support/v7/widget/fw;->mOwnerRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 162
    iget v0, v2, Landroid/support/v7/widget/fw;->mItemViewType:I

    .line 164
    iget-object v4, p0, Landroid/support/v7/widget/fm;->aye:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v4

    .line 165
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v6, p3, v6

    if-eqz v6, :cond_1f

    iget-object v6, p0, Landroid/support/v7/widget/fm;->ayB:Landroid/support/v7/widget/fk;

    .line 167
    invoke-virtual {v6, v0}, Landroid/support/v7/widget/fk;->bF(I)Landroid/support/v7/widget/fl;

    move-result-object v0

    iget-wide v6, v0, Landroid/support/v7/widget/fl;->ayu:J

    .line 168
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_1d

    add-long/2addr v6, v4

    cmp-long v0, v6, p3

    if-gez v0, :cond_1e

    :cond_1d
    const/4 v0, 0x1

    .line 169
    :goto_c
    if-nez v0, :cond_1f

    .line 170
    const/4 v0, 0x0

    :goto_d
    move v1, v0

    .line 211
    goto :goto_9

    .line 168
    :cond_1e
    const/4 v0, 0x0

    goto :goto_c

    .line 171
    :cond_1f
    iget-object v0, p0, Landroid/support/v7/widget/fm;->aye:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/es;

    .line 172
    iput v1, v2, Landroid/support/v7/widget/fw;->mPosition:I

    .line 174
    iget-boolean v6, v0, Landroid/support/v7/widget/es;->mHasStableIds:Z

    .line 175
    if-eqz v6, :cond_20

    .line 176
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/es;->getItemId(I)J

    move-result-wide v6

    iput-wide v6, v2, Landroid/support/v7/widget/fw;->mItemId:J

    .line 177
    :cond_20
    const/4 v6, 0x1

    const/16 v7, 0x207

    invoke-virtual {v2, v6, v7}, Landroid/support/v7/widget/fw;->setFlags(II)V

    .line 178
    const-string v6, "RV OnBindView"

    invoke-static {v6}, Landroid/support/v4/d/d;->beginSection(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v2}, Landroid/support/v7/widget/fw;->getUnmodifiedPayloads()Ljava/util/List;

    .line 180
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/es;->onBindViewHolder(Landroid/support/v7/widget/fw;I)V

    .line 181
    invoke-virtual {v2}, Landroid/support/v7/widget/fw;->clearPayload()V

    .line 182
    iget-object v0, v2, Landroid/support/v7/widget/fw;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 183
    instance-of v1, v0, Landroid/support/v7/widget/ff;

    if-eqz v1, :cond_21

    .line 184
    check-cast v0, Landroid/support/v7/widget/ff;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/ff;->ayn:Z

    .line 185
    :cond_21
    invoke-static {}, Landroid/support/v4/d/d;->endSection()V

    .line 186
    iget-object v0, p0, Landroid/support/v7/widget/fm;->aye:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v0

    .line 187
    iget-object v6, p0, Landroid/support/v7/widget/fm;->ayB:Landroid/support/v7/widget/fk;

    .line 188
    iget v7, v2, Landroid/support/v7/widget/fw;->mItemViewType:I

    .line 189
    sub-long/2addr v0, v4

    .line 190
    invoke-virtual {v6, v7}, Landroid/support/v7/widget/fk;->bF(I)Landroid/support/v7/widget/fl;

    move-result-object v4

    .line 191
    iget-wide v8, v4, Landroid/support/v7/widget/fl;->ayu:J

    invoke-virtual {v6, v8, v9, v0, v1}, Landroid/support/v7/widget/fk;->a(JJ)J

    move-result-wide v0

    iput-wide v0, v4, Landroid/support/v7/widget/fl;->ayu:J

    .line 193
    iget-object v0, p0, Landroid/support/v7/widget/fm;->aye:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isAccessibilityEnabled()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 194
    iget-object v0, v2, Landroid/support/v7/widget/fw;->itemView:Landroid/view/View;

    .line 196
    sget-object v1, Landroid/support/v4/view/af;->Oj:Landroid/support/v4/view/aq;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/aq;->v(Landroid/view/View;)I

    move-result v1

    .line 197
    if-nez v1, :cond_22

    .line 198
    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/v4/view/af;->k(Landroid/view/View;I)V

    .line 200
    :cond_22
    sget-object v1, Landroid/support/v4/view/af;->Oj:Landroid/support/v4/view/aq;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/aq;->S(Landroid/view/View;)Z

    move-result v1

    .line 201
    if-nez v1, :cond_23

    .line 202
    const/16 v1, 0x4000

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/fw;->addFlags(I)V

    .line 203
    iget-object v1, p0, Landroid/support/v7/widget/fm;->aye:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mAccessibilityDelegate:Landroid/support/v7/widget/fx;

    .line 204
    invoke-virtual {v1}, Landroid/support/v7/widget/fx;->eO()Landroid/support/v4/view/b;

    move-result-object v1

    .line 205
    invoke-static {v0, v1}, Landroid/support/v4/view/af;->a(Landroid/view/View;Landroid/support/v4/view/b;)V

    .line 206
    :cond_23
    iget-object v0, p0, Landroid/support/v7/widget/fm;->aye:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/ft;

    .line 207
    iget-boolean v0, v0, Landroid/support/v7/widget/ft;->ayR:Z

    .line 208
    if-eqz v0, :cond_24

    .line 209
    iput p1, v2, Landroid/support/v7/widget/fw;->mPreLayoutPosition:I

    .line 210
    :cond_24
    const/4 v0, 0x1

    goto/16 :goto_d

    .line 216
    :cond_25
    iget-object v4, p0, Landroid/support/v7/widget/fm;->aye:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v4

    if-nez v4, :cond_26

    .line 217
    iget-object v4, p0, Landroid/support/v7/widget/fm;->aye:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ff;

    .line 218
    iget-object v4, v2, Landroid/support/v7/widget/fw;->itemView:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_a

    .line 219
    :cond_26
    check-cast v0, Landroid/support/v7/widget/ff;

    goto/16 :goto_a

    .line 221
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

    .line 437
    iget-object v0, p0, Landroid/support/v7/widget/fm;->ayv:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 438
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_3

    .line 439
    iget-object v0, p0, Landroid/support/v7/widget/fm;->ayv:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fw;

    .line 441
    iget-wide v4, v0, Landroid/support/v7/widget/fw;->mItemId:J

    .line 442
    cmp-long v3, v4, p1

    if-nez v3, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/fw;->wasReturnedFromScrap()Z

    move-result v3

    if-nez v3, :cond_2

    .line 444
    iget v3, v0, Landroid/support/v7/widget/fw;->mItemViewType:I

    .line 445
    if-ne p3, v3, :cond_1

    .line 446
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/fw;->addFlags(I)V

    .line 447
    invoke-virtual {v0}, Landroid/support/v7/widget/fw;->isRemoved()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 448
    iget-object v1, p0, Landroid/support/v7/widget/fm;->aye:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/ft;

    .line 449
    iget-boolean v1, v1, Landroid/support/v7/widget/ft;->ayR:Z

    .line 450
    if-nez v1, :cond_0

    .line 451
    const/4 v1, 0x2

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/fw;->setFlags(II)V

    .line 474
    :cond_0
    :goto_1
    return-object v0

    .line 453
    :cond_1
    if-nez p4, :cond_2

    .line 454
    iget-object v3, p0, Landroid/support/v7/widget/fm;->ayv:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 455
    iget-object v3, p0, Landroid/support/v7/widget/fm;->aye:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v0, Landroid/support/v7/widget/fw;->itemView:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 456
    iget-object v0, v0, Landroid/support/v7/widget/fw;->itemView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/fm;->aH(Landroid/view/View;)V

    .line 457
    :cond_2
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 458
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/fm;->ayx:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 459
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_2
    if-ltz v2, :cond_6

    .line 460
    iget-object v0, p0, Landroid/support/v7/widget/fm;->ayx:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fw;

    .line 462
    iget-wide v4, v0, Landroid/support/v7/widget/fw;->mItemId:J

    .line 463
    cmp-long v3, v4, p1

    if-nez v3, :cond_5

    .line 465
    iget v3, v0, Landroid/support/v7/widget/fw;->mItemViewType:I

    .line 466
    if-ne p3, v3, :cond_4

    .line 467
    if-nez p4, :cond_0

    .line 468
    iget-object v1, p0, Landroid/support/v7/widget/fm;->ayx:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 470
    :cond_4
    if-nez p4, :cond_5

    .line 471
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/fm;->bI(I)V

    move-object v0, v1

    .line 472
    goto :goto_1

    .line 473
    :cond_5
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_2

    :cond_6
    move-object v0, v1

    .line 474
    goto :goto_1
.end method

.method final a(Landroid/support/v7/widget/fw;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x4000

    .line 307
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->clearNestedRecyclerViewIfNotNested(Landroid/support/v7/widget/fw;)V

    .line 308
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/fw;->hasAnyOfTheFlags(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/fw;->setFlags(II)V

    .line 310
    iget-object v0, p1, Landroid/support/v7/widget/fw;->itemView:Landroid/view/View;

    invoke-static {v0, v2}, Landroid/support/v4/view/af;->a(Landroid/view/View;Landroid/support/v4/view/b;)V

    .line 311
    :cond_0
    if-eqz p2, :cond_3

    .line 313
    iget-object v0, p0, Landroid/support/v7/widget/fm;->aye:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mRecyclerListener:Landroid/support/v7/widget/fn;

    if-eqz v0, :cond_1

    .line 314
    iget-object v0, p0, Landroid/support/v7/widget/fm;->aye:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mRecyclerListener:Landroid/support/v7/widget/fn;

    .line 315
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/fm;->aye:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/es;

    if-eqz v0, :cond_2

    .line 316
    iget-object v0, p0, Landroid/support/v7/widget/fm;->aye:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/es;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/es;->onViewRecycled(Landroid/support/v7/widget/fw;)V

    .line 317
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/fm;->aye:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/ft;

    if-eqz v0, :cond_3

    .line 318
    iget-object v0, p0, Landroid/support/v7/widget/fm;->aye:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Landroid/support/v7/widget/ii;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ii;->q(Landroid/support/v7/widget/fw;)V

    .line 319
    :cond_3
    iput-object v2, p1, Landroid/support/v7/widget/fw;->mOwnerRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 320
    invoke-virtual {p0}, Landroid/support/v7/widget/fm;->gU()Landroid/support/v7/widget/fk;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/fk;->k(Landroid/support/v7/widget/fw;)V

    .line 321
    return-void
.end method

.method public final aG(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 237
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/fw;

    move-result-object v0

    .line 238
    invoke-virtual {v0}, Landroid/support/v7/widget/fw;->isTmpDetached()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 239
    iget-object v1, p0, Landroid/support/v7/widget/fm;->aye:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 240
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/fw;->isScrap()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 241
    invoke-virtual {v0}, Landroid/support/v7/widget/fw;->unScrap()V

    .line 244
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/fm;->l(Landroid/support/v7/widget/fw;)V

    .line 245
    return-void

    .line 242
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/fw;->wasReturnedFromScrap()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 243
    invoke-virtual {v0}, Landroid/support/v7/widget/fw;->clearReturnedFromScrapFlag()V

    goto :goto_0
.end method

.method final aH(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 322
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/fw;

    move-result-object v0

    .line 323
    const/4 v1, 0x0

    .line 324
    iput-object v1, v0, Landroid/support/v7/widget/fw;->mScrapContainer:Landroid/support/v7/widget/fm;

    .line 326
    const/4 v1, 0x0

    .line 327
    iput-boolean v1, v0, Landroid/support/v7/widget/fw;->mInChangeScrap:Z

    .line 329
    invoke-virtual {v0}, Landroid/support/v7/widget/fw;->clearReturnedFromScrapFlag()V

    .line 330
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/fm;->l(Landroid/support/v7/widget/fw;)V

    .line 331
    return-void
.end method

.method final aI(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 332
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/fw;

    move-result-object v3

    .line 333
    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/fw;->hasAnyOfTheFlags(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 334
    invoke-virtual {v3}, Landroid/support/v7/widget/fw;->isUpdated()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/fm;->aye:Landroid/support/v7/widget/RecyclerView;

    .line 335
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Landroid/support/v7/widget/ew;

    if-eqz v4, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Landroid/support/v7/widget/ew;

    .line 336
    invoke-virtual {v3}, Landroid/support/v7/widget/fw;->getUnmodifiedPayloads()Ljava/util/List;

    move-result-object v4

    .line 337
    invoke-virtual {v0, v3, v4}, Landroid/support/v7/widget/ew;->a(Landroid/support/v7/widget/fw;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    .line 338
    :goto_0
    if-eqz v0, :cond_4

    .line 339
    :cond_1
    invoke-virtual {v3}, Landroid/support/v7/widget/fw;->isInvalid()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Landroid/support/v7/widget/fw;->isRemoved()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/fm;->aye:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/es;

    .line 340
    iget-boolean v0, v0, Landroid/support/v7/widget/es;->mHasStableIds:Z

    .line 341
    if-nez v0, :cond_3

    .line 342
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v7/widget/fm;->aye:Landroid/support/v7/widget/RecyclerView;

    .line 343
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v0, v1

    .line 337
    goto :goto_0

    .line 344
    :cond_3
    invoke-virtual {v3, p0, v1}, Landroid/support/v7/widget/fw;->setScrapContainer(Landroid/support/v7/widget/fm;Z)V

    .line 345
    iget-object v0, p0, Landroid/support/v7/widget/fm;->ayv:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    :goto_1
    return-void

    .line 346
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/fm;->ayw:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    .line 347
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/fm;->ayw:Ljava/util/ArrayList;

    .line 348
    :cond_5
    invoke-virtual {v3, p0, v2}, Landroid/support/v7/widget/fw;->setScrapContainer(Landroid/support/v7/widget/fm;Z)V

    .line 349
    iget-object v0, p0, Landroid/support/v7/widget/fm;->ayw:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final bG(I)I
    .locals 3

    .prologue
    .line 19
    if-ltz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/fm;->aye:Landroid/support/v7/widget/RecyclerView;

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

    iget-object v2, p0, Landroid/support/v7/widget/fm;->aye:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/ft;

    .line 21
    invoke-virtual {v2}, Landroid/support/v7/widget/ft;->getItemCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/fm;->aye:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/fm;->aye:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/ft;

    .line 23
    iget-boolean v0, v0, Landroid/support/v7/widget/ft;->ayR:Z

    .line 24
    if-nez v0, :cond_2

    .line 26
    :goto_0
    return p1

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/fm;->aye:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Landroid/support/v7/widget/af;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/af;->bp(I)I

    move-result p1

    goto :goto_0
.end method

.method public final bH(I)Landroid/view/View;
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

.method final bI(I)V
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Landroid/support/v7/widget/fm;->ayx:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fw;

    .line 256
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/fm;->a(Landroid/support/v7/widget/fw;Z)V

    .line 257
    iget-object v0, p0, Landroid/support/v7/widget/fm;->ayx:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 258
    return-void
.end method

.method final bJ(I)Landroid/support/v7/widget/fw;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/16 v10, 0x20

    const/4 v2, 0x0

    .line 364
    iget-object v0, p0, Landroid/support/v7/widget/fm;->ayw:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/fm;->ayw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    move-object v0, v1

    .line 388
    :goto_0
    return-object v0

    :cond_1
    move v3, v2

    .line 366
    :goto_1
    if-ge v3, v4, :cond_3

    .line 367
    iget-object v0, p0, Landroid/support/v7/widget/fm;->ayw:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fw;

    .line 368
    invoke-virtual {v0}, Landroid/support/v7/widget/fw;->wasReturnedFromScrap()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/fw;->getLayoutPosition()I

    move-result v5

    if-ne v5, p1, :cond_2

    .line 369
    invoke-virtual {v0, v10}, Landroid/support/v7/widget/fw;->addFlags(I)V

    goto :goto_0

    .line 371
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 372
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/fm;->aye:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/es;

    .line 373
    iget-boolean v0, v0, Landroid/support/v7/widget/es;->mHasStableIds:Z

    .line 374
    if-eqz v0, :cond_5

    .line 375
    iget-object v0, p0, Landroid/support/v7/widget/fm;->aye:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Landroid/support/v7/widget/af;

    .line 376
    invoke-virtual {v0, p1, v2}, Landroid/support/v7/widget/af;->z(II)I

    move-result v0

    .line 378
    if-lez v0, :cond_5

    iget-object v3, p0, Landroid/support/v7/widget/fm;->aye:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/es;

    invoke-virtual {v3}, Landroid/support/v7/widget/es;->getItemCount()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 379
    iget-object v3, p0, Landroid/support/v7/widget/fm;->aye:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/es;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/es;->getItemId(I)J

    move-result-wide v6

    .line 380
    :goto_2
    if-ge v2, v4, :cond_5

    .line 381
    iget-object v0, p0, Landroid/support/v7/widget/fm;->ayw:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fw;

    .line 382
    invoke-virtual {v0}, Landroid/support/v7/widget/fw;->wasReturnedFromScrap()Z

    move-result v3

    if-nez v3, :cond_4

    .line 383
    iget-wide v8, v0, Landroid/support/v7/widget/fw;->mItemId:J

    .line 384
    cmp-long v3, v8, v6

    if-nez v3, :cond_4

    .line 385
    invoke-virtual {v0, v10}, Landroid/support/v7/widget/fw;->addFlags(I)V

    goto :goto_0

    .line 387
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 388
    goto :goto_0
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/fm;->ayv:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    invoke-virtual {p0}, Landroid/support/v7/widget/fm;->gT()V

    .line 11
    return-void
.end method

.method final g(IZ)Landroid/support/v7/widget/fw;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 389
    iget-object v0, p0, Landroid/support/v7/widget/fm;->ayv:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    .line 390
    :goto_0
    if-ge v3, v4, :cond_3

    .line 391
    iget-object v0, p0, Landroid/support/v7/widget/fm;->ayv:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fw;

    .line 392
    invoke-virtual {v0}, Landroid/support/v7/widget/fw;->wasReturnedFromScrap()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/fw;->getLayoutPosition()I

    move-result v5

    if-ne v5, p1, :cond_2

    .line 393
    invoke-virtual {v0}, Landroid/support/v7/widget/fw;->isInvalid()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Landroid/support/v7/widget/fm;->aye:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/ft;

    iget-boolean v5, v5, Landroid/support/v7/widget/ft;->ayR:Z

    if-nez v5, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/fw;->isRemoved()Z

    move-result v5

    if-nez v5, :cond_2

    .line 394
    :cond_0
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/fw;->addFlags(I)V

    .line 436
    :cond_1
    :goto_1
    return-object v0

    .line 396
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 397
    :cond_3
    if-nez p2, :cond_9

    .line 398
    iget-object v0, p0, Landroid/support/v7/widget/fm;->aye:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/bw;

    .line 399
    iget-object v0, v4, Landroid/support/v7/widget/bw;->auE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v3, v2

    .line 400
    :goto_2
    if-ge v3, v5, :cond_5

    .line 401
    iget-object v0, v4, Landroid/support/v7/widget/bw;->auE:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 402
    iget-object v6, v4, Landroid/support/v7/widget/bw;->auC:Landroid/support/v7/widget/by;

    invoke-interface {v6, v0}, Landroid/support/v7/widget/by;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/fw;

    move-result-object v6

    .line 403
    invoke-virtual {v6}, Landroid/support/v7/widget/fw;->getLayoutPosition()I

    move-result v7

    if-ne v7, p1, :cond_4

    .line 404
    invoke-virtual {v6}, Landroid/support/v7/widget/fw;->isInvalid()Z

    move-result v7

    if-nez v7, :cond_4

    .line 405
    invoke-virtual {v6}, Landroid/support/v7/widget/fw;->isRemoved()Z

    move-result v6

    if-nez v6, :cond_4

    move-object v3, v0

    .line 410
    :goto_3
    if-eqz v3, :cond_9

    .line 411
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/fw;

    move-result-object v0

    .line 412
    iget-object v1, p0, Landroid/support/v7/widget/fm;->aye:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/bw;

    .line 413
    iget-object v2, v1, Landroid/support/v7/widget/bw;->auC:Landroid/support/v7/widget/by;

    invoke-interface {v2, v3}, Landroid/support/v7/widget/by;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 414
    if-gez v2, :cond_6

    .line 415
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "view is not a child, cannot hide "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 407
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_5
    move-object v3, v1

    .line 408
    goto :goto_3

    .line 416
    :cond_6
    iget-object v4, v1, Landroid/support/v7/widget/bw;->auD:Landroid/support/v7/widget/bx;

    invoke-virtual {v4, v2}, Landroid/support/v7/widget/bx;->get(I)Z

    move-result v4

    if-nez v4, :cond_7

    .line 417
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

    .line 418
    :cond_7
    iget-object v4, v1, Landroid/support/v7/widget/bw;->auD:Landroid/support/v7/widget/bx;

    invoke-virtual {v4, v2}, Landroid/support/v7/widget/bx;->clear(I)V

    .line 419
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/bw;->aq(Landroid/view/View;)Z

    .line 420
    iget-object v1, p0, Landroid/support/v7/widget/fm;->aye:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/bw;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/bw;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 421
    const/4 v2, -0x1

    if-ne v1, v2, :cond_8

    .line 422
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "layout index should not be -1 after unhiding a view:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroid/support/v7/widget/fm;->aye:Landroid/support/v7/widget/RecyclerView;

    .line 423
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 424
    :cond_8
    iget-object v2, p0, Landroid/support/v7/widget/fm;->aye:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/bw;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/bw;->detachViewFromParent(I)V

    .line 425
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/fm;->aI(Landroid/view/View;)V

    .line 426
    const/16 v1, 0x2020

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/fw;->addFlags(I)V

    goto/16 :goto_1

    .line 428
    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/fm;->ayx:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 429
    :goto_4
    if-ge v2, v3, :cond_b

    .line 430
    iget-object v0, p0, Landroid/support/v7/widget/fm;->ayx:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fw;

    .line 431
    invoke-virtual {v0}, Landroid/support/v7/widget/fw;->isInvalid()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v0}, Landroid/support/v7/widget/fw;->getLayoutPosition()I

    move-result v4

    if-ne v4, p1, :cond_a

    .line 432
    if-nez p2, :cond_1

    .line 433
    iget-object v1, p0, Landroid/support/v7/widget/fm;->ayx:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_1

    .line 435
    :cond_a
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_b
    move-object v0, v1

    .line 436
    goto/16 :goto_1
.end method

.method final gS()V
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Landroid/support/v7/widget/fm;->aye:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/fb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/fm;->aye:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/fb;

    iget v0, v0, Landroid/support/v7/widget/fb;->mPrefetchMaxCountObserved:I

    .line 13
    :goto_0
    iget v1, p0, Landroid/support/v7/widget/fm;->ayz:I

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/fm;->ayA:I

    .line 14
    iget-object v0, p0, Landroid/support/v7/widget/fm;->ayx:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 15
    :goto_1
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/fm;->ayx:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/fm;->ayA:I

    if-le v1, v2, :cond_1

    .line 16
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/fm;->bI(I)V

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

.method final gT()V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Landroid/support/v7/widget/fm;->ayx:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 247
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 248
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/fm;->bI(I)V

    .line 249
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 250
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/fm;->ayx:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 251
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 252
    if-eqz v0, :cond_1

    .line 253
    iget-object v0, p0, Landroid/support/v7/widget/fm;->aye:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mPrefetchRegistry:Landroid/support/v7/widget/dc;

    invoke-virtual {v0}, Landroid/support/v7/widget/dc;->gF()V

    .line 254
    :cond_1
    return-void
.end method

.method public final gU()Landroid/support/v7/widget/fk;
    .locals 1

    .prologue
    .line 475
    iget-object v0, p0, Landroid/support/v7/widget/fm;->ayB:Landroid/support/v7/widget/fk;

    if-nez v0, :cond_0

    .line 476
    new-instance v0, Landroid/support/v7/widget/fk;

    invoke-direct {v0}, Landroid/support/v7/widget/fk;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/fm;->ayB:Landroid/support/v7/widget/fk;

    .line 477
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/fm;->ayB:Landroid/support/v7/widget/fk;

    return-object v0
.end method

.method final l(Landroid/support/v7/widget/fw;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 259
    invoke-virtual {p1}, Landroid/support/v7/widget/fw;->isScrap()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Landroid/support/v7/widget/fw;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 260
    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    invoke-virtual {p1}, Landroid/support/v7/widget/fw;->isScrap()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " isAttached:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p1, Landroid/support/v7/widget/fw;->itemView:Landroid/view/View;

    .line 262
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/fm;->aye:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    move v0, v2

    goto :goto_0

    .line 263
    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/widget/fw;->isTmpDetached()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 264
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/fm;->aye:Landroid/support/v7/widget/RecyclerView;

    .line 265
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 266
    :cond_3
    invoke-virtual {p1}, Landroid/support/v7/widget/fw;->shouldIgnore()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 267
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v7/widget/fm;->aye:Landroid/support/v7/widget/RecyclerView;

    .line 268
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 272
    :cond_4
    iget v0, p1, Landroid/support/v7/widget/fw;->mFlags:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_7

    iget-object v0, p1, Landroid/support/v7/widget/fw;->itemView:Landroid/view/View;

    .line 273
    sget-object v3, Landroid/support/v4/view/af;->Oj:Landroid/support/v4/view/aq;

    invoke-virtual {v3, v0}, Landroid/support/v4/view/aq;->t(Landroid/view/View;)Z

    move-result v0

    .line 274
    if-eqz v0, :cond_7

    move v3, v1

    .line 276
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/fm;->aye:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/es;

    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    iget-object v0, p0, Landroid/support/v7/widget/fm;->aye:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/es;

    .line 277
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/es;->onFailedToRecycleView(Landroid/support/v7/widget/fw;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 280
    :goto_2
    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/support/v7/widget/fw;->isRecyclable()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 281
    :cond_5
    iget v0, p0, Landroid/support/v7/widget/fm;->ayA:I

    if-lez v0, :cond_d

    const/16 v0, 0x20e

    .line 282
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/fw;->hasAnyOfTheFlags(I)Z

    move-result v0

    if-nez v0, :cond_d

    .line 283
    iget-object v0, p0, Landroid/support/v7/widget/fm;->ayx:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 284
    iget v4, p0, Landroid/support/v7/widget/fm;->ayA:I

    if-lt v0, v4, :cond_6

    if-lez v0, :cond_6

    .line 285
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/fm;->bI(I)V

    .line 286
    add-int/lit8 v0, v0, -0x1

    .line 288
    :cond_6
    sget-boolean v4, Landroid/support/v7/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 289
    if-eqz v4, :cond_a

    if-lez v0, :cond_a

    iget-object v4, p0, Landroid/support/v7/widget/fm;->aye:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->mPrefetchRegistry:Landroid/support/v7/widget/dc;

    iget v5, p1, Landroid/support/v7/widget/fw;->mPosition:I

    .line 290
    invoke-virtual {v4, v5}, Landroid/support/v7/widget/dc;->bA(I)Z

    move-result v4

    if-nez v4, :cond_a

    .line 291
    add-int/lit8 v0, v0, -0x1

    move v4, v0

    .line 292
    :goto_3
    if-ltz v4, :cond_9

    .line 293
    iget-object v0, p0, Landroid/support/v7/widget/fm;->ayx:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fw;

    iget v0, v0, Landroid/support/v7/widget/fw;->mPosition:I

    .line 294
    iget-object v5, p0, Landroid/support/v7/widget/fm;->aye:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->mPrefetchRegistry:Landroid/support/v7/widget/dc;

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/dc;->bA(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 295
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    .line 296
    goto :goto_3

    :cond_7
    move v3, v2

    .line 274
    goto :goto_1

    :cond_8
    move v0, v2

    .line 277
    goto :goto_2

    .line 297
    :cond_9
    add-int/lit8 v0, v4, 0x1

    .line 298
    :cond_a
    iget-object v4, p0, Landroid/support/v7/widget/fm;->ayx:Ljava/util/ArrayList;

    invoke-virtual {v4, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v0, v1

    .line 300
    :goto_4
    if-nez v0, :cond_b

    .line 301
    invoke-virtual {p0, p1, v1}, Landroid/support/v7/widget/fm;->a(Landroid/support/v7/widget/fw;Z)V

    move v2, v1

    .line 303
    :cond_b
    :goto_5
    iget-object v1, p0, Landroid/support/v7/widget/fm;->aye:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Landroid/support/v7/widget/ii;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/ii;->q(Landroid/support/v7/widget/fw;)V

    .line 304
    if-nez v0, :cond_c

    if-nez v2, :cond_c

    if-eqz v3, :cond_c

    .line 305
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v7/widget/fw;->mOwnerRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 306
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
    .line 351
    .line 352
    iget-boolean v0, p1, Landroid/support/v7/widget/fw;->mInChangeScrap:Z

    .line 353
    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Landroid/support/v7/widget/fm;->ayw:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 356
    :goto_0
    const/4 v0, 0x0

    .line 357
    iput-object v0, p1, Landroid/support/v7/widget/fw;->mScrapContainer:Landroid/support/v7/widget/fm;

    .line 359
    const/4 v0, 0x0

    .line 360
    iput-boolean v0, p1, Landroid/support/v7/widget/fw;->mInChangeScrap:Z

    .line 362
    invoke-virtual {p1}, Landroid/support/v7/widget/fw;->clearReturnedFromScrapFlag()V

    .line 363
    return-void

    .line 355
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/fm;->ayv:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
