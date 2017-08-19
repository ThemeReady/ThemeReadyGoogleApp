.class public Lcom/google/android/apps/gsa/staticplugins/opa/cl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/opa/cd;


# instance fields
.field public final bmG:Lcom/google/android/apps/gsa/assist/AssistDataManager;

.field public final bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

.field public final cTP:Ljava/util/List;

.field public final cnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final mContext:Landroid/content/Context;

.field public final mInflater:Landroid/view/LayoutInflater;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final mth:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ei;

.field public final muI:Lcom/google/android/apps/gsa/assist/AssistOptInState;

.field public final mwm:Lcom/google/android/apps/gsa/staticplugins/opa/cq;

.field public final mwn:Lcom/google/android/apps/gsa/staticplugins/opa/cj;

.field public final mwo:Ljava/util/List;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final mwp:Ljava/util/Set;

.field public mwq:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public mwr:Lcom/google/android/apps/gsa/staticplugins/opa/ce;

.field public mws:Landroid/view/ViewGroup;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public mwt:Landroid/view/View;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public mwu:Lcom/google/android/apps/gsa/staticplugins/opa/cn;

.field public mwv:Z

.field public mww:Z

.field public mwx:Ljava/util/List;

.field public mwy:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;Lcom/google/android/apps/gsa/staticplugins/opa/cr;Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ei;Lcom/google/android/apps/gsa/staticplugins/opa/cj;Lcom/google/android/apps/gsa/assist/AssistOptInState;Lcom/google/android/apps/gsa/assist/AssistDataManager;)V
    .locals 8

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->mwo:Ljava/util/List;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->cTP:Ljava/util/List;

    .line 4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->mwp:Ljava/util/Set;

    .line 5
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->mwq:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->mContext:Landroid/content/Context;

    .line 7
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->mInflater:Landroid/view/LayoutInflater;

    .line 8
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->mwD:Lcom/google/android/apps/gsa/staticplugins/opa/cn;

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->mwu:Lcom/google/android/apps/gsa/staticplugins/opa/cn;

    .line 9
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->cnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 10
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 11
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 13
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/cq;

    const/4 v2, 0x1

    .line 14
    invoke-static {p1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/cr;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    iget-object v3, p2, Lcom/google/android/apps/gsa/staticplugins/opa/cr;->mwQ:Ljavax/inject/Provider;

    .line 15
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/staticplugins/opa/r/y;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/cr;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/staticplugins/opa/r/y;

    iget-object v4, p2, Lcom/google/android/apps/gsa/staticplugins/opa/cr;->bqX:Ljavax/inject/Provider;

    .line 16
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/staticplugins/opa/cr;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v5, p2, Lcom/google/android/apps/gsa/staticplugins/opa/cr;->bwc:Ljavax/inject/Provider;

    .line 17
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldagger/Lazy;

    const/4 v6, 0x4

    invoke-static {v5, v6}, Lcom/google/android/apps/gsa/staticplugins/opa/cr;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldagger/Lazy;

    iget-object v6, p2, Lcom/google/android/apps/gsa/staticplugins/opa/cr;->bon:Ljavax/inject/Provider;

    .line 18
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/4 v7, 0x5

    invoke-static {v6, v7}, Lcom/google/android/apps/gsa/staticplugins/opa/cr;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/gsa/staticplugins/opa/cq;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;Lcom/google/android/apps/gsa/staticplugins/opa/r/y;Landroid/content/Context;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V

    .line 19
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->mwm:Lcom/google/android/apps/gsa/staticplugins/opa/cq;

    .line 20
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->mth:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ei;

    .line 21
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->mwn:Lcom/google/android/apps/gsa/staticplugins/opa/cj;

    .line 22
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->muI:Lcom/google/android/apps/gsa/assist/AssistOptInState;

    .line 23
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->bmG:Lcom/google/android/apps/gsa/assist/AssistDataManager;

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->bmG:Lcom/google/android/apps/gsa/assist/AssistDataManager;

    .line 25
    iget-object v1, v1, Lcom/google/android/apps/gsa/assist/AssistDataManager;->bnL:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->bcP()V

    .line 27
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/staticplugins/opa/cn;)V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->mwu:Lcom/google/android/apps/gsa/staticplugins/opa/cn;

    if-eq v0, p1, :cond_0

    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->mwB:Lcom/google/android/apps/gsa/staticplugins/opa/cn;

    if-ne p1, v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->mwr:Lcom/google/android/apps/gsa/staticplugins/opa/ce;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/ce;->bcx()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->i(J)V

    .line 234
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->mwu:Lcom/google/android/apps/gsa/staticplugins/opa/cn;

    .line 235
    return-void
