.class Lcom/google/android/apps/gsa/plugins/podcastplayer/co;
.super Landroid/support/v7/widget/es;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/podcastplayer/aq;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/es",
        "<",
        "Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;",
        ">;",
        "Lcom/google/android/apps/gsa/plugins/podcastplayer/aq;"
    }
.end annotation


# instance fields
.field public final dXk:Lcom/google/android/libraries/velour/api/ActivityIntentStarter;

.field public final evg:Lcom/google/android/apps/gsa/plugins/podcastplayer/ag;

.field public final ewa:Lcom/google/android/apps/gsa/plugins/podcastplayer/dh;

.field public final ewb:Lcom/google/android/apps/gsa/plugins/podcastplayer/dh;

.field public final ewc:Lcom/google/android/apps/gsa/plugins/podcastplayer/dh;

.field public final ewd:Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;

.field public ewe:Z

.field public ewf:Z

.field public ewg:Z

.field public ewh:Ljava/lang/String;

.field public ewi:Ljava/lang/String;

.field public ewj:I

.field public ewk:Ljava/lang/String;

.field public ewl:[Ljava/lang/String;

.field public final ewm:Landroid/view/View$OnClickListener;

.field public final ewn:Landroid/view/View$OnClickListener;

.field public final mRecyclerView:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;Lcom/google/android/libraries/velour/api/ActivityIntentStarter;Landroid/support/v7/widget/RecyclerView;Lcom/google/android/apps/gsa/plugins/podcastplayer/ag;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/es;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dh;

    sget v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/eg;->eyY:I

    .line 3
    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dh;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/co;I)V

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->ewa:Lcom/google/android/apps/gsa/plugins/podcastplayer/dh;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dh;

    sget v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/eg;->eyZ:I

    .line 6
    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dh;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/co;I)V

    .line 7
    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->ewb:Lcom/google/android/apps/gsa/plugins/podcastplayer/dh;

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dh;

    sget v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/eg;->ezc:I

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dh;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/co;I)V

    .line 10
    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->ewc:Lcom/google/android/apps/gsa/plugins/podcastplayer/dh;

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cq;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cq;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/co;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->ewm:Landroid/view/View$OnClickListener;

    .line 12
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cr;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cr;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/co;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->ewn:Landroid/view/View$OnClickListener;

    .line 13
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->ewd:Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;

    .line 14
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->dXk:Lcom/google/android/libraries/velour/api/ActivityIntentStarter;

    .line 15
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 16
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->evg:Lcom/google/android/apps/gsa/plugins/podcastplayer/ag;

    .line 17
    if-eqz p5, :cond_0

    .line 18
    const-string/jumbo v0, "showExpanded"

    .line 19
    invoke-virtual {p5, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->ewf:Z

    .line 20
    const-string v0, "expandedEpisodeIndex"

    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->ewh:Ljava/lang/String;

    .line 21
    const-string v0, "addToHomeScreenDone"

    .line 22
    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->ewg:Z

    .line 23
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/plugins/a/c/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->ewd:Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;

    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->diB:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->configFlags()Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/plugins/a/c/b;-><init>(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)V

    .line 24
    const/16 v1, 0x7b4

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/c/b;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->ewe:Z

    .line 26
    return-void
.end method

.method private final Kq()V
    .locals 4

    .prologue
    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->ewd:Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;

    .line 83
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->evk:Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;

    .line 85
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->Ke()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->ewl:[Ljava/lang/String;

    .line 86
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->Ke()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 87
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->ewl:[Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->fQ(I)Lcom/google/ad/e/a/a/h;

    move-result-object v3

    .line 88
    iget-object v3, v3, Lcom/google/ad/e/a/a/h;->eAi:Ljava/lang/String;

    .line 89
    aput-object v3, v2, v0

    .line 90
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->getItemCount()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->ewj:I

    .line 92
    return-void
.end method

.method static synthetic a(Lcom/google/android/apps/gsa/plugins/podcastplayer/co;)I
    .locals 5

    .prologue
    .line 200
    .line 201
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->evg:Lcom/google/android/apps/gsa/plugins/podcastplayer/ag;

    .line 202
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ag;->etY:Ljava/util/ArrayList;

    .line 204
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

    .line 207
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;->eAp:Ljava/lang/String;

    .line 208
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->ewd:Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;

    .line 210
    iget-object v4, v4, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->evk:Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;

    .line 211
    iget-object v4, v4, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->evN:Lcom/google/ad/e/a/a/c;

    iget-object v4, v4, Lcom/google/ad/e/a/a/c;->ycb:Lcom/google/ad/e/a/a/i;

    .line 212
    iget-object v4, v4, Lcom/google/ad/e/a/a/i;->eAp:Ljava/lang/String;

    .line 213
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 214
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->xj:I

    .line 217
    :goto_0
    return v0

    .line 216
    :cond_1
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->xk:I

    goto :goto_0
.end method

.method private final fS(I)I
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->ewd:Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;

    .line 118
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->evk:Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;

    .line 120
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->evN:Lcom/google/ad/e/a/a/c;

    .line 121
    iget-boolean v0, v0, Lcom/google/ad/e/a/a/c;->ycd:Z

    .line 122
    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->ewd:Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;

    .line 124
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->evk:Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;

    .line 125
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->Ke()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int p1, v0, p1

    .line 127
    :cond_0
    return p1
.end method


# virtual methods
.method public final JW()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->ewd:Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;

    .line 110
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->evk:Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;

    .line 111
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->wz:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->fR(I)V

    .line 112
    return-void
.end method

.method public final Ko()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->ewd:Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;

    .line 40
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->evk:Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;

    .line 43
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->evN:Lcom/google/ad/e/a/a/c;

    iget-object v1, v1, Lcom/google/ad/e/a/a/c;->ycb:Lcom/google/ad/e/a/a/i;

    .line 45
    iget-object v1, v1, Lcom/google/ad/e/a/a/i;->eAe:Ljava/lang/String;

    .line 47
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->ewk:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->ewk:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 48
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->ewf:Z

    .line 49
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->ewg:Z

    .line 50
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->Kh()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->ewh:Ljava/lang/String;

    .line 51
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->ewj:I

    invoke-virtual {p0, v3, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->notifyItemRangeRemoved(II)V

    .line 52
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->getItemCount()I

    move-result v0

    invoke-virtual {p0, v3, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->notifyItemRangeInserted(II)V

    .line 55
    :goto_0
    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->ewk:Ljava/lang/String;

    .line 56
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->Kq()V

    .line 57
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/es;->mObservable:Landroid/support/v7/widget/et;

    invoke-virtual {v0}, Landroid/support/v7/widget/et;->notifyChanged()V

    goto :goto_0
.end method

.method public final Kp()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 58
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->ewl:[Ljava/lang/String;

    if-nez v1, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->Ko()V

    .line 81
    :goto_0
    return-void

    .line 61
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->ewd:Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;

    .line 62
    iget-object v3, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->evk:Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;

    .line 64
    const/4 v1, 0x4

    move v2, v1

    move v1, v0

    .line 66
    :goto_1
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->ewl:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_2

    .line 67
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->ewl:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->db(Ljava/lang/String;)I

    move-result v4

    .line 68
    sub-int/2addr v4, v1

    .line 69
    if-gez v4, :cond_1

    .line 70
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->Ko()V

    goto :goto_0

    .line 72
    :cond_1
    shl-int/lit8 v5, v4, 0x1

    invoke-virtual {p0, v2, v5}, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->notifyItemRangeInserted(II)V

    .line 73
    add-int/lit8 v5, v4, 0x1

    add-int/2addr v1, v5

    .line 74
    add-int/lit8 v4, v4, 0x1

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v2, v4

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->Ke()I

    move-result v0

    sub-int/2addr v0, v1

    .line 77
    shl-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v2, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->notifyItemRangeInserted(II)V

    .line 78
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->Kq()V

    .line 79
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->notifyItemChanged(I)V

    .line 80
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->notifyItemChanged(I)V

    goto :goto_0
.end method

.method final de(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 93
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->df(Ljava/lang/String;)I

    move-result v0

    .line 94
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/fw;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cv;

    .line 95
    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cv;->di(Ljava/lang/String;)V

    .line 97
    :cond_0
    return-void
.end method

.method public final df(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->ewd:Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;

    .line 114
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->evk:Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;

    .line 115
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->db(Ljava/lang/String;)I

    move-result v0

    .line 116
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->fS(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public final dg(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 140
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 141
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/fb;

    .line 142
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 143
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->df(Ljava/lang/String;)I

    move-result v1

    .line 144
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    if-ge v0, v1, :cond_0

    .line 145
    add-int/lit8 v0, v1, 0x2

    add-int/lit8 v0, v0, -0x1

    .line 146
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 147
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/fb;

    .line 148
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/fb;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    .line 149
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-double v2, v2

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    int-to-double v4, v4

    const-wide v6, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v4, v6

    cmpg-double v2, v2, v4

    if-gez v2, :cond_0

    .line 151
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 152
    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final e(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->ewh:Ljava/lang/String;

    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 131
    if-eqz p2, :cond_2

    .line 132
    const/4 p1, 0x0

    .line 134
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->ewh:Ljava/lang/String;

    .line 135
    if-eqz v0, :cond_1

    .line 136
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->df(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->notifyItemChanged(I)V

    .line 137
    :cond_1
    if-eqz p1, :cond_2

    .line 138
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->df(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->notifyItemChanged(I)V

    .line 139
    :cond_2
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->ewd:Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;

    .line 29
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->evk:Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->Ke()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x1

    .line 31
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .prologue
    const/4 v0, 0x4

    .line 32
    if-ge p1, v0, :cond_0

    .line 38
    :goto_0
    return p1

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt p1, v1, :cond_1

    .line 35
    const/4 p1, 0x6

    goto :goto_0

    .line 36
    :cond_1
    add-int/lit8 v1, p1, -0x4

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    move p1, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 p1, 0x5

    goto :goto_0
.end method

.method public final onAttachedToRecyclerView$51662RJ4E9NMIP1FEDQN0S3FE9Q2UTHN5TRMIP37CLQ2UKJ5CDSM6R35E9B6IPBN7CKLC___0()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->evg:Lcom/google/android/apps/gsa/plugins/podcastplayer/ag;

    .line 99
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ag;->JV()V

    .line 100
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ag;->euc:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ag;->etW:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ag;->etW:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    invoke-interface {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/aq;->JW()V

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->evg:Lcom/google/android/apps/gsa/plugins/podcastplayer/ag;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->ewd:Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;

    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->diB:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ag;->b(Lcom/google/android/apps/gsa/search/api/SearchProcessApi;)V

    .line 104
    return-void
.end method

.method public final synthetic onBindViewHolder(Landroid/support/v7/widget/fw;I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 153
    check-cast p1, Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;

    .line 155
    const/4 v1, 0x4

    if-lt p2, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt p2, v1, :cond_1

    .line 168
    :cond_0
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;->dh(Ljava/lang/String;)V

    .line 169
    return-void

    .line 157
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->ewd:Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;

    .line 159
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->evk:Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;

    .line 160
    add-int/lit8 v2, p2, -0x4

    div-int/lit8 v2, v2, 0x2

    .line 161
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->fS(I)I

    move-result v2

    .line 163
    if-ltz v2, :cond_0

    iget-object v3, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->evN:Lcom/google/ad/e/a/a/c;

    iget-object v3, v3, Lcom/google/ad/e/a/a/c;->ycc:[Lcom/google/ad/e/a/a/h;

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 164
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->evN:Lcom/google/ad/e/a/a/c;

    iget-object v0, v0, Lcom/google/ad/e/a/a/c;->ycc:[Lcom/google/ad/e/a/a/h;

    aget-object v0, v0, v2

    .line 165
    iget-object v0, v0, Lcom/google/ad/e/a/a/h;->eAi:Ljava/lang/String;

    goto :goto_0
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/fw;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 170
    .line 171
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->ewd:Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 172
    packed-switch p2, :pswitch_data_0

    move-object v0, v2

    .line 199
    :goto_0
    return-object v0

    .line 173
    :pswitch_0
    new-instance v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/de;

    .line 174
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->ewd:Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;

    .line 175
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v4, "show_title_with_homebase"

    const-string v5, "layout"

    iget-object v6, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->ewd:Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;

    .line 176
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 177
    invoke-virtual {v0, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 178
    if-eqz v0, :cond_0

    iget-boolean v4, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->ewe:Z

    if-nez v4, :cond_1

    :cond_0
    sget v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/eh;->ezl:I

    .line 179
    :cond_1
    invoke-virtual {v3, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/de;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/co;Landroid/view/View;)V

    move-object v0, v1

    goto :goto_0

    .line 180
    :pswitch_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->ewe:Z

    if-eqz v0, :cond_2

    .line 181
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/db;

    sget v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/eh;->ezk:I

    .line 182
    invoke-virtual {v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/db;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/co;Landroid/view/View;)V

    goto :goto_0

    .line 184
    :cond_2
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cs;

    sget v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/eh;->eze:I

    .line 185
    invoke-virtual {v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cs;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/co;Landroid/view/View;)V

    goto :goto_0

    .line 187
    :pswitch_2
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cy;

    sget v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/eh;->ezj:I

    .line 188
    invoke-virtual {v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cy;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/co;Landroid/view/View;)V

    goto :goto_0

    .line 190
    :pswitch_3
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cw;

    sget v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/eh;->eyx:I

    .line 191
    invoke-virtual {v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cw;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/co;Landroid/view/View;)V

    goto :goto_0

    .line 193
    :pswitch_4
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cv;

    sget v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/eh;->ezg:I

    invoke-virtual {v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cv;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/co;Landroid/view/View;)V

    goto :goto_0

    .line 194
    :pswitch_5
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cu;

    sget v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/eh;->eyw:I

    .line 195
    invoke-virtual {v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cu;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/co;Landroid/view/View;)V

    goto :goto_0

    .line 197
    :pswitch_6
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;

    sget v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/eh;->ezi:I

    invoke-virtual {v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/co;Landroid/view/View;)V

    goto/16 :goto_0

    .line 172
    nop

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
    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->evg:Lcom/google/android/apps/gsa/plugins/podcastplayer/ag;

    .line 106
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ag;->JV()V

    .line 107
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ag;->euc:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 108
    return-void
.end method
