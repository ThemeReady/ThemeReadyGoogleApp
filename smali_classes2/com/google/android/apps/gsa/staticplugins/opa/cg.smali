.class public Lcom/google/android/apps/gsa/staticplugins/opa/cg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/b;
.implements Lcom/google/android/apps/gsa/staticplugins/opa/br;


# instance fields
.field public final blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public final cQg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dv;",
            ">;"
        }
    .end annotation
.end field

.field public final clg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final lis:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dt;

.field public final ljP:Lcom/google/android/apps/gsa/assist/AssistOptInState;

.field public llH:Lcom/google/android/apps/gsa/staticplugins/opa/ci;

.field public llI:Z

.field public llJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dv;",
            ">;"
        }
    .end annotation
.end field

.field public final llb:Lcom/google/android/apps/gsa/staticplugins/opa/cl;

.field public final llc:Lcom/google/android/apps/gsa/staticplugins/opa/ce;

.field public final lle:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;",
            ">;"
        }
    .end annotation
.end field

.field public final llf:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/assist/AssistUtils$CocaRequestInfo;",
            ">;"
        }
    .end annotation
.end field

.field public llg:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public lli:Lcom/google/android/apps/gsa/staticplugins/opa/bs;

.field public lln:Landroid/view/ViewGroup;

.field public llo:Landroid/view/View;

.field public llu:Z

.field public final mContext:Landroid/content/Context;

.field public final mInflater:Landroid/view/LayoutInflater;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;Lcom/google/android/apps/gsa/staticplugins/opa/co;Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dt;Lcom/google/android/apps/gsa/staticplugins/opa/ce;Lcom/google/android/apps/gsa/assist/AssistOptInState;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->lle:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->cQg:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->llf:Ljava/util/Set;

    .line 5
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->llg:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->mContext:Landroid/content/Context;

    .line 7
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->mInflater:Landroid/view/LayoutInflater;

    .line 8
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/ci;->llL:Lcom/google/android/apps/gsa/staticplugins/opa/ci;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->llH:Lcom/google/android/apps/gsa/staticplugins/opa/ci;

    .line 9
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->clg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 10
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 11
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 12
    invoke-virtual {p2, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/co;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;)Lcom/google/android/apps/gsa/staticplugins/opa/cl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->llb:Lcom/google/android/apps/gsa/staticplugins/opa/cl;

    .line 13
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->lis:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dt;

    .line 14
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->llc:Lcom/google/android/apps/gsa/staticplugins/opa/ce;

    .line 15
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->ljP:Lcom/google/android/apps/gsa/assist/AssistOptInState;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->llb:Lcom/google/android/apps/gsa/staticplugins/opa/cl;

    .line 18
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->liq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;

    .line 19
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lje:Landroid/view/ViewGroup;

    .line 21
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/hm;->lpQ:I

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->lln:Landroid/view/ViewGroup;

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->mInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/hp;->lqJ:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->lln:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->llo:Landroid/view/View;

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->lln:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->llo:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/staticplugins/opa/ci;)V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->llH:Lcom/google/android/apps/gsa/staticplugins/opa/ci;

    if-eq v0, p1, :cond_0

    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/ci;->llM:Lcom/google/android/apps/gsa/staticplugins/opa/ci;

    if-ne p1, v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->lli:Lcom/google/android/apps/gsa/staticplugins/opa/bs;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/bs;->aWE()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->j(J)V

    .line 181
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->llH:Lcom/google/android/apps/gsa/staticplugins/opa/ci;

    .line 182
    return-void
.end method

.method private final aWT()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 87
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->clg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x831

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->ljP:Lcom/google/android/apps/gsa/assist/AssistOptInState;

    .line 89
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/assist/AssistOptInState;->dj(I)Z

    move-result v1

    .line 91
    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->llu:Z

    if-nez v1, :cond_0

    .line 92
    :goto_0
    return v0

    .line 91
    :cond_0
    const/4 v0, 0x0

    .line 92
    goto :goto_0
.end method

