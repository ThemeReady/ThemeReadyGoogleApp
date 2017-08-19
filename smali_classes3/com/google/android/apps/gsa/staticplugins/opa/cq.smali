.class Lcom/google/android/apps/gsa/staticplugins/opa/cq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final buG:Ldagger/Lazy;

.field public final laG:Landroid/view/View;

.field public final mContext:Landroid/content/Context;

.field public final mtU:Lcom/google/android/apps/gsa/staticplugins/opa/r/y;

.field public final mtf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

.field public mwI:I

.field public mwJ:I

.field public mwK:Ljava/util/List;

.field public mwL:Ljava/util/List;

.field public mwM:Z

.field public mwN:Z

.field public mwO:Lcom/google/android/apps/gsa/staticplugins/opa/cf;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public mwP:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bs;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public mwr:Lcom/google/android/apps/gsa/staticplugins/opa/ce;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;Lcom/google/android/apps/gsa/staticplugins/opa/r/y;Landroid/content/Context;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cq;->mwI:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cq;->mwK:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cq;->mwL:Ljava/util/List;

    .line 5
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cq;->mwM:Z

    .line 6
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cq;->mwN:Z

    .line 7
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cq;->mtf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    .line 8
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cq;->mtU:Lcom/google/android/apps/gsa/staticplugins/opa/r/y;

    .line 9
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cq;->mContext:Landroid/content/Context;

    .line 10
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cq;->buG:Ldagger/Lazy;

    .line 11
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cq;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cq;->mtf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mtV:Landroid/view/ViewGroup;

    .line 14
    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/hx;->lcP:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cq;->laG:Landroid/view/View;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cq;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x971

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cq;->laG:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/hv;->mAM:I

    .line 19
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cq;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cq;->mwJ:I

    .line 20
    return-void

    .line 18
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/hv;->mAL:I

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/staticplugins/opa/cf;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/cf;->bbO()Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->mGW:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;

    if-ne v2, v3, :cond_1

    .line 23
    :goto_0
    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cq;->buG:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/c/a;

    const/4 v2, 0x1

    .line 25
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/shared/c/a;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 26
    const/4 v4, 0x0

    :try_start_0
    iput-boolean v4, v0, Lcom/google/android/apps/gsa/search/shared/c/a;->gEA:Z

    .line 27
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/search/shared/c/a;->gEz:Z

    .line 28
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cq;->mwM:Z

    if-eqz v0, :cond_2

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cq;->mwK:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 22
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cq;->mtf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->jW(Z)V

    .line 33
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/cf;->bbK()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cq;->mtf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->rY(I)V

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cq;->mtf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    .line 36
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mES:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;

    .line 39
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bq;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bq;-><init>()V

    .line 40
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->mFu:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;

    if-eqz v3, :cond_3

    .line 41
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->mFu:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;

    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->EN:I

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;->sh(I)V

    .line 42
    :cond_3
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->EO:I

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bs;->sh(I)V

    .line 43
    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->mFu:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;

    .line 44
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->mFr:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ai;

    .line 46
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ai;->eb:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->c(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->beH()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->notifyItemInserted(I)V

    .line 50
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cq;->mwP:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bs;

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cq;->mwP:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bs;

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->ET:I

    .line 52
    iput v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bs;->mHb:I

    .line 53
    :cond_4
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cq;->mwP:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bs;

    .line 54
    if-eqz v2, :cond_5

    .line 56
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/cf;->bbO()Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 62
    :goto_2
    if-eqz v0, :cond_5

    .line 63
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->ER:I

    .line 64
    iput v1, v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bs;->mHb:I

    .line 65
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cq;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 66
    iput-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bs;->gr:Ljava/lang/CharSequence;

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cq;->mwP:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bs;

    .line 68
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cq;->mtf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    .line 70
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mES:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;

    .line 72
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/cf;->bbJ()Lcom/google/common/collect/cz;

    move-result-object v0

    .line 73
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/cf;->bbK()Z

    move-result v2

    .line 74
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/cf;->bbO()Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;

    move-result-object v3

    .line 76
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bp;

    .line 78
    if-eqz v2, :cond_7

    .line 80
    iget-object v6, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->mFr:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ai;

    .line 81
    iget-object v6, v6, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ai;->eb:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 82
    invoke-virtual {v1, v0, v6, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bp;ILcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bl;

    move-result-object v0

    .line 83
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 57
    :pswitch_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/ic;->mCd:I

    goto :goto_2

    .line 59
    :pswitch_1
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/ic;->mCe:I

    goto :goto_2

    .line 61
    :pswitch_2
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/ic;->mCc:I

    goto :goto_2

    .line 84
    :cond_7
    invoke-virtual {v1, v0, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bp;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bl;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 88
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cq;->mwr:Lcom/google/android/apps/gsa/staticplugins/opa/ce;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/ce;->bcw()V

    .line 89
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/cf;->bbN()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 90
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->EL:I

    .line 92
    :goto_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cq;->mtf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->rZ(I)V

    .line 93
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/cf;->bbL()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 95
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/cq;->bcS()V

    .line 96
    :cond_9
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cq;->mwO:Lcom/google/android/apps/gsa/staticplugins/opa/cf;

    goto/16 :goto_1

    .line 91
    :cond_a
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->EJ:I

    goto :goto_4

    .line 56
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 107
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->mGV:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->mGX:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;

    if-ne p1, v0, :cond_2

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cq;->mtf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->rY(I)V

    .line 109
    const/4 v2, 0x0

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cq;->mtf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    .line 111
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mES:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;

    .line 113
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->mFr:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ai;

    .line 114
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ai;->eb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 115
    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_4

    .line 116
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->mFr:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ai;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ai;->sa(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;

    move-result-object v0

    .line 117
    instance-of v4, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bl;

    if-eqz v4, :cond_3

    .line 118
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bl;

    .line 119
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bl;->beU()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 124
    :goto_1
    if-lez v0, :cond_7

    .line 125
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cq;->mtf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    .line 126
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mES:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;

    .line 127
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->mFr:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ai;

    .line 128
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bc;->sa(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;

    move-result-object v1

    .line 129
    if-eqz v1, :cond_7

    instance-of v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bs;

    if-eqz v0, :cond_7

    move-object v0, v1

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bs;

    .line 130
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bs;->beW()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 131
    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bs;

    .line 132
    :goto_2
    if-eqz v1, :cond_1

    .line 133
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->ER:I

    .line 134
    iput v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bs;->mHb:I

    .line 135
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->mGX:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;

    if-ne p1, v0, :cond_5

    .line 136
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cq;->mContext:Landroid/content/Context;

    .line 137
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/ic;->mCe:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 139
    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bs;->gr:Ljava/lang/CharSequence;

    .line 145
    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cq;->mtf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    .line 146
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mES:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;

    .line 148
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->kb(Z)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bl;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_6

    .line 151
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bl;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;Z)V

    .line 153
    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cq;->mtf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->EK:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->rZ(I)V

    .line 155
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/cq;->bcS()V

    .line 156
    :cond_2
    return-void

    .line 121
    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 122
    :cond_4
    const/4 v0, -0x1

    goto :goto_1

    .line 141
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cq;->mContext:Landroid/content/Context;

    .line 142
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/ic;->mCd:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 144
    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bs;->gr:Ljava/lang/CharSequence;

    goto :goto_3

    .line 152
    :cond_6
    const-string v0, "ContextualCardsUiMnpltr"

    const-string v1, "Loading card should not be null if swiped up and no cards found."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    move-object v1, v2

    goto :goto_2
.end method

.method final bcS()V
    .locals 7

    .prologue
    .line 157
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cq;->mtU:Lcom/google/android/apps/gsa/staticplugins/opa/r/y;

    const-wide/16 v2, 0x0

    .line 159
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cq;->mwr:Lcom/google/android/apps/gsa/staticplugins/opa/ce;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/ce;->bcx()J

    move-result-wide v4

    .line 160
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cq;->mtf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    .line 162
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mES:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;

    .line 164
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->mN(Ljava/lang/String;)Lcom/google/common/k/c/cg;

    move-result-object v6

    .line 165
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/apps/gsa/staticplugins/opa/r/y;->a(JJLcom/google/common/k/c/cg;)V

    .line 166
    return-void
.end method

.method public final cq(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 98
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cq;->mwM:Z

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cq;->mwL:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 103
    :goto_0
    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cq;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x8f8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 102
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cq;->mtf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    invoke-virtual {v1, p1, v0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->a(Ljava/util/List;ZZ)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ea;

    goto :goto_0
.end method

.method public final cr(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cq;->mtf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->cr(Ljava/util/List;)V

    .line 105
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/cq;->bcS()V

    .line 106
    return-void
.end method
