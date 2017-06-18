.class Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;
.super Landroid/support/v7/widget/es;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/podcastplayer/ad;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/es",
        "<",
        "Lcom/google/android/apps/gsa/plugins/podcastplayer/cr;",
        ">;",
        "Lcom/google/android/apps/gsa/plugins/podcastplayer/ad;"
    }
.end annotation


# instance fields
.field public final dEw:Lcom/google/android/apps/gsa/plugins/podcastplayer/t;

.field public final dFm:Lcom/google/android/apps/gsa/plugins/podcastplayer/cs;

.field public final dFn:Lcom/google/android/apps/gsa/plugins/podcastplayer/cs;

.field public final dFo:Lcom/google/android/apps/gsa/plugins/podcastplayer/cs;

.field public final dFp:Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;

.field public dFq:Z

.field public dFr:Z

.field public dFs:Z

.field public dFt:Ljava/lang/String;

.field public dFu:Ljava/lang/String;

.field public dFv:I

.field public dFw:Ljava/lang/String;

.field public dFx:[Ljava/lang/String;

.field public final dFy:Landroid/view/View$OnClickListener;

.field public final dFz:Landroid/view/View$OnClickListener;

.field public final mRecyclerView:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;Landroid/support/v7/widget/RecyclerView;Lcom/google/android/apps/gsa/plugins/podcastplayer/t;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/es;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cs;

    sget v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/dn;->dIg:I

    .line 3
    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cs;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;I)V

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->dFm:Lcom/google/android/apps/gsa/plugins/podcastplayer/cs;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cs;

    sget v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/dn;->dIh:I

    .line 6
    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cs;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;I)V

    .line 7
    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->dFn:Lcom/google/android/apps/gsa/plugins/podcastplayer/cs;

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cs;

    sget v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/dn;->dIk:I

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cs;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;I)V

    .line 10
    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->dFo:Lcom/google/android/apps/gsa/plugins/podcastplayer/cs;

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cc;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cc;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->dFy:Landroid/view/View$OnClickListener;

    .line 12
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cd;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cd;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->dFz:Landroid/view/View$OnClickListener;

    .line 13
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->dFp:Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;

    .line 14
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 15
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->dEw:Lcom/google/android/apps/gsa/plugins/podcastplayer/t;

    .line 16
    if-eqz p4, :cond_0

    .line 17
    const-string/jumbo v0, "showExpanded"

    .line 18
    invoke-virtual {p4, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->dFr:Z

    .line 19
    const-string v0, "expandedEpisodeIndex"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->dFt:Ljava/lang/String;

    .line 20
    const-string v0, "addToHomeScreenDone"

    .line 21
    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->dFs:Z

    .line 22
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/plugins/a/c/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->dFp:Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;

    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dal:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->configFlags()Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/plugins/a/c/b;-><init>(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)V

    .line 23
    const/16 v1, 0x7b4

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/c/b;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->dFq:Z

    .line 25
    return-void
.end method

.method private final GU()V
    .locals 4

    .prologue
    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->dFp:Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;

    .line 82
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dEy:Lcom/google/android/apps/gsa/plugins/podcastplayer/br;

    .line 84
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->GI()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->dFx:[Ljava/lang/String;

    .line 85
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->GI()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 86
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->dFx:[Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->fg(I)Lcom/google/ai/e/a/a/h;

    move-result-object v3

    .line 87
    iget-object v3, v3, Lcom/google/ai/e/a/a/h;->dJn:Ljava/lang/String;

    .line 88
    aput-object v3, v2, v0

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->getItemCount()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->dFv:I

    .line 91
    return-void
.end method

.method static synthetic a(Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;)I
    .locals 5

    .prologue
    .line 193
    .line 194
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->dEw:Lcom/google/android/apps/gsa/plugins/podcastplayer/t;

    .line 195
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/t;->dDq:Ljava/util/ArrayList;

    .line 197
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;

    .line 200
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;->dJu:Ljava/lang/String;

    .line 201
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->dFp:Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;

    .line 203
    iget-object v4, v4, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dEy:Lcom/google/android/apps/gsa/plugins/podcastplayer/br;

    .line 204
    iget-object v4, v4, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->dEZ:Lcom/google/ai/e/a/a/c;

    iget-object v4, v4, Lcom/google/ai/e/a/a/c;->wcC:Lcom/google/ai/e/a/a/i;

    .line 205
    iget-object v4, v4, Lcom/google/ai/e/a/a/i;->dJu:Ljava/lang/String;

    .line 206
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 207
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->wI:I

    .line 210
    :goto_0
    return v0

    .line 209
    :cond_1
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->wJ:I

    goto :goto_0
.end method

.method private final fi(I)I
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->dFp:Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;

    .line 117
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dEy:Lcom/google/android/apps/gsa/plugins/podcastplayer/br;

    .line 119
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->dEZ:Lcom/google/ai/e/a/a/c;

    .line 120
    iget-boolean v0, v0, Lcom/google/ai/e/a/a/c;->wcE:Z

    .line 121
    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->dFp:Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;

    .line 123
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dEy:Lcom/google/android/apps/gsa/plugins/podcastplayer/br;

    .line 124
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->GI()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int p1, v0, p1

    .line 126
    :cond_0
    return p1
.end method


# virtual methods
.method public final GA()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 108
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->dFp:Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;

    .line 109
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dEy:Lcom/google/android/apps/gsa/plugins/podcastplayer/br;

    .line 110
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->vZ:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->fh(I)V

    .line 111
    return-void
.end method

.method public final GS()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->dFp:Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;

    .line 39
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dEy:Lcom/google/android/apps/gsa/plugins/podcastplayer/br;

    .line 42
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->dEZ:Lcom/google/ai/e/a/a/c;

    iget-object v1, v1, Lcom/google/ai/e/a/a/c;->wcC:Lcom/google/ai/e/a/a/i;

    .line 44
    iget-object v1, v1, Lcom/google/ai/e/a/a/i;->dJj:Ljava/lang/String;

    .line 46
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->dFw:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->dFw:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 47
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->dFr:Z

    .line 48
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->dFs:Z

    .line 49
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->GL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->dFt:Ljava/lang/String;

    .line 50
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->dFv:I

    invoke-virtual {p0, v3, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->notifyItemRangeRemoved(II)V

    .line 51
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->getItemCount()I

    move-result v0

    invoke-virtual {p0, v3, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->notifyItemRangeInserted(II)V

    .line 54
    :goto_0
    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->dFw:Ljava/lang/String;

    .line 55
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->GU()V

    .line 56
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/es;->mObservable:Landroid/support/v7/widget/et;

    invoke-virtual {v0}, Landroid/support/v7/widget/et;->notifyChanged()V

    goto :goto_0
.end method

.method public final GT()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 57
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->dFx:[Ljava/lang/String;

    if-nez v1, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->GS()V

    .line 80
    :goto_0
    return-void

    .line 60
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->dFp:Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;

    .line 61
    iget-object v3, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dEy:Lcom/google/android/apps/gsa/plugins/podcastplayer/br;

    .line 63
    const/4 v1, 0x4

    move v2, v1

    move v1, v0

    .line 65
    :goto_1
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->dFx:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_2

    .line 66
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->dFx:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->bO(Ljava/lang/String;)I

    move-result v4

    .line 67
    sub-int/2addr v4, v1

    .line 68
    if-gez v4, :cond_1

    .line 69
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->GS()V

    goto :goto_0

    .line 71
    :cond_1
    shl-int/lit8 v5, v4, 0x1

    invoke-virtual {p0, v2, v5}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->notifyItemRangeInserted(II)V

    .line 72
    add-int/lit8 v5, v4, 0x1

    add-int/2addr v1, v5

    .line 73
    add-int/lit8 v4, v4, 0x1

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v2, v4

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->GI()I

    move-result v0

    sub-int/2addr v0, v1

    .line 76
    shl-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v2, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->notifyItemRangeInserted(II)V

    .line 77
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->GU()V

    .line 78
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->notifyItemChanged(I)V

    .line 79
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->notifyItemChanged(I)V

    goto :goto_0
.end method

.method final bR(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 92
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->bS(Ljava/lang/String;)I

    move-result v0

    .line 93
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/fw;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ch;

    .line 94
    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ch;->bV(Ljava/lang/String;)V

    .line 96
    :cond_0
    return-void
.end method

.method public final bS(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->dFp:Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;

    .line 113
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dEy:Lcom/google/android/apps/gsa/plugins/podcastplayer/br;

    .line 114
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->bO(Ljava/lang/String;)I

    move-result v0

    .line 115
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->fi(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public final bT(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 139
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 140
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/fb;

    .line 141
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 142
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->bS(Ljava/lang/String;)I

    move-result v1

    .line 143
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    if-ge v0, v1, :cond_0

    .line 144
    add-int/lit8 v0, v1, 0x2

    add-int/lit8 v0, v0, -0x1

    .line 145
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 146
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/fb;

    .line 147
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/fb;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    .line 148
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-double v2, v2

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    int-to-double v4, v4

    const-wide v6, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v4, v6

    cmpg-double v2, v2, v4

    if-gez v2, :cond_0

    .line 150
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 151
    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final e(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->dFt:Ljava/lang/String;

    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 130
    if-eqz p2, :cond_2

    .line 131
    const/4 p1, 0x0

    .line 133
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->dFt:Ljava/lang/String;

    .line 134
    if-eqz v0, :cond_1

    .line 135
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->bS(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->notifyItemChanged(I)V

    .line 136
    :cond_1
    if-eqz p1, :cond_2

    .line 137
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->bS(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->notifyItemChanged(I)V

    .line 138
    :cond_2
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->dFp:Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;

    .line 28
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dEy:Lcom/google/android/apps/gsa/plugins/podcastplayer/br;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->GI()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x1

    .line 30
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .prologue
    const/4 v0, 0x4

    .line 31
    if-ge p1, v0, :cond_0

    .line 37
    :goto_0
    return p1

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt p1, v1, :cond_1

    .line 34
    const/4 p1, 0x6

    goto :goto_0

    .line 35
    :cond_1
    add-int/lit8 v1, p1, -0x4

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    move p1, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p1, 0x5

    goto :goto_0
.end method

.method public final onAttachedToRecyclerView$51662RJ4E9NMIP1FEDQN0S3FE9Q2UTHN5TRMIP37CLQ2UKJ5CDSM6R35E9B6IPBN7CKLC___0()V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->dEw:Lcom/google/android/apps/gsa/plugins/podcastplayer/t;

    .line 98
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/t;->Gz()V

    .line 99
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/t;->dDu:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/t;->dDo:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/t;->dDo:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 100
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-interface {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ad;->GA()V

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->dEw:Lcom/google/android/apps/gsa/plugins/podcastplayer/t;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->dFp:Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;

    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dal:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/t;->b(Lcom/google/android/apps/gsa/search/api/SearchProcessApi;)V

    .line 103
    return-void
.end method

.method public final synthetic onBindViewHolder(Landroid/support/v7/widget/fw;I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 152
    check-cast p1, Lcom/google/android/apps/gsa/plugins/podcastplayer/cr;

    .line 154
    const/4 v1, 0x4

    if-lt p2, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt p2, v1, :cond_1

    .line 167
    :cond_0
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cr;->bU(Ljava/lang/String;)V

    .line 168
    return-void

    .line 156
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->dFp:Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;

    .line 158
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dEy:Lcom/google/android/apps/gsa/plugins/podcastplayer/br;

    .line 159
    add-int/lit8 v2, p2, -0x4

    div-int/lit8 v2, v2, 0x2

    .line 160
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->fi(I)I

    move-result v2

    .line 162
    if-ltz v2, :cond_0

    iget-object v3, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->dEZ:Lcom/google/ai/e/a/a/c;

    iget-object v3, v3, Lcom/google/ai/e/a/a/c;->wcD:[Lcom/google/ai/e/a/a/h;

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 163
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->dEZ:Lcom/google/ai/e/a/a/c;

    iget-object v0, v0, Lcom/google/ai/e/a/a/c;->wcD:[Lcom/google/ai/e/a/a/h;

    aget-object v0, v0, v2

    .line 164
    iget-object v0, v0, Lcom/google/ai/e/a/a/h;->dJn:Ljava/lang/String;

    goto :goto_0
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/fw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 169
    .line 170
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->dFp:Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 171
    packed-switch p2, :pswitch_data_0

    move-object v0, v1

    .line 192
    :goto_0
    return-object v0

    .line 172
    :pswitch_0
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cq;

    sget v3, Lcom/google/android/apps/gsa/plugins/podcastplayer/do;->dIs:I

    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cq;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;Landroid/view/View;)V

    goto :goto_0

    .line 173
    :pswitch_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->dFq:Z

    if-eqz v0, :cond_0

    .line 174
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cn;

    sget v3, Lcom/google/android/apps/gsa/plugins/podcastplayer/do;->dIr:I

    .line 175
    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cn;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;Landroid/view/View;)V

    goto :goto_0

    .line 177
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ce;

    sget v3, Lcom/google/android/apps/gsa/plugins/podcastplayer/do;->dIm:I

    .line 178
    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ce;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;Landroid/view/View;)V

    goto :goto_0

    .line 180
    :pswitch_2
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ck;

    sget v3, Lcom/google/android/apps/gsa/plugins/podcastplayer/do;->dIq:I

    .line 181
    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ck;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;Landroid/view/View;)V

    goto :goto_0

    .line 183
    :pswitch_3
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;

    sget v3, Lcom/google/android/apps/gsa/plugins/podcastplayer/do;->dHE:I

    .line 184
    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;Landroid/view/View;)V

    goto :goto_0

    .line 186
    :pswitch_4
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ch;

    sget v3, Lcom/google/android/apps/gsa/plugins/podcastplayer/do;->dIn:I

    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ch;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;Landroid/view/View;)V

    goto :goto_0

    .line 187
    :pswitch_5
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cg;

    sget v3, Lcom/google/android/apps/gsa/plugins/podcastplayer/do;->dHD:I

    .line 188
    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cg;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;Landroid/view/View;)V

    goto :goto_0

    .line 190
    :pswitch_6
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cj;

    sget v3, Lcom/google/android/apps/gsa/plugins/podcastplayer/do;->dIp:I

    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cj;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;Landroid/view/View;)V

    goto :goto_0

    .line 171
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
    .line 104
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->dEw:Lcom/google/android/apps/gsa/plugins/podcastplayer/t;

    .line 105
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/t;->Gz()V

    .line 106
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/t;->dDu:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 107
    return-void
.end method
