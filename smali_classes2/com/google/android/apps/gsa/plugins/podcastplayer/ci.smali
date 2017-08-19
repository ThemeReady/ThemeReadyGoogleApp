.class public Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;
.super Landroid/support/v7/widget/ek;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/podcastplayer/cg;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field public final eql:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

.field public final eqw:Lcom/google/android/apps/gsa/shared/api/SharedApi;

.field public final etf:Lcom/google/android/apps/gsa/plugins/podcastplayer/ek;

.field public etg:Lcom/google/android/apps/gsa/plugins/podcastplayer/ej;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public eth:Z

.field public eti:Ljava/lang/String;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public etj:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public etk:[Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final etl:Landroid/view/View$OnClickListener;

.field public final etm:Landroid/view/View$OnClickListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final etn:Landroid/view/View$OnClickListener;

.field public final mContext:Landroid/content/Context;

.field public final mRecyclerView:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/api/SharedApi;Lcom/google/android/apps/gsa/plugins/podcastplayer/ek;Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;Landroid/support/v7/widget/RecyclerView;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/os/Bundle;)V
    .locals 2
    .param p6    # Landroid/view/View$OnClickListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/ek;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ck;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ck;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;->etn:Landroid/view/View$OnClickListener;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;->eqw:Lcom/google/android/apps/gsa/shared/api/SharedApi;

    .line 4
    invoke-interface {p1}, Lcom/google/android/apps/gsa/shared/api/SharedApi;->velourApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;->mContext:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;->etf:Lcom/google/android/apps/gsa/plugins/podcastplayer/ek;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;->eql:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 8
    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;->etl:Landroid/view/View$OnClickListener;

    .line 9
    iput-object p6, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;->etm:Landroid/view/View$OnClickListener;

    .line 10
    if-eqz p7, :cond_0

    .line 11
    const-string/jumbo v0, "showExpanded"

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p7, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;->eth:Z

    .line 13
    const-string v0, "expandedEpisodeIndex"

    invoke-virtual {p7, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;->eti:Ljava/lang/String;

    .line 15
    :goto_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;->Ki()V

    .line 16
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;->eql:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->Kb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;->eti:Ljava/lang/String;

    goto :goto_0
.end method

.method private final Ki()V
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;->eql:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->JY()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;->etk:[Ljava/lang/String;

    .line 62
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;->eql:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->JY()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 63
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;->etk:[Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;->eql:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->fQ(I)Lcom/google/ab/e/a/a/h;

    move-result-object v2

    .line 64
    iget-object v2, v2, Lcom/google/ab/e/a/a/h;->exr:Ljava/lang/String;

    .line 65
    aput-object v2, v1, v0

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 67
    :cond_0
    return-void
.end method

.method private final dp(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 68
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;->dq(Ljava/lang/String;)I

    move-result v0

    .line 69
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/fo;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cm;

    .line 70
    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cm;->ds(Ljava/lang/String;)V

    .line 72
    :cond_0
    return-void
.end method

.method private final fT(I)I
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;->eql:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    .line 79
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->esQ:Lcom/google/ab/e/a/a/c;

    .line 80
    iget-boolean v0, v0, Lcom/google/ab/e/a/a/c;->yaE:Z

    .line 81
    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;->eql:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->JY()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int p1, v0, p1

    .line 84
    :cond_0
    return p1
.end method


# virtual methods
.method public final dq(Ljava/lang/String;)I
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;->eql:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->dm(Ljava/lang/String;)I

    move-result v0

    .line 77
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;->fT(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public final dr(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 98
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    .line 99
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 100
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;->dq(Ljava/lang/String;)I

    move-result v1

    .line 101
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    if-ge v0, v1, :cond_0

    .line 102
    add-int/lit8 v0, v1, 0x2

    add-int/lit8 v0, v0, -0x1

    .line 103
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 104
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    .line 105
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/et;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    .line 106
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-double v2, v2

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    int-to-double v4, v4

    const-wide v6, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v4, v6

    cmpg-double v2, v2, v4

    if-gez v2, :cond_0

    .line 108
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 109
    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final e(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;->eti:Ljava/lang/String;

    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 88
    if-eqz p2, :cond_2

    .line 89
    const/4 p1, 0x0

    .line 91
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;->eti:Ljava/lang/String;

    .line 92
    if-eqz v0, :cond_1

    .line 93
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;->dq(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;->notifyItemChanged(I)V

    .line 94
    :cond_1
    if-eqz p1, :cond_2

    .line 95
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;->dq(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;->notifyItemChanged(I)V

    .line 96
    :cond_2
    return-void
.end method

.method public final fL(I)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 27
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->xH:I

    if-ne p1, v1, :cond_1

    .line 29
    iget-object v0, p0, Landroid/support/v7/widget/ek;->mObservable:Landroid/support/v7/widget/el;

    invoke-virtual {v0}, Landroid/support/v7/widget/el;->notifyChanged()V

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->xJ:I

    if-ne p1, v1, :cond_4

    .line 33
    const/4 v1, 0x4

    move v2, v1

    move v1, v0

    .line 35
    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;->etk:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 36
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;->eql:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;->etk:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->dm(Ljava/lang/String;)I

    move-result v3

    .line 37
    sub-int/2addr v3, v1

    .line 38
    if-gez v3, :cond_2

    .line 40
    iget-object v0, p0, Landroid/support/v7/widget/ek;->mObservable:Landroid/support/v7/widget/el;

    invoke-virtual {v0}, Landroid/support/v7/widget/el;->notifyChanged()V

    .line 41
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;->Ki()V

    goto :goto_0

    .line 43
    :cond_2
    shl-int/lit8 v4, v3, 0x1

    invoke-virtual {p0, v2, v4}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;->notifyItemRangeInserted(II)V

    .line 44
    add-int/lit8 v4, v3, 0x1

    add-int/2addr v1, v4

    .line 45
    add-int/lit8 v3, v3, 0x1

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    .line 46
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 47
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;->eql:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->JY()I

    move-result v0

    sub-int/2addr v0, v1

    .line 48
    shl-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v2, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;->notifyItemRangeInserted(II)V

    .line 49
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;->notifyItemChanged(I)V

    .line 50
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;->notifyItemChanged(I)V

    .line 51
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;->Ki()V

    goto :goto_0

    .line 54
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;->etj:Ljava/lang/String;

    .line 55
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;->eql:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->Kb()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;->etj:Ljava/lang/String;

    .line 56
    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;->etj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 57
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;->dp(Ljava/lang/String;)V

    .line 58
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;->etj:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;->etj:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;->dp(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final getItemCount()I
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;->eql:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->JY()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x1

    .line 19
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .prologue
    const/4 v0, 0x4

    .line 20
    if-ge p1, v0, :cond_0

    .line 26
    :goto_0
    return p1

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt p1, v1, :cond_1

    .line 23
    const/4 p1, 0x6

    goto :goto_0

    .line 24
    :cond_1
    add-int/lit8 v1, p1, -0x4

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    move p1, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 p1, 0x5

    goto :goto_0
.end method

.method public final synthetic onBindViewHolder(Landroid/support/v7/widget/fo;I)V
    .locals 2

    .prologue
    .line 110
    check-cast p1, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;

    .line 112
    const/4 v0, 0x4

    if-lt p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt p2, v0, :cond_1

    .line 113
    :cond_0
    const/4 v0, 0x0

    .line 117
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->di(Ljava/lang/String;)V

    .line 118
    return-void

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;->eql:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    add-int/lit8 v1, p2, -0x4

    div-int/lit8 v1, v1, 0x2

    .line 115
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;->fT(I)I

    move-result v1

    .line 116
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->fP(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/fo;
    .locals 7
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 119
    .line 120
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 121
    packed-switch p2, :pswitch_data_0

    move-object v0, v2

    .line 147
    :goto_0
    return-object v0

    .line 122
    :pswitch_0
    new-instance v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/cs;

    .line 123
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 124
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 125
    const-string/jumbo v0, "show_title_with_homebase"

    const-string v6, "layout"

    invoke-virtual {v4, v0, v6, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 126
    if-eqz v0, :cond_0

    iget-object v6, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;->etm:Landroid/view/View$OnClickListener;

    if-nez v6, :cond_1

    .line 127
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dy;->ewo:I

    invoke-virtual {v3, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 132
    :goto_1
    invoke-direct {v1, p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cs;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;Landroid/view/View;)V

    move-object v0, v1

    goto :goto_0

    .line 128
    :cond_1
    invoke-virtual {v3, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 129
    const-string v2, "homebase_link"

    const-string v3, "id"

    invoke-virtual {v4, v2, v3, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 130
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;->etm:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 133
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;->etf:Lcom/google/android/apps/gsa/plugins/podcastplayer/ek;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;->eql:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ek;->a(Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;)Lcom/google/android/apps/gsa/plugins/podcastplayer/ej;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;->etg:Lcom/google/android/apps/gsa/plugins/podcastplayer/ej;

    .line 134
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;->etg:Lcom/google/android/apps/gsa/plugins/podcastplayer/ej;

    goto :goto_0

    .line 135
    :pswitch_2
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cp;

    sget v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/dy;->ewn:I

    .line 136
    invoke-virtual {v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cp;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;Landroid/view/View;)V

    goto :goto_0

    .line 138
    :pswitch_3
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cn;

    sget v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/dy;->evz:I

    .line 139
    invoke-virtual {v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cn;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;Landroid/view/View;)V

    goto :goto_0

    .line 141
    :pswitch_4
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cm;

    sget v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/dy;->ewl:I

    invoke-virtual {v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cm;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;Landroid/view/View;)V

    goto :goto_0

    .line 142
    :pswitch_5
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cl;

    sget v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/dy;->evy:I

    .line 143
    invoke-virtual {v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cl;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;Landroid/view/View;)V

    goto :goto_0

    .line 145
    :pswitch_6
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;

    sget v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/dy;->ewm:I

    invoke-virtual {v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;Landroid/view/View;)V

    goto/16 :goto_0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final onDetachedFromRecyclerView$51662RJ4E9NMIP1FEDQN0S3FE9Q2UTHN5TRMIP37CLQ2UKJ5CDSM6R35E9B6IPBN7CKLC___0()V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;->etg:Lcom/google/android/apps/gsa/plugins/podcastplayer/ej;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;->etg:Lcom/google/android/apps/gsa/plugins/podcastplayer/ej;

    .line 75
    :cond_0
    return-void
.end method
