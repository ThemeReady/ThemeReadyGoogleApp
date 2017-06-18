.class Lcom/google/android/apps/gsa/staticplugins/opa/cl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final btU:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public final jTE:Landroid/view/View;

.field public final liq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;

.field public final ljd:Lcom/google/android/apps/gsa/staticplugins/opa/n/y;

.field public llR:I

.field public llS:I

.field public llT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/bt;",
            ">;"
        }
    .end annotation
.end field

.field public llU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dv;",
            ">;"
        }
    .end annotation
.end field

.field public llV:Z

.field public llW:Z

.field public llX:Lcom/google/android/apps/gsa/staticplugins/opa/bt;

.field public llY:I

.field public llZ:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;

.field public lli:Lcom/google/android/apps/gsa/staticplugins/opa/bs;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;Lcom/google/android/apps/gsa/staticplugins/opa/n/y;Landroid/content/Context;Lc/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;",
            "Lcom/google/android/apps/gsa/staticplugins/opa/n/y;",
            "Landroid/content/Context;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/c/a;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->llR:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->llT:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->llU:Ljava/util/List;

    .line 5
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->llV:Z

    .line 6
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->llW:Z

    .line 7
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->liq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;

    .line 8
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->ljd:Lcom/google/android/apps/gsa/staticplugins/opa/n/y;

    .line 9
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->mContext:Landroid/content/Context;

    .line 10
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->btU:Lc/a;

    .line 11
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->liq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lje:Landroid/view/ViewGroup;

    .line 14
    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/hm;->jVG:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->jTE:Landroid/view/View;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x971

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->jTE:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/hk;->lpB:I

    .line 27
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->llS:I

    .line 28
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x920

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x9f2

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->mContext:Landroid/content/Context;

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/hk;->lpF:I

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->jTE:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 24
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/hk;->lpA:I

    goto :goto_0

    .line 26
    :cond_1
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/hk;->lpz:I

    goto :goto_0
.end method