.end method

.method private static b(Lcom/google/android/apps/gsa/staticplugins/opa/cn;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 309
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 315
    const-string v0, "UNKNOWN"

    :goto_0
    return-object v0

    .line 310
    :pswitch_0
    const-string v0, "INITIAL_LOADING_STARTED"

    goto :goto_0

    .line 311
    :pswitch_1
    const-string v0, "LOADING_WITH_CARDS"

    goto :goto_0

    .line 312
    :pswitch_2
    const-string v0, "FINISHED_WITH_CARDS"

    goto :goto_0

    .line 313
    :pswitch_3
    const-string v0, "FINISHED_WITH_NOTHING"

    goto :goto_0

    .line 314
    :pswitch_4
    const-string v0, "FINISHED_WITH_OFFLINE"

    goto :goto_0

    .line 309
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private final bcP()V
    .locals 4

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->mwm:Lcom/google/android/apps/gsa/staticplugins/opa/cq;

    .line 31
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/cq;->mtf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    .line 32
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mtV:Landroid/view/ViewGroup;

    .line 34
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/hx;->mBb:I

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->mws:Landroid/view/ViewGroup;

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->mInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/ia;->mBS:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->mws:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->mwt:Landroid/view/View;

    .line 40
    return-void
.end method

.method private final bcQ()V
    .locals 4

    .prologue
    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->mwx:Ljava/util/List;

    .line 121
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->mwx:Ljava/util/List;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->mContext:Landroid/content/Context;

    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bk;->mGC:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bk;

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bk;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->bcR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->mwx:Ljava/util/List;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->mContext:Landroid/content/Context;

    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bk;->mGE:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bk;

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bk;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_0
    return-void
.end method

.method private final bcR()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 125
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->cnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x831

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->muI:Lcom/google/android/apps/gsa/assist/AssistOptInState;

    .line 127
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/assist/AssistOptInState;->dw(I)Z

    move-result v1

    .line 129
    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->mwv:Z

    if-nez v1, :cond_0

    .line 130
    :goto_0
    return v0

    .line 129
    :cond_0
    const/4 v0, 0x0

    .line 130
    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactory;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;)V
    .locals 8

    .prologue
    .line 53
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->mwn:Lcom/google/android/apps/gsa/staticplugins/opa/cj;

    .line 54
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/ch;

    const/4 v1, 0x1

    .line 55
    invoke-static {p1, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/cj;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactory;

    const/4 v2, 0x2

    .line 56
    invoke-static {p2, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/cj;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    const/4 v3, 0x3

    .line 57
    invoke-static {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/cj;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/staticplugins/opa/ci;

    iget-object v4, v6, Lcom/google/android/apps/gsa/staticplugins/opa/cj;->gbS:Ljavax/inject/Provider;

    .line 58
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/assist/AssistOptInState;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/staticplugins/opa/cj;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/assist/AssistOptInState;

    iget-object v5, v6, Lcom/google/android/apps/gsa/staticplugins/opa/cj;->bon:Ljavax/inject/Provider;

    .line 59
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/4 v7, 0x5

    invoke-static {v5, v7}, Lcom/google/android/apps/gsa/staticplugins/opa/cj;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v6, v6, Lcom/google/android/apps/gsa/staticplugins/opa/cj;->mts:Ljavax/inject/Provider;

    .line 60
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/staticplugins/opa/r/h;

    const/4 v7, 0x6

    invoke-static {v6, v7}, Lcom/google/android/apps/gsa/staticplugins/opa/cj;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/staticplugins/opa/r/h;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/opa/ch;-><init>(Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactory;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Lcom/google/android/apps/gsa/staticplugins/opa/ci;Lcom/google/android/apps/gsa/assist/AssistOptInState;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/staticplugins/opa/r/h;)V

    .line 62
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/staticplugins/opa/ce;)V
    .locals 2

    .prologue
    .line 41
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/ce;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->mwr:Lcom/google/android/apps/gsa/staticplugins/opa/ce;

    .line 42
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->mwm:Lcom/google/android/apps/gsa/staticplugins/opa/cq;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->mwr:Lcom/google/android/apps/gsa/staticplugins/opa/ce;

    .line 43
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/ce;

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/cq;->mwr:Lcom/google/android/apps/gsa/staticplugins/opa/ce;

    .line 44
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bp;Lcom/google/android/apps/gsa/assist/a/ah;)V
    .locals 6
    .param p2    # Lcom/google/android/apps/gsa/assist/a/ah;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->mwq:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    const-string v0, "CtxCardsSgstChipCtrl"

    const-string v1, "#onContextualCardLoaded: called after card timeout."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->mwu:Lcom/google/android/apps/gsa/staticplugins/opa/cn;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 78
    :goto_0
    if-eqz p2, :cond_1

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->mwp:Ljava/util/Set;

    .line 81
    iget v1, p2, Lcom/google/android/apps/gsa/assist/a/ah;->bBf:I

    .line 84
    iget-wide v2, p2, Lcom/google/android/apps/gsa/assist/a/ah;->bDv:J

    .line 87
    iget-wide v4, p2, Lcom/google/android/apps/gsa/assist/a/ah;->bDw:J

    .line 88
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/assist/AssistUtils$CocaRequestInfo;->a(IJJ)Lcom/google/android/apps/gsa/assist/AssistUtils$CocaRequestInfo;

    move-result-object v1

    .line 89
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_1
    return-void

    .line 67
    :pswitch_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->mww:Z

    if-eqz v0, :cond_2

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->mwm:Lcom/google/android/apps/gsa/staticplugins/opa/cq;

    .line 70
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/opa/cf;->bcN()Lcom/google/android/apps/gsa/staticplugins/opa/cg;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bp;)Lcom/google/android/apps/gsa/staticplugins/opa/cg;

    move-result-object v1

    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->jy(Z)Lcom/google/android/apps/gsa/staticplugins/opa/cg;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->mwy:Z

    .line 73
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->jz(Z)Lcom/google/android/apps/gsa/staticplugins/opa/cg;

    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->bbQ()Lcom/google/android/apps/gsa/staticplugins/opa/cf;

    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/cq;->a(Lcom/google/android/apps/gsa/staticplugins/opa/cf;)V

    .line 77
    :goto_1
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->mwB:Lcom/google/android/apps/gsa/staticplugins/opa/cn;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->a(Lcom/google/android/apps/gsa/staticplugins/opa/cn;)V

    goto :goto_0

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->mwo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 65
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/google/assistant/api/d/a/a/g;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 91
    .line 92
    iget v0, p1, Lcom/google/assistant/api/d/a/a/g;->blk:I

    .line 93
    packed-switch v0, :pswitch_data_0

    .line 102
    const-string v0, "CtxCardsSgstChipCtrl"

    const-string v1, "Unexpected SuggestionType: %s"

    new-array v2, v2, [Ljava/lang/Object;

    .line 103
    iget v3, p1, Lcom/google/assistant/api/d/a/a/g;->blk:I

    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 94
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->cnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x8f8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->mth:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ei;

    new-array v1, v2, [Lcom/google/assistant/api/d/a/a/g;

    aput-object p1, v1, v4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ei;->c([Lcom/google/assistant/api/d/a/a/g;)Ljava/util/List;

    move-result-object v0

    .line 96
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->mww:Z

    if-eqz v1, :cond_1

    .line 97
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->mwm:Lcom/google/android/apps/gsa/staticplugins/opa/cq;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/cq;->cq(Ljava/util/List;)V

    goto :goto_0

    .line 98
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->cTP:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 100
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->cnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x8f7

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->mwm:Lcom/google/android/apps/gsa/staticplugins/opa/cq;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->mth:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ei;

    new-array v2, v2, [Lcom/google/assistant/api/d/a/a/g;

    aput-object p1, v2, v4

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ei;->c([Lcom/google/assistant/api/d/a/a/g;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/cq;->cr(Ljava/util/List;)V

    goto :goto_0

    .line 93
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bcE()V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->bmG:Lcom/google/android/apps/gsa/assist/AssistDataManager;

    .line 46
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistDataManager;->bnL:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->mwq:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->mwq:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->mwq:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 49
    :cond_0
    return-void
.end method

.method public final bcF()Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;
    .locals 6

    .prologue
    .line 236
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 237
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->Qw()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->cnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x320

    .line 238
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 239
    :goto_0
    invoke-static {}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->create()Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v2

    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/ic;->iWi:I

    .line 240
    iput v1, v2, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->hAA:I

    .line 243
    const-string v1, "Coca Client"

    const-string v3, "OPA"

    invoke-virtual {v2, v1, v3}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->addProductSpecificData(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    .line 244
    const-string v3, "Coca SessionId"

    .line 245
    if-eqz v0, :cond_2

    .line 246
    const-string v1, "[REDACTED]"

    .line 248
    :goto_1
    invoke-virtual {v2, v3, v1}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->addProductSpecificData(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    .line 249
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->mwp:Ljava/util/Set;

    invoke-static {v1}, Lcom/google/android/apps/gsa/assist/AssistUtils;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 250
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 251
    const-string v0, "[NO_COCA_RESPONSES]"

    .line 254
    :goto_2
    const-string v1, "Coca Requests"

    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->addProductSpecificData(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    .line 255
    return-object v2

    .line 238
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 247
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->mwr:Lcom/google/android/apps/gsa/staticplugins/opa/ce;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/ce;->bcx()J

    move-result-wide v4

    const/16 v1, 0x10

    invoke-static {v4, v5, v1}, Lcom/google/common/n/l;->toString(JI)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 252
    :cond_3
    if-eqz v0, :cond_4

    .line 253
    const-string v0, "[REDACTED]"

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method public final bcG()V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->cnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x8f1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->mwu:Lcom/google/android/apps/gsa/staticplugins/opa/cn;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 178
    :pswitch_0
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->mwE:Lcom/google/android/apps/gsa/staticplugins/opa/cn;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->a(Lcom/google/android/apps/gsa/staticplugins/opa/cn;)V

    .line 180
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->mww:Z

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->mwm:Lcom/google/android/apps/gsa/staticplugins/opa/cq;

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->mGX:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/cq;->b(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;)V

    goto :goto_0

    .line 183
    :pswitch_1
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->mwC:Lcom/google/android/apps/gsa/staticplugins/opa/cn;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->a(Lcom/google/android/apps/gsa/staticplugins/opa/cn;)V

    goto :goto_0

    .line 185
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->bcH()V

    goto :goto_0

    .line 177
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bcH()V
    .locals 7

    .prologue
    .line 133
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->mwu:Lcom/google/android/apps/gsa/staticplugins/opa/cn;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 137
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->mwx:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 138
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->mwm:Lcom/google/android/apps/gsa/staticplugins/opa/cq;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->mwx:Ljava/util/List;

    .line 139
    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/opa/cq;->mtf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    .line 140
    const/4 v0, 0x0

    .line 141
    const/4 v1, 0x0

    .line 142
    iget-boolean v2, v4, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mFb:Z

    if-eqz v2, :cond_1

    iget-object v2, v4, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mEX:Ljava/util/ArrayList;

    .line 143
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, v4, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mEX:Ljava/util/ArrayList;

    iget-object v5, v4, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mEX:Ljava/util/ArrayList;

    .line 144
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ea;

    if-eqz v2, :cond_1

    .line 145
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mEX:Ljava/util/ArrayList;

    iget-object v1, v4, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mEX:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ea;

    .line 146
    const/4 v1, 0x1

    move-object v2, v0

    .line 155
    :goto_1
    if-eqz v2, :cond_3

    .line 157
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ek;

    .line 159
    iget-object v5, v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ea;->mEU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/eb;

    .line 160
    iget-object v6, v5, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/eb;->cTP:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 161
    iget-object v6, v5, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/eb;->cTP:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/eb;->notifyItemRemoved(I)V

    .line 162
    instance-of v5, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;

    if-eqz v5, :cond_0

    .line 163
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;

    .line 164
    iget-object v5, v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ea;->mKH:Ljava/util/EnumSet;

    .line 165
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;->mGA:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bk;

    .line 166
    invoke-virtual {v5, v0}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 134
    :pswitch_0
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->mwD:Lcom/google/android/apps/gsa/staticplugins/opa/cn;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->a(Lcom/google/android/apps/gsa/staticplugins/opa/cn;)V

    goto :goto_0

    .line 136
    :pswitch_1
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->mwC:Lcom/google/android/apps/gsa/staticplugins/opa/cn;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->a(Lcom/google/android/apps/gsa/staticplugins/opa/cn;)V

    goto :goto_0

    .line 148
    :cond_1
    iget-object v2, v4, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mES:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;

    .line 149
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->mFr:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ai;

    .line 150
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bc;->beS()Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ea;

    if-eqz v2, :cond_5

    .line 152
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mES:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;

    .line 153
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->mFr:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ai;

    .line 154
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bc;->beS()Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ea;

    move-object v2, v0

    goto :goto_1

    .line 169
    :cond_2
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ea;->mEU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/eb;

    .line 170
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/eb;->cTP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 171
    if-nez v0, :cond_3

    .line 172
    if-eqz v1, :cond_4

    .line 173
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mEX:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 175
    :cond_3
    :goto_3
    return-void

    .line 174
    :cond_4
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mES:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->b(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;

    goto :goto_3

    :cond_5
    move-object v2, v0

    goto :goto_1

    .line 133
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bcI()Z
    .locals 1

    .prologue
    .line 215
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->mww:Z

    return v0
.end method

.method public final bcJ()V
    .locals 2

    .prologue
    .line 106
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->mwv:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->muI:Lcom/google/android/apps/gsa/assist/AssistOptInState;

    .line 107
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/AssistOptInState;->dw(I)Z

    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->bcQ()V

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->mwm:Lcom/google/android/apps/gsa/staticplugins/opa/cq;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->mwx:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/cq;->cr(Ljava/util/List;)V

    .line 112
    :cond_0
    return-void
.end method

.method public final bcK()V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->muI:Lcom/google/android/apps/gsa/assist/AssistOptInState;

    .line 114
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/AssistOptInState;->dw(I)Z

    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->bcQ()V

    .line 118
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->mwm:Lcom/google/android/apps/gsa/staticplugins/opa/cq;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->mwx:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/cq;->cq(Ljava/util/List;)V

    .line 119
    :cond_0
    return-void
.end method

.method public final bcL()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 256
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->mww:Z

    if-eqz v0, :cond_0

    .line 298
    :goto_0
    return-void

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->mws:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->mwt:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 259
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->mwr:Lcom/google/android/apps/gsa/staticplugins/opa/ce;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/ce;->stopListening()V

    .line 261
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/opa/cf;->bcN()Lcom/google/android/apps/gsa/staticplugins/opa/cg;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->jw(Z)Lcom/google/android/apps/gsa/staticplugins/opa/cg;

    move-result-object v3

    .line 262
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->mwu:Lcom/google/android/apps/gsa/staticplugins/opa/cn;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, v2

    .line 266
    :goto_1
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->jx(Z)Lcom/google/android/apps/gsa/staticplugins/opa/cg;

    .line 267
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->mwu:Lcom/google/android/apps/gsa/staticplugins/opa/cn;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 286
    const-string v0, "CtxCardsSgstChipCtrl"

    const-string v4, "#addCards: called with unknown state."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->mwm:Lcom/google/android/apps/gsa/staticplugins/opa/cq;

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->mwy:Z

    .line 288
    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->jz(Z)Lcom/google/android/apps/gsa/staticplugins/opa/cg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->bbQ()Lcom/google/android/apps/gsa/staticplugins/opa/cf;

    move-result-object v2

    .line 289
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/cq;->a(Lcom/google/android/apps/gsa/staticplugins/opa/cf;)V

    .line 291
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->cnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x73c

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 292
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->cTP:Ljava/util/List;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->mContext:Landroid/content/Context;

    sget-object v4, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bk;->mGD:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bk;

    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bk;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->bcR()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 294
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->cTP:Ljava/util/List;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->mContext:Landroid/content/Context;

    sget-object v4, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bk;->mGE:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bk;

    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bk;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->mwm:Lcom/google/android/apps/gsa/staticplugins/opa/cq;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->cTP:Ljava/util/List;

    invoke-static {v2}, Lcom/google/common/collect/cz;->ac(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/cq;->cq(Ljava/util/List;)V

    .line 296
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->cTP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 297
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->mww:Z

    goto/16 :goto_0

    :pswitch_0
    move v0, v1

    .line 264
    goto :goto_1

    .line 269
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->mwu:Lcom/google/android/apps/gsa/staticplugins/opa/cn;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    .line 274
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->mGU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;

    .line 275
    :goto_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->mwt:Landroid/view/View;

    .line 277
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/f;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/f;-><init>(Landroid/view/View;Lcom/google/common/k/c/he;)V

    .line 278
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bp;)Lcom/google/android/apps/gsa/staticplugins/opa/cg;

    move-result-object v2

    .line 279
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;)Lcom/google/android/apps/gsa/staticplugins/opa/cg;

    goto :goto_2

    .line 270
    :pswitch_2
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->mGV:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;

    goto :goto_3

    .line 272
    :pswitch_3
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->mGX:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;

    goto :goto_3

    .line 281
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->mwo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 282
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->mwo:Ljava/util/List;

    .line 283
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->bbP()Lcom/google/common/collect/db;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/common/collect/db;->Q(Ljava/lang/Iterable;)Lcom/google/common/collect/db;

    .line 284
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->mwo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto/16 :goto_2

    .line 262
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 267
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 269
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final bcM()V
    .locals 0

    .prologue
    .line 299
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->reset()V

    .line 300
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->bcL()V

    .line 301
    return-void
.end method

.method public final bcO()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 187
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->mwu:Lcom/google/android/apps/gsa/staticplugins/opa/cn;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 211
    const-string v0, "CtxCardsSgstChipCtrl"

    const-string v1, "#onDoneLoadingCards: called in invalid state (%s)"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->mwu:Lcom/google/android/apps/gsa/staticplugins/opa/cn;

    .line 212
    invoke-static {v3}, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->b(Lcom/google/android/apps/gsa/staticplugins/opa/cn;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 213
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 188
    :pswitch_1
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->mwD:Lcom/google/android/apps/gsa/staticplugins/opa/cn;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->a(Lcom/google/android/apps/gsa/staticplugins/opa/cn;)V

    .line 190
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->mww:Z

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->mwm:Lcom/google/android/apps/gsa/staticplugins/opa/cq;

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->mGV:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/cq;->b(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;)V

    .line 192
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->mwr:Lcom/google/android/apps/gsa/staticplugins/opa/ce;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/ce;->bcx()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->i(J)V

    goto :goto_0

    .line 194
    :pswitch_2
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->mwC:Lcom/google/android/apps/gsa/staticplugins/opa/cn;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->a(Lcom/google/android/apps/gsa/staticplugins/opa/cn;)V

    .line 196
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->mww:Z

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->mwm:Lcom/google/android/apps/gsa/staticplugins/opa/cq;

    .line 198
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/cq;->mwM:Z

    if-eqz v1, :cond_1

    .line 199
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/cq;->mwN:Z

    goto :goto_0

    .line 201
    :cond_1
    iput-boolean v4, v0, Lcom/google/android/apps/gsa/staticplugins/opa/cq;->mwN:Z

    .line 202
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/cq;->mtf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    .line 203
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mES:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;

    .line 205
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->kb(Z)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bl;

    .line 208
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/cq;->bcS()V

    goto :goto_0

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 303
    const-string v0, "CtxCardsSgstChipCtrl"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 304
    const-string v0, "ContextualCardsState"

    .line 305
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->mwu:Lcom/google/android/apps/gsa/staticplugins/opa/cn;

    .line 306
    invoke-static {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->b(Lcom/google/android/apps/gsa/staticplugins/opa/cn;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 307
    const-string v0, "CardsAddedToChatUi"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->mww:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 308
    return-void
.end method

.method public final isIdle()Z
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->mwu:Lcom/google/android/apps/gsa/staticplugins/opa/cn;

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->mwA:Lcom/google/android/apps/gsa/staticplugins/opa/cn;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->mwu:Lcom/google/android/apps/gsa/staticplugins/opa/cn;

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->mwB:Lcom/google/android/apps/gsa/staticplugins/opa/cn;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final jI(Z)V
    .locals 0

    .prologue
    .line 131
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->mwv:Z

    .line 132
    return-void
.end method

.method public final jJ(Z)V
    .locals 0

    .prologue
    .line 28
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->mwy:Z

    .line 29
    return-void
.end method

.method public final n(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)V
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->bnQ:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    if-ne p1, v0, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->bcO()V

    .line 52
    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 216
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->mww:Z

    .line 217
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->mwo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 218
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->mwp:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 219
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->cTP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 220
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->bcP()V

    .line 221
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->cnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x6e2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 222
    if-eqz v0, :cond_0

    .line 223
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->mwA:Lcom/google/android/apps/gsa/staticplugins/opa/cn;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->a(Lcom/google/android/apps/gsa/staticplugins/opa/cn;)V

    .line 224
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->mwq:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 226
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/cm;

    const-string v2, "Contextual cards load timeout"

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/cm;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/cl;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->cnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x7e1

    .line 227
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    .line 228
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiDelayedWithFuture(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 229
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->mwq:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 231
    :goto_0
    return-void

    .line 230
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->mwD:Lcom/google/android/apps/gsa/staticplugins/opa/cn;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->a(Lcom/google/android/apps/gsa/staticplugins/opa/cn;)V

    goto :goto_0
.end method
