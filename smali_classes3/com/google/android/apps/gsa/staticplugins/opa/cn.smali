.class public Lcom/google/android/apps/gsa/staticplugins/opa/cn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;
.implements Lcom/google/android/apps/gsa/staticplugins/opa/by;


# instance fields
.field public final bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public final cUn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ef;",
            ">;"
        }
    .end annotation
.end field

.field public final cok:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final mContext:Landroid/content/Context;

.field public final mInflater:Landroid/view/LayoutInflater;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final mjW:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ed;

.field public final mlw:Lcom/google/android/apps/gsa/assist/AssistOptInState;

.field public final mmW:Lcom/google/android/apps/gsa/staticplugins/opa/cs;

.field public final mmX:Lcom/google/android/apps/gsa/staticplugins/opa/cl;

.field public final mmZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;",
            ">;"
        }
    .end annotation
.end field

.field public mnC:Lcom/google/android/apps/gsa/staticplugins/opa/cp;

.field public mnD:Z

.field public mnE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ef;",
            ">;"
        }
    .end annotation
.end field

.field public mnF:Z

.field public final mna:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/assist/AssistUtils$CocaRequestInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mnb:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public mnd:Lcom/google/android/apps/gsa/staticplugins/opa/bz;

.field public mni:Landroid/view/ViewGroup;

.field public mnj:Landroid/view/View;

.field public mnp:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;Lcom/google/android/apps/gsa/staticplugins/opa/cv;Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ed;Lcom/google/android/apps/gsa/staticplugins/opa/cl;Lcom/google/android/apps/gsa/assist/AssistOptInState;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->mmZ:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->cUn:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->mna:Ljava/util/Set;

    .line 5
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->mnb:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->mContext:Landroid/content/Context;

    .line 7
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->mInflater:Landroid/view/LayoutInflater;

    .line 8
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/cp;->mnK:Lcom/google/android/apps/gsa/staticplugins/opa/cp;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->mnC:Lcom/google/android/apps/gsa/staticplugins/opa/cp;

    .line 9
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->cok:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 10
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 11
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 12
    invoke-virtual {p2, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/cv;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;)Lcom/google/android/apps/gsa/staticplugins/opa/cs;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->mmW:Lcom/google/android/apps/gsa/staticplugins/opa/cs;

    .line 13
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->mjW:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ed;

    .line 14
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->mmX:Lcom/google/android/apps/gsa/staticplugins/opa/cl;

    .line 15
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->mlw:Lcom/google/android/apps/gsa/assist/AssistOptInState;

    .line 16
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->bcr()V

    .line 17
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/staticplugins/opa/cp;)V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->mnC:Lcom/google/android/apps/gsa/staticplugins/opa/cp;

    if-eq v0, p1, :cond_0

    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/cp;->mnI:Lcom/google/android/apps/gsa/staticplugins/opa/cp;

    if-ne p1, v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->mnd:Lcom/google/android/apps/gsa/staticplugins/opa/bz;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/bz;->bbT()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->i(J)V

    .line 189
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->mnC:Lcom/google/android/apps/gsa/staticplugins/opa/cp;

    .line 190
    return-void
.end method