.method private final aXd()V
    .locals 7

    .prologue
    .line 199
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->ljd:Lcom/google/android/apps/gsa/staticplugins/opa/n/y;

    const-wide/16 v2, 0x0

    .line 201
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->lli:Lcom/google/android/apps/gsa/staticplugins/opa/bs;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/bs;->aWE()J

    move-result-wide v4

    .line 202
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->liq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;

    .line 204
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lsm:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;

    .line 206
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->ky(Ljava/lang/String;)Lcom/google/common/j/c/cf;

    move-result-object v6

    .line 207
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/apps/gsa/staticplugins/opa/n/y;->a(JJLcom/google/common/j/c/cf;)V

    .line 208
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/staticplugins/opa/bs;)V
    .locals 1

    .prologue
    .line 29
    invoke-static {p1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/bs;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->lli:Lcom/google/android/apps/gsa/staticplugins/opa/bs;

    .line 30
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/staticplugins/opa/bt;)V
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/bt;->aWb()Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->luh:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;

    if-ne v0, v1, :cond_1

    move v0, v2

    .line 33
    :goto_0
    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->btU:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/c/a;

    const/4 v1, 0x1

    .line 35
    iget-object v4, v0, Lcom/google/android/apps/gsa/search/shared/c/a;->mLock:Ljava/lang/Object;

    monitor-enter v4

    .line 36
    const/4 v5, 0x0

    :try_start_0
    iput-boolean v5, v0, Lcom/google/android/apps/gsa/search/shared/c/a;->fHJ:Z

    .line 37
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/shared/c/a;->fHI:Z

    .line 38
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->llV:Z

    if-eqz v0, :cond_2

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->llT:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    :goto_1
    return-void

    :cond_1
    move v0, v3

    .line 32
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->liq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->iV(Z)V

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x9f2

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x971

    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_3
    move v5, v2

    .line 46
    :goto_2
    if-nez v5, :cond_4

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->llX:Lcom/google/android/apps/gsa/staticplugins/opa/bt;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->llX:Lcom/google/android/apps/gsa/staticplugins/opa/bt;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/bt;->aVY()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->liq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;

    .line 49
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lso:Landroid/support/v7/widget/LinearLayoutManager;

    .line 50
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    .line 51
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/bt;->aVY()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->liq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->qs(I)V

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->liq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;

    .line 54
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lsm:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;

    .line 57
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bh;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bh;-><init>()V

    .line 58
    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->lsK:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ai;

    if-eqz v4, :cond_5

    .line 59
    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->lsK:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ai;

    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->CR:I

    invoke-virtual {v4, v6}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ai;->qB(I)V

    .line 60
    :cond_5
    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->CS:I

    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;->qB(I)V

    .line 61
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->lsK:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ai;

    .line 62
    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->lsH:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;

    .line 64
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->LU:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->c(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->aYm()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->notifyItemInserted(I)V

    .line 68
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->llZ:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->llZ:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->CX:I

    .line 70
    iput v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;->lum:I

    .line 71
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->llZ:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;

    .line 72
    if-eqz v1, :cond_7

    .line 74
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/bt;->aWb()Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, v3

    .line 80
    :goto_3
    if-eqz v0, :cond_7

    .line 81
    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->CV:I

    .line 82
    iput v4, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;->lum:I

    .line 83
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 84
    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;->fr:Ljava/lang/CharSequence;

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->llZ:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;

    .line 86
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->liq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;

    .line 88
    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lsm:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;

    .line 90
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/bt;->aVX()Lcom/google/common/collect/ck;

    move-result-object v0

    .line 91
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/bt;->aVY()Z

    move-result v7

    .line 92
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/bt;->aWb()Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;

    move-result-object v8

    .line 94
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    check-cast v0, Lcom/google/common/collect/ck;

    invoke-virtual {v0}, Lcom/google/common/collect/ck;->size()I

    move-result v10

    move v4, v3

    :cond_8
    :goto_4
    if-ge v4, v10, :cond_b

    invoke-virtual {v0, v4}, Lcom/google/common/collect/ck;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;

    .line 96
    if-eqz v7, :cond_a

    .line 98
    iget-object v11, v6, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->lsH:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;

    .line 99
    iget-object v11, v11, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->LU:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    .line 100
    invoke-virtual {v6, v1, v11, v8}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;ILcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bc;

    move-result-object v1

    .line 101
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    move v5, v3

    .line 45
    goto/16 :goto_2

    .line 75
    :pswitch_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/hr;->lqT:I

    goto :goto_3

    .line 77
    :pswitch_1
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/hr;->lqU:I

    goto :goto_3

    .line 79
    :pswitch_2
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/hr;->lqS:I

    goto :goto_3

    .line 102
    :cond_a
    invoke-virtual {v6, v1, v8}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bc;

    move-result-object v1

    .line 103
    if-eqz v1, :cond_8

    .line 104
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 106
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->lli:Lcom/google/android/apps/gsa/staticplugins/opa/bs;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/bs;->aWD()V

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->liq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->CN:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->qt(I)V

    .line 108
    if-nez v5, :cond_e

    .line 109
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/bt;->aVY()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->liq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;

    .line 111
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lsm:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;

    .line 112
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->lsH:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;

    .line 113
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ax;->aYm()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->llY:I

    .line 114
    :cond_c
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/bt;->aVY()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->llX:Lcom/google/android/apps/gsa/staticplugins/opa/bt;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->llX:Lcom/google/android/apps/gsa/staticplugins/opa/bt;

    .line 115
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/bt;->aWb()Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->luf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;

    if-ne v0, v1, :cond_10

    move v0, v2

    .line 116
    :goto_5
    if-eqz v0, :cond_e

    .line 117
    :cond_d
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->llY:I

    .line 118
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->llV:Z

    .line 119
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->liq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;

    .line 120
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lsj:Landroid/support/v7/widget/RecyclerView;

    .line 121
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 122
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/cm;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/cm;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/cl;ILandroid/view/ViewTreeObserver;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 123
    :cond_e
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/bt;->aVZ()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 125
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->aXd()V

    .line 126
    :cond_f
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->llX:Lcom/google/android/apps/gsa/staticplugins/opa/bt;

    goto/16 :goto_1

    :cond_10
    move v0, v3

    .line 115
    goto :goto_5

    .line 74
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final aXc()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 187
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->llV:Z

    if-eqz v0, :cond_0

    .line 188
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->llW:Z

    .line 198
    :goto_0
    return-void

    .line 190
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->llW:Z

    .line 191
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->liq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;

    .line 192
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lsm:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;

    .line 194
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->ja(Z)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bc;

    .line 197
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->aXd()V

    goto :goto_0
.end method

.method final aXe()I
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->liq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;

    .line 222
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lsm:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;

    .line 223
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->lsH:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;

    .line 224
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ax;->aYm()I

    move-result v0

    .line 225
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->qj(I)I

    move-result v0

    goto :goto_0
.end method

.method final ah(F)V
    .locals 3

    .prologue
    .line 209
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->mContext:Landroid/content/Context;

    .line 210
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/hk;->lpF:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 211
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->mContext:Landroid/content/Context;

    .line 212
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/hk;->lpE:I

    .line 213
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 214
    int-to-float v2, v0

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    sub-float v1, v2, v0

    .line 215
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->jTE:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 216
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->jTE:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 217
    return-void
.end method

.method public final b(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 137
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->lug:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->lui:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;

    if-ne p1, v0, :cond_2

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->liq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->qs(I)V

    .line 139
    const/4 v2, 0x0

    .line 140
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->liq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;

    .line 141
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lsm:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;

    .line 143
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->lsH:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;

    .line 144
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->LU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 145
    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_4

    .line 146
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->lsH:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->qu(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;

    move-result-object v0

    .line 147
    instance-of v4, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bc;

    if-eqz v4, :cond_3

    .line 148
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bc;

    .line 149
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bc;->aYy()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 154
    :goto_1
    if-lez v0, :cond_7

    .line 155
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->liq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;

    .line 156
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lsm:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;

    .line 157
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->lsH:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;

    .line 158
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ax;->qu(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;

    move-result-object v1

    .line 159
    if-eqz v1, :cond_7

    instance-of v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;

    if-eqz v0, :cond_7

    move-object v0, v1

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;

    .line 160
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;->aYA()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 161
    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;

    .line 162
    :goto_2
    if-eqz v1, :cond_1

    .line 163
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->CV:I

    .line 164
    iput v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;->lum:I

    .line 165
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->lui:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;

    if-ne p1, v0, :cond_5

    .line 166
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->mContext:Landroid/content/Context;

    .line 167
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/hr;->lqU:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 169
    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;->fr:Ljava/lang/CharSequence;

    .line 175
    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->liq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;

    .line 176
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lsm:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;

    .line 178
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->ja(Z)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bc;

    move-result-object v0

    .line 180
    if-eqz v0, :cond_6

    .line 181
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bc;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;Z)V

    .line 183
    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->liq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->CO:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->qt(I)V

    .line 185
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->aXd()V

    .line 186
    :cond_2
    return-void

    .line 151
    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 152
    :cond_4
    const/4 v0, -0x1

    goto :goto_1

    .line 171
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->mContext:Landroid/content/Context;

    .line 172
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/hr;->lqT:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 174
    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;->fr:Ljava/lang/CharSequence;

    goto :goto_3

    .line 182
    :cond_6
    const-string v0, "ContextualCardsUiMnpltr"

    const-string v1, "Loading card should not be null if swiped up and no cards found."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    move-object v1, v2

    goto :goto_2
.end method

.method public final bI(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dv;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 128
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->llV:Z

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->llU:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 133
    :goto_0
    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x8f8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 132
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->liq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;

    invoke-virtual {v1, p1, v0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->a(Ljava/util/List;ZZ)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dp;

    goto :goto_0
.end method

.method public final bJ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dv;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->liq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->bJ(Ljava/util/List;)V

    .line 135
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->aXd()V

    .line 136
    return-void
.end method

.method public final getContentView()Landroid/view/View;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->liq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;

    .line 219
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lje:Landroid/view/ViewGroup;

    .line 220
    return-object v0
.end method

.method final qj(I)I
    .locals 2

    .prologue
    .line 226
    const/4 v0, 0x0

    .line 227
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->liq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;

    .line 228
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lso:Landroid/support/v7/widget/LinearLayoutManager;

    .line 229
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    .line 230
    if-eqz v1, :cond_0

    .line 231
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 232
    :cond_0
    return v0
.end method