.method private static b(Lcom/google/android/apps/gsa/staticplugins/opa/ci;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 250
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/ci;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 256
    const-string v0, "UNKNOWN"

    :goto_0
    return-object v0

    .line 251
    :pswitch_0
    const-string v0, "INITIAL_LOADING_STARTED"

    goto :goto_0

    .line 252
    :pswitch_1
    const-string v0, "LOADING_WITH_CARDS"

    goto :goto_0

    .line 253
    :pswitch_2
    const-string v0, "FINISHED_WITH_CARDS"

    goto :goto_0

    .line 254
    :pswitch_3
    const-string v0, "FINISHED_WITH_NOTHING"

    goto :goto_0

    .line 255
    :pswitch_4
    const-string v0, "FINISHED_WITH_OFFLINE"

    goto :goto_0

    .line 250
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


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactory;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->llc:Lcom/google/android/apps/gsa/staticplugins/opa/ce;

    invoke-virtual {v0, p1, p2, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/ce;->a(Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactory;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Lcom/google/android/apps/gsa/staticplugins/opa/cd;)Lcom/google/android/apps/gsa/staticplugins/opa/cc;

    .line 36
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/staticplugins/opa/bs;)V
    .locals 2

    .prologue
    .line 29
    invoke-static {p1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/bs;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->lli:Lcom/google/android/apps/gsa/staticplugins/opa/bs;

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->llb:Lcom/google/android/apps/gsa/staticplugins/opa/cl;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->lli:Lcom/google/android/apps/gsa/staticplugins/opa/bs;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->a(Lcom/google/android/apps/gsa/staticplugins/opa/bs;)V

    .line 31
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;Lcom/google/android/apps/gsa/assist/a/ah;)V
    .locals 6

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->llg:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    const-string v0, "CtxCardsSgstChipCtrl"

    const-string v1, "#onContextualCardLoaded: called after card timeout."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->llH:Lcom/google/android/apps/gsa/staticplugins/opa/ci;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/ci;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 49
    :goto_0
    if-eqz p2, :cond_1

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->llf:Ljava/util/Set;

    .line 52
    iget v1, p2, Lcom/google/android/apps/gsa/assist/a/ah;->bAn:I

    .line 55
    iget-wide v2, p2, Lcom/google/android/apps/gsa/assist/a/ah;->bCx:J

    .line 58
    iget-wide v4, p2, Lcom/google/android/apps/gsa/assist/a/ah;->bCy:J

    .line 59
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/assist/AssistUtils$CocaRequestInfo;->a(IJJ)Lcom/google/android/apps/gsa/assist/AssistUtils$CocaRequestInfo;

    move-result-object v1

    .line 60
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_1
    return-void

    .line 41
    :pswitch_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->llI:Z

    if-eqz v0, :cond_2

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->llb:Lcom/google/android/apps/gsa/staticplugins/opa/cl;

    .line 44
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/opa/bt;->aWS()Lcom/google/android/apps/gsa/staticplugins/opa/bu;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/bu;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;)Lcom/google/android/apps/gsa/staticplugins/opa/bu;

    move-result-object v1

    .line 45
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/bu;->iH(Z)Lcom/google/android/apps/gsa/staticplugins/opa/bu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/bu;->aWd()Lcom/google/android/apps/gsa/staticplugins/opa/bt;

    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->a(Lcom/google/android/apps/gsa/staticplugins/opa/bt;)V

    .line 48
    :goto_1
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/ci;->llM:Lcom/google/android/apps/gsa/staticplugins/opa/ci;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->a(Lcom/google/android/apps/gsa/staticplugins/opa/ci;)V

    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->lle:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 39
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/google/assistant/api/c/a/a/g;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 62
    .line 63
    iget v0, p1, Lcom/google/assistant/api/c/a/a/g;->bkq:I

    .line 64
    packed-switch v0, :pswitch_data_0

    .line 73
    const-string v0, "CtxCardsSgstChipCtrl"

    const-string v1, "Unexpected SuggestionType: %s"

    new-array v2, v2, [Ljava/lang/Object;

    .line 74
    iget v3, p1, Lcom/google/assistant/api/c/a/a/g;->bkq:I

    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 65
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->clg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x8f8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->lis:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dt;

    new-array v1, v2, [Lcom/google/assistant/api/c/a/a/g;

    aput-object p1, v1, v4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dt;->d([Lcom/google/assistant/api/c/a/a/g;)Ljava/util/List;

    move-result-object v0

    .line 67
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->llI:Z

    if-eqz v1, :cond_1

    .line 68
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->llb:Lcom/google/android/apps/gsa/staticplugins/opa/cl;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->bI(Ljava/util/List;)V

    goto :goto_0

    .line 69
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->cQg:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 71
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->clg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x8f7

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->llb:Lcom/google/android/apps/gsa/staticplugins/opa/cl;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->lis:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dt;

    new-array v2, v2, [Lcom/google/assistant/api/c/a/a/g;

    aput-object p1, v2, v4

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dt;->d([Lcom/google/assistant/api/c/a/a/g;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->bJ(Ljava/util/List;)V

    goto :goto_0

    .line 64
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final aGm()V
    .locals 0

    .prologue
    .line 164
    return-void
.end method

.method public final aWJ()V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->llg:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->llg:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->llg:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 34
    :cond_0
    return-void
.end method

.method public final aWK()Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;
    .locals 6

    .prologue
    .line 184
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 185
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MY()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->clg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x320

    .line 186
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 187
    :goto_0
    invoke-static {}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->create()Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v2

    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/hr;->hVN:I

    .line 188
    iput v1, v2, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->gCT:I

    .line 191
    const-string v1, "Coca Client"

    const-string v3, "OPA"

    invoke-virtual {v2, v1, v3}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->addProductSpecificData(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    .line 192
    const-string v3, "Coca SessionId"

    .line 193
    if-eqz v0, :cond_2

    .line 194
    const-string v1, "[REDACTED]"

    .line 196
    :goto_1
    invoke-virtual {v2, v3, v1}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->addProductSpecificData(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    .line 197
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->llf:Ljava/util/Set;

    invoke-static {v1}, Lcom/google/android/apps/gsa/assist/AssistUtils;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 198
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 199
    const-string v0, "[NO_COCA_RESPONSES]"

    .line 202
    :goto_2
    const-string v1, "Coca Requests"

    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->addProductSpecificData(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    .line 203
    return-object v2

    .line 186
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 195
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->lli:Lcom/google/android/apps/gsa/staticplugins/opa/bs;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/bs;->aWE()J

    move-result-wide v4

    const/16 v1, 0x10

    invoke-static {v4, v5, v1}, Lcom/google/common/m/i;->toString(JI)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 200
    :cond_3
    if-eqz v0, :cond_4

    .line 201
    const-string v0, "[REDACTED]"

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method public final aWL()V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->clg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x8f1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->llH:Lcom/google/android/apps/gsa/staticplugins/opa/ci;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/ci;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 137
    :pswitch_0
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/ci;->llP:Lcom/google/android/apps/gsa/staticplugins/opa/ci;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->a(Lcom/google/android/apps/gsa/staticplugins/opa/ci;)V

    .line 139
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->llI:Z

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->llb:Lcom/google/android/apps/gsa/staticplugins/opa/cl;

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->lui:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->b(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;)V

    goto :goto_0

    .line 142
    :pswitch_1
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/ci;->llN:Lcom/google/android/apps/gsa/staticplugins/opa/ci;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->a(Lcom/google/android/apps/gsa/staticplugins/opa/ci;)V

    goto :goto_0

    .line 144
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->aWM()V

    goto :goto_0

    .line 136
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final aWM()V
    .locals 6

    .prologue
    .line 95
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->llH:Lcom/google/android/apps/gsa/staticplugins/opa/ci;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/ci;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 99
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->llJ:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->llb:Lcom/google/android/apps/gsa/staticplugins/opa/cl;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->llJ:Ljava/util/List;

    .line 101
    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->liq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;

    .line 102
    const/4 v0, 0x0

    .line 103
    const/4 v1, 0x0

    .line 104
    iget-boolean v2, v4, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lsu:Z

    if-eqz v2, :cond_1

    iget-object v2, v4, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lsq:Ljava/util/ArrayList;

    .line 105
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, v4, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lsq:Ljava/util/ArrayList;

    iget-object v5, v4, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lsq:Ljava/util/ArrayList;

    .line 106
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dp;

    if-eqz v2, :cond_1

    .line 107
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lsq:Ljava/util/ArrayList;

    iget-object v1, v4, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lsq:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dp;

    .line 108
    const/4 v1, 0x1

    move-object v2, v0

    .line 117
    :goto_1
    if-eqz v2, :cond_3

    .line 119
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dv;

    .line 121
    iget-object v5, v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dp;->cQg:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 122
    instance-of v5, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ba;

    if-eqz v5, :cond_0

    .line 123
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ba;

    .line 124
    iget-object v5, v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dp;->lwV:Ljava/util/EnumSet;

    .line 125
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ba;->ltN:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bb;

    .line 126
    invoke-virtual {v5, v0}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 96
    :pswitch_0
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/ci;->llO:Lcom/google/android/apps/gsa/staticplugins/opa/ci;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->a(Lcom/google/android/apps/gsa/staticplugins/opa/ci;)V

    goto :goto_0

    .line 98
    :pswitch_1
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/ci;->llN:Lcom/google/android/apps/gsa/staticplugins/opa/ci;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->a(Lcom/google/android/apps/gsa/staticplugins/opa/ci;)V

    goto :goto_0

    .line 110
    :cond_1
    iget-object v2, v4, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lsm:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;

    .line 111
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->lsH:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;

    .line 112
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ax;->aYw()Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dp;

    if-eqz v2, :cond_5

    .line 114
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lsm:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;

    .line 115
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->lsH:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;

    .line 116
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ax;->aYw()Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dp;

    move-object v2, v0

    goto :goto_1

    .line 129
    :cond_2
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dp;->cQg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 130
    if-nez v0, :cond_3

    .line 131
    if-eqz v1, :cond_4

    .line 132
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lsq:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 134
    :cond_3
    :goto_3
    return-void

    .line 133
    :cond_4
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lsm:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->b(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;

    goto :goto_3

    :cond_5
    move-object v2, v0

    goto :goto_1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final aWN()Z
    .locals 1

    .prologue
    .line 163
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->llI:Z

    return v0
.end method

.method public final aWO()V
    .locals 4

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->llu:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->ljP:Lcom/google/android/apps/gsa/assist/AssistOptInState;

    .line 78
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/AssistOptInState;->dj(I)Z

    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->llJ:Ljava/util/List;

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->llJ:Ljava/util/List;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ba;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->mContext:Landroid/content/Context;

    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bb;->ltP:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bb;

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ba;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bb;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->aWT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->llJ:Ljava/util/List;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ba;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->mContext:Landroid/content/Context;

    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bb;->ltR:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bb;

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ba;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bb;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->llb:Lcom/google/android/apps/gsa/staticplugins/opa/cl;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->llJ:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->bJ(Ljava/util/List;)V

    .line 86
    :cond_1
    return-void
.end method

.method public final aWP()V
    .locals 0

    .prologue
    .line 183
    return-void
.end method

.method public final aWQ()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 204
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->llI:Z

    if-eqz v0, :cond_0

    .line 240
    :goto_0
    return-void

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->lli:Lcom/google/android/apps/gsa/staticplugins/opa/bs;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/bs;->stopListening()V

    .line 208
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/opa/bt;->aWS()Lcom/google/android/apps/gsa/staticplugins/opa/bu;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/bu;->iF(Z)Lcom/google/android/apps/gsa/staticplugins/opa/bu;

    move-result-object v3

    .line 209
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->llH:Lcom/google/android/apps/gsa/staticplugins/opa/ci;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/ci;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, v2

    .line 213
    :goto_1
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/bu;->iG(Z)Lcom/google/android/apps/gsa/staticplugins/opa/bu;

    .line 214
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->llH:Lcom/google/android/apps/gsa/staticplugins/opa/ci;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/ci;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 230
    const-string v0, "CtxCardsSgstChipCtrl"

    const-string v4, "#addCards: called with unknown state."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->llb:Lcom/google/android/apps/gsa/staticplugins/opa/cl;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/opa/bu;->aWd()Lcom/google/android/apps/gsa/staticplugins/opa/bt;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->a(Lcom/google/android/apps/gsa/staticplugins/opa/bt;)V

    .line 233
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->clg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x73c

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 234
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->cQg:Ljava/util/List;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ba;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->mContext:Landroid/content/Context;

    sget-object v4, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bb;->ltQ:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bb;

    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ba;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bb;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->aWT()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 236
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->cQg:Ljava/util/List;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ba;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->mContext:Landroid/content/Context;

    sget-object v4, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bb;->ltR:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bb;

    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ba;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bb;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->llb:Lcom/google/android/apps/gsa/staticplugins/opa/cl;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->cQg:Ljava/util/List;

    invoke-static {v2}, Lcom/google/common/collect/ck;->S(Ljava/util/Collection;)Lcom/google/common/collect/ck;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->bI(Ljava/util/List;)V

    .line 238
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->cQg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 239
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->llI:Z

    goto :goto_0

    :pswitch_0
    move v0, v1

    .line 211
    goto :goto_1

    .line 216
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->llH:Lcom/google/android/apps/gsa/staticplugins/opa/ci;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/ci;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    .line 221
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->luf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;

    .line 222
    :goto_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->llo:Landroid/view/View;

    .line 223
    invoke-static {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;->cS(Landroid/view/View;)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/bu;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;)Lcom/google/android/apps/gsa/staticplugins/opa/bu;

    move-result-object v2

    .line 224
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/bu;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;)Lcom/google/android/apps/gsa/staticplugins/opa/bu;

    goto :goto_2

    .line 217
    :pswitch_2
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->lug:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;

    goto :goto_3

    .line 219
    :pswitch_3
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->lui:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;

    goto :goto_3

    .line 226
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->lle:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 227
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->lle:Ljava/util/List;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/bu;->bH(Ljava/util/List;)Lcom/google/android/apps/gsa/staticplugins/opa/bu;

    .line 228
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->lle:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_2

    .line 209
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 214
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 216
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final aWR()V
    .locals 0

    .prologue
    .line 241
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->reset()V

    .line 242
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->aWQ()V

    .line 243
    return-void
.end method

.method public final aWV()V
    .locals 5

    .prologue
    .line 146
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->llH:Lcom/google/android/apps/gsa/staticplugins/opa/ci;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/ci;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 159
    const-string v0, "CtxCardsSgstChipCtrl"

    const-string v1, "#onDoneLoadingCards: called in invalid state (%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->llH:Lcom/google/android/apps/gsa/staticplugins/opa/ci;

    .line 160
    invoke-static {v4}, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->b(Lcom/google/android/apps/gsa/staticplugins/opa/ci;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 161
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 147
    :pswitch_1
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/ci;->llO:Lcom/google/android/apps/gsa/staticplugins/opa/ci;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->a(Lcom/google/android/apps/gsa/staticplugins/opa/ci;)V

    .line 149
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->llI:Z

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->llb:Lcom/google/android/apps/gsa/staticplugins/opa/cl;

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->lug:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->b(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;)V

    .line 151
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->lli:Lcom/google/android/apps/gsa/staticplugins/opa/bs;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/bs;->aWE()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->j(J)V

    goto :goto_0

    .line 153
    :pswitch_2
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/ci;->llN:Lcom/google/android/apps/gsa/staticplugins/opa/ci;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->a(Lcom/google/android/apps/gsa/staticplugins/opa/ci;)V

    .line 155
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->llI:Z

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->llb:Lcom/google/android/apps/gsa/staticplugins/opa/cl;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->aXc()V

    goto :goto_0

    .line 146
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
    .line 244
    const-string v0, "CtxCardsSgstChipCtrl"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 245
    const-string v0, "ContextualCardsState"

    .line 246
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->llH:Lcom/google/android/apps/gsa/staticplugins/opa/ci;

    .line 247
    invoke-static {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->b(Lcom/google/android/apps/gsa/staticplugins/opa/ci;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 248
    const-string v0, "CardsAddedToChatUi"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->llI:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 249
    return-void
.end method

.method public final iO(Z)V
    .locals 0

    .prologue
    .line 93
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->llu:Z

    .line 94
    return-void
.end method

.method public final reset()V
    .locals 4

    .prologue
    .line 165
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->llI:Z

    .line 166
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->lle:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 167
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->llf:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 168
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->cQg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 169
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->clg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x6e2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/ci;->llL:Lcom/google/android/apps/gsa/staticplugins/opa/ci;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->a(Lcom/google/android/apps/gsa/staticplugins/opa/ci;)V

    .line 173
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/ch;

    const-string v2, "Contextual cards load timeout"

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/ch;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/cg;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->clg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x7e1

    .line 174
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    .line 175
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiDelayedWithFuture(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 176
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->llg:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 178
    :goto_0
    return-void

    .line 177
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/ci;->llO:Lcom/google/android/apps/gsa/staticplugins/opa/ci;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->a(Lcom/google/android/apps/gsa/staticplugins/opa/ci;)V

    goto :goto_0
.end method
