.class public Lcom/google/android/apps/gsa/staticplugins/bm/b/m;
.super Lcom/google/android/libraries/gsa/monet/service/FeatureController;
.source "SourceFile"


# instance fields
.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final dZx:Lcom/google/android/apps/gsa/search/core/monet/HostActivityTools;

.field public final lBv:Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

.field public final lnP:Lcom/google/android/apps/gsa/sidekick/main/k/c/b;

.field public final mContext:Landroid/content/Context;

.field public final mNJ:Lcom/google/android/apps/gsa/staticplugins/bm/b/af;

.field public final mNK:Lcom/google/android/apps/gsa/staticplugins/bm/b/x;

.field public final mNR:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

.field public final mNS:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

.field public final mNT:Lcom/google/android/libraries/gsa/monet/tools/children/a/m;

.field public final mNU:Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling;

.field public final mNV:Lcom/google/android/apps/gsa/staticplugins/bm/c/a/d;

.field public mNW:Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling$BackPressHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Lcom/google/android/apps/gsa/staticplugins/bm/c/a/d;Landroid/content/Context;Lcom/google/android/libraries/gsa/monet/tools/children/a/k;Lcom/google/android/libraries/gsa/monet/tools/children/a/n;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling;Lcom/google/android/apps/gsa/sidekick/main/k/c/b;Lcom/google/android/apps/gsa/search/core/monet/HostActivityTools;Lcom/google/android/apps/gsa/staticplugins/bm/b/aa;Lcom/google/android/apps/gsa/staticplugins/bm/b/ag;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/service/FeatureController;-><init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)V

    .line 3
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/m;->mNW:Lcom/google/common/base/ax;

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/m;->lBv:Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/m;->mNV:Lcom/google/android/apps/gsa/staticplugins/bm/c/a/d;

    .line 7
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/m;->mContext:Landroid/content/Context;

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/m;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 9
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/m;->mNU:Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling;

    .line 10
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/m;->lnP:Lcom/google/android/apps/gsa/sidekick/main/k/c/b;

    .line 11
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/m;->dZx:Lcom/google/android/apps/gsa/search/core/monet/HostActivityTools;

    .line 12
    invoke-virtual {p10, p1}, Lcom/google/android/apps/gsa/staticplugins/bm/b/aa;->b(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)Lcom/google/android/apps/gsa/staticplugins/bm/b/x;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/m;->mNK:Lcom/google/android/apps/gsa/staticplugins/bm/b/x;

    .line 13
    const-string v0, "child_order_details"

    .line 14
    invoke-virtual {p4, v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/a/k;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/m;->mNR:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    .line 15
    const-string v0, "child_snackbar"

    .line 16
    invoke-virtual {p4, v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/a/k;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/m;->mNS:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    .line 17
    const-string v0, "child_order_list"

    .line 18
    invoke-virtual {p5, v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/a/n;->b(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)Lcom/google/android/libraries/gsa/monet/tools/children/a/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/m;->mNT:Lcom/google/android/libraries/gsa/monet/tools/children/a/m;

    .line 19
    const-string v0, "child_spinner"

    .line 20
    invoke-virtual {p11, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/bm/b/ag;->a(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/bm/b/af;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/m;->mNJ:Lcom/google/android/apps/gsa/staticplugins/bm/b/af;

    .line 21
    return-void
.end method

.method private final bgo()V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/m;->lBv:Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

    const-string v1, "child_order_details"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/service/ControllerApi;->hasChild(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/m;->mNR:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->bXq()V

    .line 115
    :cond_0
    return-void
.end method


# virtual methods
.method final aV(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 96
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bm/b/m;->bgo()V

    .line 97
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/m;->mNR:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    const-string v2, "details"

    .line 98
    sget-object v3, Lcom/google/android/apps/gsa/shared/q/a/b;->hFc:Lcom/google/android/apps/gsa/shared/q/a/b;

    .line 99
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 100
    invoke-virtual {v3, v0, v4, v4}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 101
    check-cast v0, Lcom/google/ac/ay;

    .line 102
    invoke-virtual {v0, v3}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 104
    check-cast v0, Lcom/google/android/apps/gsa/shared/q/a/c;

    .line 106
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/q/a/c;->hI(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/q/a/c;

    move-result-object v0

    .line 107
    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/shared/q/a/c;->hH(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/q/a/c;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/q/a/c;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/q/a/b;

    .line 109
    invoke-static {v0}, Lcom/google/android/libraries/gsa/monet/tools/a/a/a;->a(Lcom/google/ac/ax;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v0

    .line 110
    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/m;->mNV:Lcom/google/android/apps/gsa/staticplugins/bm/c/a/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bm/c/a/d;->jQ(Z)V

    .line 112
    return-void
.end method

.method final bgm()V
    .locals 6

    .prologue
    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/m;->mNJ:Lcom/google/android/apps/gsa/staticplugins/bm/b/af;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bm/b/af;->rH()V

    .line 86
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/m;->mNK:Lcom/google/android/apps/gsa/staticplugins/bm/b/x;

    .line 87
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bm/b/m;->bgp()Lcom/google/common/base/ax;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bm/b/s;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/bm/b/s;-><init>(Lcom/google/android/apps/gsa/staticplugins/bm/b/m;)V

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/bm/b/t;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/staticplugins/bm/b/t;-><init>(Lcom/google/android/apps/gsa/staticplugins/bm/b/m;)V

    .line 89
    const-string v4, "fetchOrderHistory"

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/bm/b/x;->mOc:Lcom/google/android/apps/gsa/search/core/work/ax/a;

    .line 90
    invoke-interface {v5, v1}, Lcom/google/android/apps/gsa/search/core/work/ax/a;->c(Lcom/google/common/base/ax;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 91
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/bm/b/x;->a(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/staticplugins/bm/b/z;Lcom/google/android/apps/gsa/staticplugins/bm/b/z;)V

    .line 92
    return-void
.end method

.method final bgn()V
    .locals 2

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bm/b/m;->bgo()V

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/m;->mNV:Lcom/google/android/apps/gsa/staticplugins/bm/c/a/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bm/c/a/d;->jQ(Z)V

    .line 95
    return-void
.end method

.method final bgp()Lcom/google/common/base/ax;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/ax",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 116
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/m;->mNV:Lcom/google/android/apps/gsa/staticplugins/bm/c/a/d;

    .line 117
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bm/c/a/d;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v0

    .line 118
    const-string v1, "CONSISTENCYTOKEN"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    .line 119
    if-eqz v1, :cond_0

    .line 120
    const-string v1, "CONSISTENCYTOKEN"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ax;->cb(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v0

    return-object v0

    .line 122
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/m;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xc14

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    const-string v0, "OrderHistoryController"

    const-string v1, "Order history is disabled with a server-side flag"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/m;->dZx:Lcom/google/android/apps/gsa/search/core/monet/HostActivityTools;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/monet/HostActivityTools;->finishActivity()V

    .line 60
    :goto_0
    return-void

    .line 27
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/shared/q/a/f;->hFg:Lcom/google/android/apps/gsa/shared/q/a/f;

    .line 28
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HZ:I

    .line 29
    invoke-virtual {v0, v1, v3, v3}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/ac/cx;

    .line 32
    invoke-static {p1, v0, v5}, Lcom/google/android/libraries/gsa/monet/tools/a/a/a;->a(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Lcom/google/ac/cx;Z)Lcom/google/ac/ax;

    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/android/apps/gsa/shared/q/a/f;

    .line 34
    if-nez v0, :cond_1

    .line 35
    const-string v0, "OrderHistoryController"

    const-string v1, "Invalid input proto"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/m;->mNS:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    new-instance v2, Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    const-string v3, "now_stream"

    const-string v4, "TYPE_SNACKBAR"

    invoke-direct {v2, v3, v4}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->EMPTY_PROTO_PARCELABLE:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->c(Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 39
    iget v1, v0, Lcom/google/android/apps/gsa/shared/q/a/f;->hFe:I

    if-ne v1, v6, :cond_3

    .line 41
    iget v1, v0, Lcom/google/android/apps/gsa/shared/q/a/f;->hFe:I

    if-ne v1, v6, :cond_2

    .line 42
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/q/a/f;->hFf:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/gsa/shared/q/a/b;

    .line 46
    :goto_1
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/q/a/b;->hFb:Ljava/lang/String;

    .line 48
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/q/a/b;->hFa:Ljava/lang/String;

    .line 49
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/bm/b/m;->aV(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/m;->mNV:Lcom/google/android/apps/gsa/staticplugins/bm/c/a/d;

    const-string v1, "child_order_details"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bm/c/a/d;->mt(Ljava/lang/String;)V

    goto :goto_0

    .line 43
    :cond_2
    sget-object v0, Lcom/google/android/apps/gsa/shared/q/a/b;->hFc:Lcom/google/android/apps/gsa/shared/q/a/b;

    goto :goto_1

    .line 52
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/m;->mNV:Lcom/google/android/apps/gsa/staticplugins/bm/c/a/d;

    .line 53
    iget v2, v0, Lcom/google/android/apps/gsa/shared/q/a/f;->hFe:I

    if-ne v2, v5, :cond_4

    .line 54
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/q/a/f;->hFf:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/gsa/shared/q/a/d;

    .line 57
    :goto_2
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/q/a/d;->hFa:Ljava/lang/String;

    .line 58
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/bm/c/a/d;->mu(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bm/b/m;->bgm()V

    goto :goto_0

    .line 55
    :cond_4
    sget-object v0, Lcom/google/android/apps/gsa/shared/q/a/d;->hFd:Lcom/google/android/apps/gsa/shared/q/a/d;

    goto :goto_2
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 75
    invoke-super {p0}, Lcom/google/android/libraries/gsa/monet/service/FeatureController;->onDestroy()V

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/m;->mNU:Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling;->setHandler(Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling$BackPressHandler;)V

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/m;->mNJ:Lcom/google/android/apps/gsa/staticplugins/bm/b/af;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bm/b/af;->rI()V

    .line 78
    return-void
.end method

.method public onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 4

    .prologue
    .line 79
    const-string v0, "CLICK"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "BACK_BUTTON"

    .line 80
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/m;->mNW:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/m;->mNW:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling$BackPressHandler;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling$BackPressHandler;->backPressed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/m;->dZx:Lcom/google/android/apps/gsa/search/core/monet/HostActivityTools;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/monet/HostActivityTools;->finishActivity()V

    .line 84
    :cond_1
    :goto_0
    return-void

    .line 83
    :cond_2
    const-string v0, "OrderHistoryController"

    const-string v1, "Unexpected event (%s, %s, [%s])"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onInitialize()V
    .locals 3

    .prologue
    .line 62
    invoke-super {p0}, Lcom/google/android/libraries/gsa/monet/service/FeatureController;->onInitialize()V

    .line 63
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bm/b/n;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/bm/b/n;-><init>(Lcom/google/android/apps/gsa/staticplugins/bm/b/m;)V

    .line 64
    invoke-static {v0}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/m;->mNW:Lcom/google/common/base/ax;

    .line 65
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/m;->mNU:Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/m;->mNW:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling$BackPressHandler;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling;->setHandler(Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling$BackPressHandler;)V

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/m;->mNT:Lcom/google/android/libraries/gsa/monet/tools/children/a/m;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bm/b/o;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/bm/b/o;-><init>(Lcom/google/android/apps/gsa/staticplugins/bm/b/m;)V

    .line 67
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/tools/children/a/m;->sZT:Lcom/google/android/libraries/gsa/monet/tools/children/a/b;

    .line 68
    iput-object v1, v0, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->sZH:Lcom/google/android/libraries/gsa/monet/tools/children/a/a;

    .line 69
    if-eqz v1, :cond_0

    .line 70
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->sZD:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    .line 71
    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/monet/tools/children/a/a;->a(Lcom/google/android/libraries/gsa/monet/service/FeatureController;)V

    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/m;->mNR:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bm/b/p;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/bm/b/p;-><init>(Lcom/google/android/apps/gsa/staticplugins/bm/b/m;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->a(Lcom/google/android/libraries/gsa/monet/tools/children/a/a;)V

    .line 74
    return-void
.end method

.method public supportsRestore()Z
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x1

    return v0
.end method
