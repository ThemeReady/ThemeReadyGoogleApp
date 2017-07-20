.class Lcom/google/android/apps/gsa/staticplugins/opa/cs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bvO:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public final kSm:Landroid/view/View;

.field public final mContext:Landroid/content/Context;

.field public final mjU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

.field public final mkJ:Lcom/google/android/apps/gsa/staticplugins/opa/r/y;

.field public mnN:I

.field public mnO:I

.field public mnP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/ca;",
            ">;"
        }
    .end annotation
.end field

.field public mnQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ef;",
            ">;"
        }
    .end annotation
.end field

.field public mnR:Z

.field public mnS:Z

.field public mnT:Lcom/google/android/apps/gsa/staticplugins/opa/ca;

.field public mnU:I

.field public mnV:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/br;

.field public mnd:Lcom/google/android/apps/gsa/staticplugins/opa/bz;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;Lcom/google/android/apps/gsa/staticplugins/opa/r/y;Landroid/content/Context;Lb/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;",
            "Lcom/google/android/apps/gsa/staticplugins/opa/r/y;",
            "Landroid/content/Context;",
            "Lb/a",
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
    iput v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->mnN:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->mnP:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->mnQ:Ljava/util/List;

    .line 5
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->mnR:Z

    .line 6
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->mnS:Z

    .line 7
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->mjU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    .line 8
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->mkJ:Lcom/google/android/apps/gsa/staticplugins/opa/r/y;

    .line 9
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->mContext:Landroid/content/Context;

    .line 10
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->bvO:Lb/a;

    .line 11
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->mjU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mkK:Landroid/view/ViewGroup;

    .line 14
    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/hz;->kUo:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->kSm:Landroid/view/View;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x971

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->kSm:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/hx;->mrK:I

    .line 27
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->mnO:I

    .line 28
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x920

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x9f2

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->mContext:Landroid/content/Context;

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/hx;->mrO:I

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->kSm:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 24
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/hx;->mrJ:I

    goto :goto_0

    .line 26
    :cond_1
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/hx;->mrI:I

    goto :goto_0
.end method