.method private static b(Lcom/google/android/apps/gsa/staticplugins/opa/cp;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 261
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/cp;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 267
    const-string v0, "UNKNOWN"

    :goto_0
    return-object v0

    .line 262
    :pswitch_0
    const-string v0, "INITIAL_LOADING_STARTED"

    goto :goto_0

    .line 263
    :pswitch_1
    const-string v0, "LOADING_WITH_CARDS"

    goto :goto_0

    .line 264
    :pswitch_2
    const-string v0, "FINISHED_WITH_CARDS"

    goto :goto_0

    .line 265
    :pswitch_3
    const-string v0, "FINISHED_WITH_NOTHING"

    goto :goto_0

    .line 266
    :pswitch_4
    const-string v0, "FINISHED_WITH_OFFLINE"

    goto :goto_0

    .line 261
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

.method private final bci()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 93
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->cok:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x831

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->mlw:Lcom/google/android/apps/gsa/assist/AssistOptInState;

    .line 95
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/assist/AssistOptInState;->du(I)Z

    move-result v1

    .line 97
    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->mnp:Z

    if-nez v1, :cond_0

    .line 98
    :goto_0
    return v0

    .line 97
    :cond_0
    const/4 v0, 0x0

    .line 98
    goto :goto_0
.end method

.method private final bcr()V
    .locals 4

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->mmW:Lcom/google/android/apps/gsa/staticplugins/opa/cs;

    .line 21
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->mjU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    .line 22
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mkK:Landroid/view/ViewGroup;

    .line 24
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/hz;->msa:I

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->mni:Landroid/view/ViewGroup;

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->mInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/ic;->msV:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->mni:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->mnj:Landroid/view/View;

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->mni:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->mnj:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactory;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->mmX:Lcom/google/android/apps/gsa/staticplugins/opa/cl;

    invoke-virtual {v0, p1, p2, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/cl;->a(Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactory;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Lcom/google/android/apps/gsa/staticplugins/opa/ck;)Lcom/google/android/apps/gsa/staticplugins/opa/cj;

    .line 39
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/staticplugins/opa/bz;)V
    .locals 2

    .prologue
    .line 32
    invoke-static {p1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/bz;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->mnd:Lcom/google/android/apps/gsa/staticplugins/opa/bz;

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->mmW:Lcom/google/android/apps/gsa/staticplugins/opa/cs;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->mnd:Lcom/google/android/apps/gsa/staticplugins/opa/bz;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->a(Lcom/google/android/apps/gsa/staticplugins/opa/bz;)V

    .line 34
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;Lcom/google/android/apps/gsa/assist/a/ah;)V
    .locals 6

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->mnb:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    const-string v0, "CtxCardsSgstChipCtrl"

    const-string v1, "#onContextualCardLoaded: called after card timeout."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->mnC:Lcom/google/android/apps/gsa/staticplugins/opa/cp;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/cp;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 55
    :goto_0
    if-eqz p2, :cond_1

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->mna:Ljava/util/Set;

    .line 58
    iget v1, p2, Lcom/google/android/apps/gsa/assist/a/ah;->bCl:I

    .line 61
    iget-wide v2, p2, Lcom/google/android/apps/gsa/assist/a/ah;->bEB:J

    .line 64
    iget-wide v4, p2, Lcom/google/android/apps/gsa/assist/a/ah;->bEC:J

    .line 65
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/assist/AssistUtils$CocaRequestInfo;->a(IJJ)Lcom/google/android/apps/gsa/assist/AssistUtils$CocaRequestInfo;

    move-result-object v1

    .line 66
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_1
    return-void

    .line 44
    :pswitch_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->mnD:Z

    if-eqz v0, :cond_2

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->mmW:Lcom/google/android/apps/gsa/staticplugins/opa/cs;

    .line 47
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/opa/ca;->bch()Lcom/google/android/apps/gsa/staticplugins/opa/cb;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/cb;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;)Lcom/google/android/apps/gsa/staticplugins/opa/cb;

    move-result-object v1

    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/cb;->ji(Z)Lcom/google/android/apps/gsa/staticplugins/opa/cb;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->mnF:Z

    .line 50
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/cb;->jj(Z)Lcom/google/android/apps/gsa/staticplugins/opa/cb;

    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/cb;->bbq()Lcom/google/android/apps/gsa/staticplugins/opa/ca;

    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->a(Lcom/google/android/apps/gsa/staticplugins/opa/ca;)V

    .line 54
    :goto_1
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/cp;->mnI:Lcom/google/android/apps/gsa/staticplugins/opa/cp;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->a(Lcom/google/android/apps/gsa/staticplugins/opa/cp;)V

    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->mmZ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 42
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

    .line 68
    .line 69
    iget v0, p1, Lcom/google/assistant/api/c/a/a/g;->bmw:I

    .line 70
    packed-switch v0, :pswitch_data_0

    .line 79
    const-string v0, "CtxCardsSgstChipCtrl"

    const-string v1, "Unexpected SuggestionType: %s"

    new-array v2, v2, [Ljava/lang/Object;

    .line 80
    iget v3, p1, Lcom/google/assistant/api/c/a/a/g;->bmw:I

    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 71
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->cok:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x8f8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->mjW:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ed;

    new-array v1, v2, [Lcom/google/assistant/api/c/a/a/g;

    aput-object p1, v1, v4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ed;->c([Lcom/google/assistant/api/c/a/a/g;)Ljava/util/List;

    move-result-object v0

    .line 73
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->mnD:Z

    if-eqz v1, :cond_1

    .line 74
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->mmW:Lcom/google/android/apps/gsa/staticplugins/opa/cs;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->co(Ljava/util/List;)V

    goto :goto_0

    .line 75
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->cUn:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 77
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->cok:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x8f7

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->mmW:Lcom/google/android/apps/gsa/staticplugins/opa/cs;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->mjW:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ed;

    new-array v2, v2, [Lcom/google/assistant/api/c/a/a/g;

    aput-object p1, v2, v4

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ed;->c([Lcom/google/assistant/api/c/a/a/g;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->cp(Ljava/util/List;)V

    goto :goto_0

    .line 70
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final aKD()V
    .locals 0

    .prologue
    .line 170
    return-void
.end method

.method public final bbY()V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->mnb:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->mnb:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->mnb:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 37
    :cond_0
    return-void
.end method

.method public final bbZ()Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;
    .locals 6

    .prologue
    .line 192
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 193
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->Qx()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->cok:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x320

    .line 194
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 195
    :goto_0
    invoke-static {}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->create()Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v2

    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/ie;->iPC:I

    .line 196
    iput v1, v2, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->htY:I

    .line 199
    const-string v1, "Coca Client"

    const-string v3, "OPA"

    invoke-virtual {v2, v1, v3}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->addProductSpecificData(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    .line 200
    const-string v3, "Coca SessionId"

    .line 201
    if-eqz v0, :cond_2

    .line 202
    const-string v1, "[REDACTED]"

    .line 204
    :goto_1
    invoke-virtual {v2, v3, v1}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->addProductSpecificData(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    .line 205
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->mna:Ljava/util/Set;

    invoke-static {v1}, Lcom/google/android/apps/gsa/assist/AssistUtils;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 206
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 207
    const-string v0, "[NO_COCA_RESPONSES]"

    .line 210
    :goto_2
    const-string v1, "Coca Requests"

    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->addProductSpecificData(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    .line 211
    return-object v2

    .line 194
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 203
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->mnd:Lcom/google/android/apps/gsa/staticplugins/opa/bz;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/bz;->bbT()J

    move-result-wide v4

    const/16 v1, 0x10

    invoke-static {v4, v5, v1}, Lcom/google/common/o/l;->toString(JI)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 208
    :cond_3
    if-eqz v0, :cond_4

    .line 209
    const-string v0, "[REDACTED]"

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method public final bca()V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->cok:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x8f1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->mnC:Lcom/google/android/apps/gsa/staticplugins/opa/cp;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/cp;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 143
    :pswitch_0
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/cp;->mnL:Lcom/google/android/apps/gsa/staticplugins/opa/cp;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->a(Lcom/google/android/apps/gsa/staticplugins/opa/cp;)V

    .line 145
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->mnD:Z

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->mmW:Lcom/google/android/apps/gsa/staticplugins/opa/cs;

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bn;->mxG:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bn;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->b(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bn;)V

    goto :goto_0

    .line 148
    :pswitch_1
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/cp;->mnJ:Lcom/google/android/apps/gsa/staticplugins/opa/cp;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->a(Lcom/google/android/apps/gsa/staticplugins/opa/cp;)V

    goto :goto_0

    .line 150
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->bcb()V

    goto :goto_0

    .line 142
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bcb()V
    .locals 6

    .prologue
    .line 101
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->mnC:Lcom/google/android/apps/gsa/staticplugins/opa/cp;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/cp;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 105
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->mnE:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 106
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->mmW:Lcom/google/android/apps/gsa/staticplugins/opa/cs;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->mnE:Ljava/util/List;

    .line 107
    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->mjU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    .line 108
    const/4 v0, 0x0

    .line 109
    const/4 v1, 0x0

    .line 110
    iget-boolean v2, v4, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvM:Z

    if-eqz v2, :cond_1

    iget-object v2, v4, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvI:Ljava/util/ArrayList;

    .line 111
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, v4, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvI:Ljava/util/ArrayList;

    iget-object v5, v4, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvI:Ljava/util/ArrayList;

    .line 112
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dz;

    if-eqz v2, :cond_1

    .line 113
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvI:Ljava/util/ArrayList;

    iget-object v1, v4, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvI:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dz;

    .line 114
    const/4 v1, 0x1

    move-object v2, v0

    .line 123
    :goto_1
    if-eqz v2, :cond_3

    .line 125
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ef;

    .line 127
    iget-object v5, v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dz;->cUn:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 128
    instance-of v5, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bi;

    if-eqz v5, :cond_0

    .line 129
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bi;

    .line 130
    iget-object v5, v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dz;->mBn:Ljava/util/EnumSet;

    .line 131
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bi;->mxj:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;

    .line 132
    invoke-virtual {v5, v0}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 102
    :pswitch_0
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/cp;->mnK:Lcom/google/android/apps/gsa/staticplugins/opa/cp;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->a(Lcom/google/android/apps/gsa/staticplugins/opa/cp;)V

    goto :goto_0

    .line 104
    :pswitch_1
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/cp;->mnJ:Lcom/google/android/apps/gsa/staticplugins/opa/cp;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->a(Lcom/google/android/apps/gsa/staticplugins/opa/cp;)V

    goto :goto_0

    .line 116
    :cond_1
    iget-object v2, v4, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvE:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;

    .line 117
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->mwa:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;

    .line 118
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bb;->bem()Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dz;

    if-eqz v2, :cond_5

    .line 120
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvE:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;

    .line 121
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->mwa:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;

    .line 122
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bb;->bem()Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dz;

    move-object v2, v0

    goto :goto_1

    .line 135
    :cond_2
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dz;->cUn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 136
    if-nez v0, :cond_3

    .line 137
    if-eqz v1, :cond_4

    .line 138
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvI:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 140
    :cond_3
    :goto_3
    return-void

    .line 139
    :cond_4
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvE:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->b(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;

    goto :goto_3

    :cond_5
    move-object v2, v0

    goto :goto_1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bcc()Z
    .locals 1

    .prologue
    .line 169
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->mnD:Z

    return v0
.end method

.method public final bcd()V
    .locals 4

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->mnp:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->mlw:Lcom/google/android/apps/gsa/assist/AssistOptInState;

    .line 84
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/AssistOptInState;->du(I)Z

    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->mnE:Ljava/util/List;

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->mnE:Ljava/util/List;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bi;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->mContext:Landroid/content/Context;

    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;->mxl:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bi;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->bci()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->mnE:Ljava/util/List;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bi;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->mContext:Landroid/content/Context;

    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;->mxn:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bi;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->mmW:Lcom/google/android/apps/gsa/staticplugins/opa/cs;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->mnE:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->cp(Ljava/util/List;)V

    .line 92
    :cond_1
    return-void
.end method

.method public final bce()V
    .locals 0

    .prologue
    .line 191
    return-void
.end method

.method public final bcf()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 212
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->mnD:Z

    if-eqz v0, :cond_0

    .line 250
    :goto_0
    return-void

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->mnd:Lcom/google/android/apps/gsa/staticplugins/opa/bz;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/bz;->stopListening()V

    .line 216
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/opa/ca;->bch()Lcom/google/android/apps/gsa/staticplugins/opa/cb;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/cb;->jg(Z)Lcom/google/android/apps/gsa/staticplugins/opa/cb;

    move-result-object v3

    .line 217
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->mnC:Lcom/google/android/apps/gsa/staticplugins/opa/cp;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/cp;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, v2

    .line 221
    :goto_1
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/cb;->jh(Z)Lcom/google/android/apps/gsa/staticplugins/opa/cb;

    .line 222
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->mnC:Lcom/google/android/apps/gsa/staticplugins/opa/cp;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/cp;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 238
    const-string v0, "CtxCardsSgstChipCtrl"

    const-string v4, "#addCards: called with unknown state."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->mmW:Lcom/google/android/apps/gsa/staticplugins/opa/cs;

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->mnF:Z

    .line 240
    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/cb;->jj(Z)Lcom/google/android/apps/gsa/staticplugins/opa/cb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/cb;->bbq()Lcom/google/android/apps/gsa/staticplugins/opa/ca;

    move-result-object v2

    .line 241
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->a(Lcom/google/android/apps/gsa/staticplugins/opa/ca;)V

    .line 243
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->cok:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x73c

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 244
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->cUn:Ljava/util/List;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bi;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->mContext:Landroid/content/Context;

    sget-object v4, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;->mxm:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;

    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bi;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->bci()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 246
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->cUn:Ljava/util/List;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bi;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->mContext:Landroid/content/Context;

    sget-object v4, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;->mxn:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;

    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bi;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->mmW:Lcom/google/android/apps/gsa/staticplugins/opa/cs;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->cUn:Ljava/util/List;

    invoke-static {v2}, Lcom/google/common/collect/cz;->aa(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->co(Ljava/util/List;)V

    .line 248
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->cUn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 249
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->mnD:Z

    goto :goto_0

    :pswitch_0
    move v0, v1

    .line 219
    goto :goto_1

    .line 224
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->mnC:Lcom/google/android/apps/gsa/staticplugins/opa/cp;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/cp;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    .line 229
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bn;->mxD:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bn;

    .line 230
    :goto_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->mnj:Landroid/view/View;

    .line 231
    invoke-static {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->cT(Landroid/view/View;)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/cb;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;)Lcom/google/android/apps/gsa/staticplugins/opa/cb;

    move-result-object v2

    .line 232
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/cb;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bn;)Lcom/google/android/apps/gsa/staticplugins/opa/cb;

    goto :goto_2

    .line 225
    :pswitch_2
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bn;->mxE:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bn;

    goto :goto_3

    .line 227
    :pswitch_3
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bn;->mxG:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bn;

    goto :goto_3

    .line 234
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->mmZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 235
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->mmZ:Ljava/util/List;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/cb;->cn(Ljava/util/List;)Lcom/google/android/apps/gsa/staticplugins/opa/cb;

    .line 236
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->mmZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto/16 :goto_2

    .line 217
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 222
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 224
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final bcg()V
    .locals 0

    .prologue
    .line 251
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->reset()V

    .line 252
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->bcf()V

    .line 253
    return-void
.end method

.method public final bck()V
    .locals 5

    .prologue
    .line 152
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->mnC:Lcom/google/android/apps/gsa/staticplugins/opa/cp;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/cp;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 165
    const-string v0, "CtxCardsSgstChipCtrl"

    const-string v1, "#onDoneLoadingCards: called in invalid state (%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->mnC:Lcom/google/android/apps/gsa/staticplugins/opa/cp;

    .line 166
    invoke-static {v4}, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->b(Lcom/google/android/apps/gsa/staticplugins/opa/cp;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 167
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 153
    :pswitch_1
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/cp;->mnK:Lcom/google/android/apps/gsa/staticplugins/opa/cp;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->a(Lcom/google/android/apps/gsa/staticplugins/opa/cp;)V

    .line 155
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->mnD:Z

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->mmW:Lcom/google/android/apps/gsa/staticplugins/opa/cs;

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bn;->mxE:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bn;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->b(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bn;)V

    .line 157
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->mnd:Lcom/google/android/apps/gsa/staticplugins/opa/bz;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/bz;->bbT()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->i(J)V

    goto :goto_0

    .line 159
    :pswitch_2
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/cp;->mnJ:Lcom/google/android/apps/gsa/staticplugins/opa/cp;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->a(Lcom/google/android/apps/gsa/staticplugins/opa/cp;)V

    .line 161
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->mnD:Z

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->mmW:Lcom/google/android/apps/gsa/staticplugins/opa/cs;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->bcs()V

    goto :goto_0

    .line 152
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
    .line 255
    const-string v0, "CtxCardsSgstChipCtrl"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 256
    const-string v0, "ContextualCardsState"

    .line 257
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->mnC:Lcom/google/android/apps/gsa/staticplugins/opa/cp;

    .line 258
    invoke-static {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->b(Lcom/google/android/apps/gsa/staticplugins/opa/cp;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 259
    const-string v0, "CardsAddedToChatUi"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->mnD:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 260
    return-void
.end method

.method public final isIdle()Z
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->mnC:Lcom/google/android/apps/gsa/staticplugins/opa/cp;

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/opa/cp;->mnH:Lcom/google/android/apps/gsa/staticplugins/opa/cp;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->mnC:Lcom/google/android/apps/gsa/staticplugins/opa/cp;

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/opa/cp;->mnI:Lcom/google/android/apps/gsa/staticplugins/opa/cp;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final jr(Z)V
    .locals 0

    .prologue
    .line 99
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->mnp:Z

    .line 100
    return-void
.end method

.method public final js(Z)V
    .locals 0

    .prologue
    .line 18
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->mnF:Z

    .line 19
    return-void
.end method

.method public final reset()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 171
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->mnD:Z

    .line 172
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->mmZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 173
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->mna:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 174
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->cUn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 175
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->bcr()V

    .line 176
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->cok:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x6e2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 177
    if-eqz v0, :cond_0

    .line 178
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/cp;->mnH:Lcom/google/android/apps/gsa/staticplugins/opa/cp;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->a(Lcom/google/android/apps/gsa/staticplugins/opa/cp;)V

    .line 179
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->mnb:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 181
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/co;

    const-string v2, "Contextual cards load timeout"

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/co;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/cn;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->cok:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x7e1

    .line 182
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    .line 183
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiDelayedWithFuture(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 184
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->mnb:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 186
    :goto_0
    return-void

    .line 185
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/cp;->mnK:Lcom/google/android/apps/gsa/staticplugins/opa/cp;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/cn;->a(Lcom/google/android/apps/gsa/staticplugins/opa/cp;)V

    goto :goto_0
.end method