.method private final bct()V
    .locals 7

    .prologue
    .line 202
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->mkJ:Lcom/google/android/apps/gsa/staticplugins/opa/r/y;

    const-wide/16 v2, 0x0

    .line 204
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->mnd:Lcom/google/android/apps/gsa/staticplugins/opa/bz;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/bz;->bbT()J

    move-result-wide v4

    .line 205
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->mjU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    .line 207
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvE:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;

    .line 209
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->ml(Ljava/lang/String;)Lcom/google/common/l/c/cg;

    move-result-object v6

    .line 210
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/apps/gsa/staticplugins/opa/r/y;->a(JJLcom/google/common/l/c/cg;)V

    .line 211
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/staticplugins/opa/bz;)V
    .locals 1

    .prologue
    .line 29
    invoke-static {p1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/bz;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->mnd:Lcom/google/android/apps/gsa/staticplugins/opa/bz;

    .line 30
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/staticplugins/opa/ca;)V
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/ca;->bbo()Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bn;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bn;->mxF:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bn;

    if-ne v0, v1, :cond_1

    move v0, v2

    .line 33
    :goto_0
    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->bvO:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/c/a;

    const/4 v1, 0x1

    .line 35
    iget-object v4, v0, Lcom/google/android/apps/gsa/search/shared/c/a;->mLock:Ljava/lang/Object;

    monitor-enter v4

    .line 36
    const/4 v5, 0x0

    :try_start_0
    iput-boolean v5, v0, Lcom/google/android/apps/gsa/search/shared/c/a;->gyI:Z

    .line 37
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/shared/c/a;->gyH:Z

    .line 38
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->mnR:Z

    if-eqz v0, :cond_2

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->mnP:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->mjU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->jB(Z)V

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x9f2

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->mnT:Lcom/google/android/apps/gsa/staticplugins/opa/ca;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->mnT:Lcom/google/android/apps/gsa/staticplugins/opa/ca;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/ca;->bbk()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->mjU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    .line 49
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvG:Landroid/support/v7/widget/LinearLayoutManager;

    .line 50
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    .line 51
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/ca;->bbk()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->mjU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->rM(I)V

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->mjU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    .line 54
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvE:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;

    .line 57
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bp;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bp;-><init>()V

    .line 58
    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->mwd:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/am;

    if-eqz v4, :cond_5

    .line 59
    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->mwd:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/am;

    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->Dw:I

    invoke-virtual {v4, v6}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/am;->rV(I)V

    .line 60
    :cond_5
    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->Dx:I

    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/br;->rV(I)V

    .line 61
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->mwd:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/am;

    .line 62
    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->mwa:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;

    .line 64
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;->OC:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->c(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->bec()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->notifyItemInserted(I)V

    .line 68
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->mnV:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/br;

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->mnV:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/br;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->DC:I

    .line 70
    iput v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/br;->mxK:I

    .line 71
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->mnV:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/br;

    .line 72
    if-eqz v1, :cond_7

    .line 74
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/ca;->bbo()Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bn;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, v3

    .line 80
    :goto_3
    if-eqz v0, :cond_7

    .line 81
    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->DA:I

    .line 82
    iput v4, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/br;->mxK:I

    .line 83
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 84
    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/br;->fy:Ljava/lang/CharSequence;

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->mnV:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/br;

    .line 86
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->mjU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    .line 88
    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvE:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;

    .line 90
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/ca;->bbj()Lcom/google/common/collect/cz;

    move-result-object v0

    .line 91
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/ca;->bbk()Z

    move-result v7

    .line 92
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/ca;->bbo()Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bn;

    move-result-object v8

    .line 94
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v10

    move v4, v3

    :cond_8
    :goto_4
    if-ge v4, v10, :cond_b

    invoke-virtual {v0, v4}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;

    .line 96
    if-eqz v7, :cond_a

    .line 98
    iget-object v11, v6, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->mwa:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;

    .line 99
    iget-object v11, v11, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;->OC:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    .line 100
    invoke-virtual {v6, v1, v11, v8}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;ILcom/google/android/apps/gsa/staticplugins/opa/chatui/bn;)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bk;

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
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/ie;->mte:I

    goto :goto_3

    .line 77
    :pswitch_1
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/ie;->mtf:I

    goto :goto_3

    .line 79
    :pswitch_2
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/ie;->mtd:I

    goto :goto_3

    .line 102
    :cond_a
    invoke-virtual {v6, v1, v8}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bn;)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bk;

    move-result-object v1

    .line 103
    if-eqz v1, :cond_8

    .line 104
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 106
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->mnd:Lcom/google/android/apps/gsa/staticplugins/opa/bz;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/bz;->bbS()V

    .line 107
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/ca;->bbn()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 108
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Du:I

    .line 110
    :goto_5
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->mjU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->rN(I)V

    .line 111
    if-nez v5, :cond_e

    .line 112
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/ca;->bbk()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->mjU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    .line 114
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvE:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;

    .line 115
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->mwa:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;

    .line 116
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bb;->bec()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->mnU:I

    .line 117
    :cond_c
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/ca;->bbk()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->mnT:Lcom/google/android/apps/gsa/staticplugins/opa/ca;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->mnT:Lcom/google/android/apps/gsa/staticplugins/opa/ca;

    .line 118
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/ca;->bbo()Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bn;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bn;->mxD:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bn;

    if-ne v0, v1, :cond_11

    move v0, v2

    .line 119
    :goto_6
    if-eqz v0, :cond_e

    .line 120
    :cond_d
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->mnU:I

    .line 121
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->mnR:Z

    .line 122
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->mjU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    .line 123
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvB:Landroid/support/v7/widget/RecyclerView;

    .line 124
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 125
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/ct;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/ct;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/cs;ILandroid/view/ViewTreeObserver;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 126
    :cond_e
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/ca;->bbl()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 128
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->bct()V

    .line 129
    :cond_f
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->mnT:Lcom/google/android/apps/gsa/staticplugins/opa/ca;

    goto/16 :goto_1

    .line 109
    :cond_10
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Ds:I

    goto :goto_5

    :cond_11
    move v0, v3

    .line 118
    goto :goto_6

    .line 74
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method final ah(F)V
    .locals 3

    .prologue
    .line 212
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->mContext:Landroid/content/Context;

    .line 213
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/hx;->mrO:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 214
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->mContext:Landroid/content/Context;

    .line 215
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/hx;->mrN:I

    .line 216
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 217
    int-to-float v2, v0

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    sub-float v1, v2, v0

    .line 218
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->kSm:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 219
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->kSm:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 220
    return-void
.end method

.method public final b(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bn;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 140
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bn;->mxE:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bn;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bn;->mxG:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bn;

    if-ne p1, v0, :cond_2

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->mjU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->rM(I)V

    .line 142
    const/4 v2, 0x0

    .line 143
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->mjU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    .line 144
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvE:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;

    .line 146
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->mwa:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;

    .line 147
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;->OC:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 148
    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_4

    .line 149
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->mwa:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;->rO(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;

    move-result-object v0

    .line 150
    instance-of v4, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bk;

    if-eqz v4, :cond_3

    .line 151
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bk;

    .line 152
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bk;->beo()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 157
    :goto_1
    if-lez v0, :cond_7

    .line 158
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->mjU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    .line 159
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvE:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;

    .line 160
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->mwa:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;

    .line 161
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bb;->rO(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;

    move-result-object v1

    .line 162
    if-eqz v1, :cond_7

    instance-of v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/br;

    if-eqz v0, :cond_7

    move-object v0, v1

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/br;

    .line 163
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/br;->beq()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 164
    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/br;

    .line 165
    :goto_2
    if-eqz v1, :cond_1

    .line 166
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->DA:I

    .line 167
    iput v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/br;->mxK:I

    .line 168
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bn;->mxG:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bn;

    if-ne p1, v0, :cond_5

    .line 169
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->mContext:Landroid/content/Context;

    .line 170
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/ie;->mtf:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 172
    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/br;->fy:Ljava/lang/CharSequence;

    .line 178
    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->mjU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    .line 179
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvE:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;

    .line 181
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->jG(Z)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bk;

    move-result-object v0

    .line 183
    if-eqz v0, :cond_6

    .line 184
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bk;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bn;Z)V

    .line 186
    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->mjU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Dt:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->rN(I)V

    .line 188
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->bct()V

    .line 189
    :cond_2
    return-void

    .line 154
    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 155
    :cond_4
    const/4 v0, -0x1

    goto :goto_1

    .line 174
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->mContext:Landroid/content/Context;

    .line 175
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/ie;->mte:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 177
    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/br;->fy:Ljava/lang/CharSequence;

    goto :goto_3

    .line 185
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

.method public final bcs()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 190
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->mnR:Z

    if-eqz v0, :cond_0

    .line 191
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->mnS:Z

    .line 201
    :goto_0
    return-void

    .line 193
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->mnS:Z

    .line 194
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->mjU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    .line 195
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvE:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;

    .line 197
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->jG(Z)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bk;

    .line 200
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->bct()V

    goto :goto_0
.end method

.method final bcu()I
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->mjU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    .line 225
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvE:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;

    .line 226
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->mwa:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;

    .line 227
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bb;->bec()I

    move-result v0

    .line 228
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->ra(I)I

    move-result v0

    goto :goto_0
.end method

.method public final co(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ef;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 131
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->mnR:Z

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->mnQ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 136
    :goto_0
    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x8f8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 135
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->mjU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    invoke-virtual {v1, p1, v0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->a(Ljava/util/List;ZZ)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dz;

    goto :goto_0
.end method

.method public final cp(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ef;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 137
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->mjU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->cp(Ljava/util/List;)V

    .line 138
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->bct()V

    .line 139
    return-void
.end method

.method public final getContentView()Landroid/view/View;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->mjU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    .line 222
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mkK:Landroid/view/ViewGroup;

    .line 223
    return-object v0
.end method

.method final ra(I)I
    .locals 2

    .prologue
    .line 229
    const/4 v0, 0x0

    .line 230
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->mjU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    .line 231
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvG:Landroid/support/v7/widget/LinearLayoutManager;

    .line 232
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    .line 233
    if-eqz v1, :cond_0

    .line 234
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 235
    :cond_0
    return v0
.end method
