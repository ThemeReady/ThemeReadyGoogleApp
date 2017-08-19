.class public Lcom/google/android/apps/gsa/staticplugins/bk/b/k;
.super Lcom/google/android/libraries/gsa/monet/service/FeatureController;
.source "SourceFile"


# instance fields
.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final eGk:Lcom/google/android/apps/gsa/search/core/monet/HostActivityTools;

.field public final lKs:Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

.field public final lwD:Lcom/google/android/apps/gsa/sidekick/main/k/c/b;

.field public final mContext:Landroid/content/Context;

.field public final mXK:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

.field public final mXL:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

.field public final mXM:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

.field public final mXN:Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling;

.field public final mXO:Lcom/google/android/apps/gsa/staticplugins/bk/c/a/d;

.field public final mXP:Lcom/google/android/apps/gsa/staticplugins/bk/b/aj;

.field public mXQ:Lcom/google/common/base/au;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Lcom/google/android/apps/gsa/staticplugins/bk/c/a/d;Landroid/content/Context;Lcom/google/android/libraries/gsa/monet/tools/children/a/k;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling;Lcom/google/android/apps/gsa/sidekick/main/k/c/b;Lcom/google/android/apps/gsa/search/core/monet/HostActivityTools;Lcom/google/android/apps/gsa/staticplugins/bk/b/aj;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/service/FeatureController;-><init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)V

    .line 3
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/k;->mXQ:Lcom/google/common/base/au;

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/k;->lKs:Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/k;->mXO:Lcom/google/android/apps/gsa/staticplugins/bk/c/a/d;

    .line 7
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/k;->mContext:Landroid/content/Context;

    .line 8
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/k;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 9
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/k;->mXN:Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling;

    .line 10
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/k;->lwD:Lcom/google/android/apps/gsa/sidekick/main/k/c/b;

    .line 11
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/k;->eGk:Lcom/google/android/apps/gsa/search/core/monet/HostActivityTools;

    .line 12
    const-string v0, "child_order_details"

    invoke-virtual {p4, v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/a/k;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/k;->mXK:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    .line 13
    const-string v0, "child_order_list"

    invoke-virtual {p4, v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/a/k;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/k;->mXL:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    .line 14
    const-string v0, "child_snackbar"

    invoke-virtual {p4, v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/a/k;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/k;->mXM:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    .line 15
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/k;->mXP:Lcom/google/android/apps/gsa/staticplugins/bk/b/aj;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/k;->mXP:Lcom/google/android/apps/gsa/staticplugins/bk/b/aj;

    const-string v1, "child_spinner"

    .line 17
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bk/b/aj;->mYl:Lcom/google/common/base/au;

    invoke-virtual {v2}, Lcom/google/common/base/au;->isPresent()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bk/b/aj;->mYj:Lcom/google/common/base/au;

    invoke-virtual {v2}, Lcom/google/common/base/au;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 18
    :cond_0
    const-string v0, "SpinnerManager"

    const-string v1, "Attempt to create a second spinner child"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    :goto_0
    return-void

    .line 20
    :cond_1
    invoke-static {v1}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bk/b/aj;->mYl:Lcom/google/common/base/au;

    .line 21
    invoke-static {p1}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bk/b/aj;->mYj:Lcom/google/common/base/au;

    .line 22
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bk/b/aj;->mYh:Lcom/google/android/libraries/gsa/monet/tools/children/a/k;

    .line 23
    invoke-virtual {v2, v1, p1, v3}, Lcom/google/android/libraries/gsa/monet/tools/children/a/k;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Z)Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bk/b/aj;->mYk:Lcom/google/common/base/au;

    .line 24
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bk/b/ak;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/bk/b/ak;-><init>(Lcom/google/android/apps/gsa/staticplugins/bk/b/aj;)V

    invoke-interface {p1, v1}, Lcom/google/android/libraries/gsa/monet/service/ControllerApi;->addLifecycleObserver(Lcom/google/android/libraries/gsa/monet/service/ControllerLifecycleObserver;)V

    goto :goto_0
.end method

.method private final a(Lcom/google/android/apps/gsa/shared/o/a/d;)V
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/k;->mXO:Lcom/google/android/apps/gsa/staticplugins/bk/c/a/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bk/c/a/d;->kn(Z)V

    .line 109
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/k;->lKs:Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

    const-string v1, "child_order_list"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/service/ControllerApi;->hasChild(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/k;->mXL:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    const-string v1, "list"

    .line 111
    invoke-static {p1}, Lcom/google/android/libraries/gsa/monet/tools/a/a/a;->a(Lcom/google/aa/au;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v2

    .line 112
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 113
    :cond_0
    return-void
.end method

.method private final bb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/k;->mXO:Lcom/google/android/apps/gsa/staticplugins/bk/c/a/d;

    .line 79
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bk/c/a/d;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v1, :cond_0

    .line 80
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 81
    const-string v2, "INITIALCHILD"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bk/c/a/d;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/k;->mXO:Lcom/google/android/apps/gsa/staticplugins/bk/c/a/d;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/staticplugins/bk/c/a/d;->mW(Ljava/lang/String;)V

    .line 84
    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/apps/gsa/shared/o/a/b;)V
    .locals 3

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bk/b/k;->bgW()V

    .line 86
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/k;->mXK:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    const-string v1, "details"

    .line 87
    invoke-static {p1}, Lcom/google/android/libraries/gsa/monet/tools/a/a/a;->a(Lcom/google/aa/au;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v2

    .line 88
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 89
    return-void
.end method

.method final bgV()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 90
    .line 91
    sget-object v2, Lcom/google/android/apps/gsa/shared/o/a/d;->hMa:Lcom/google/android/apps/gsa/shared/o/a/d;

    .line 92
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 93
    invoke-virtual {v2, v0, v1, v1}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 94
    check-cast v0, Lcom/google/aa/av;

    .line 95
    invoke-virtual {v0, v2}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 97
    check-cast v0, Lcom/google/android/apps/gsa/shared/o/a/e;

    .line 98
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/k;->mXO:Lcom/google/android/apps/gsa/staticplugins/bk/c/a/d;

    .line 99
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/bk/c/a/d;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v2}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v2

    .line 100
    const-string v3, "CONSISTENCYTOKEN"

    invoke-interface {v2, v3}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    .line 101
    if-eqz v3, :cond_0

    .line 102
    const-string v1, "CONSISTENCYTOKEN"

    invoke-interface {v2, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 105
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/o/a/e;->ij(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/o/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/o/a/e;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/o/a/d;

    .line 106
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bk/b/k;->a(Lcom/google/android/apps/gsa/shared/o/a/d;)V

    .line 107
    return-void
.end method

.method final bgW()V
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 114
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/k;->lKs:Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

    const-string v1, "child_order_details"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/service/ControllerApi;->hasChild(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/k;->mXK:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->bZd()V

    .line 116
    :cond_0
    return-void
.end method

.method public onCreate(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/k;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xc14

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    const-string v0, "OrderHistoryController"

    const-string v1, "Order history is disabled with a server-side flag"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/k;->eGk:Lcom/google/android/apps/gsa/search/core/monet/HostActivityTools;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/monet/HostActivityTools;->finishActivity()V

    .line 63
    :goto_0
    return-void

    .line 31
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/shared/o/a/f;->hMd:Lcom/google/android/apps/gsa/shared/o/a/f;

    .line 32
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jo:I

    .line 33
    invoke-virtual {v0, v1, v3, v3}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/aa/ct;

    .line 36
    invoke-static {p1, v0, v5}, Lcom/google/android/libraries/gsa/monet/tools/a/a/a;->a(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Lcom/google/aa/ct;Z)Lcom/google/aa/au;

    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/android/apps/gsa/shared/o/a/f;

    .line 38
    if-nez v0, :cond_1

    .line 39
    const-string v0, "OrderHistoryController"

    const-string v1, "Invalid input proto"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/k;->mXM:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    new-instance v2, Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    const-string v3, "now_stream"

    const-string v4, "TYPE_SNACKBAR"

    invoke-direct {v2, v3, v4}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->EMPTY_PROTO_PARCELABLE:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->c(Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 43
    iget v1, v0, Lcom/google/android/apps/gsa/shared/o/a/f;->hMb:I

    if-ne v1, v6, :cond_3

    .line 45
    iget v1, v0, Lcom/google/android/apps/gsa/shared/o/a/f;->hMb:I

    if-ne v1, v6, :cond_2

    .line 46
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/o/a/f;->hMc:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/gsa/shared/o/a/b;

    .line 49
    :goto_1
    const-string v1, "child_order_details"

    .line 50
    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/o/a/b;->hLX:Ljava/lang/String;

    .line 51
    invoke-direct {p0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/bk/b/k;->bb(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bk/b/k;->a(Lcom/google/android/apps/gsa/shared/o/a/b;)V

    goto :goto_0

    .line 47
    :cond_2
    sget-object v0, Lcom/google/android/apps/gsa/shared/o/a/b;->hLZ:Lcom/google/android/apps/gsa/shared/o/a/b;

    goto :goto_1

    .line 55
    :cond_3
    iget v1, v0, Lcom/google/android/apps/gsa/shared/o/a/f;->hMb:I

    if-ne v1, v5, :cond_4

    .line 56
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/o/a/f;->hMc:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/gsa/shared/o/a/d;

    .line 59
    :goto_2
    const-string v1, "child_order_list"

    .line 60
    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/o/a/d;->hLX:Ljava/lang/String;

    .line 61
    invoke-direct {p0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/bk/b/k;->bb(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bk/b/k;->a(Lcom/google/android/apps/gsa/shared/o/a/d;)V

    goto :goto_0

    .line 57
    :cond_4
    sget-object v0, Lcom/google/android/apps/gsa/shared/o/a/d;->hMa:Lcom/google/android/apps/gsa/shared/o/a/d;

    goto :goto_2
.end method

.method public onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 4

    .prologue
    .line 73
    const-string v0, "CLICK"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "BACK_BUTTON"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/k;->mXQ:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/k;->mXQ:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling$BackPressHandler;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling$BackPressHandler;->backPressed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/k;->eGk:Lcom/google/android/apps/gsa/search/core/monet/HostActivityTools;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/monet/HostActivityTools;->finishActivity()V

    .line 77
    :cond_1
    :goto_0
    return-void

    .line 76
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

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onInitialize()V
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/k;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xc14

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    :goto_0
    return-void

    .line 67
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bk/b/l;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/bk/b/l;-><init>(Lcom/google/android/apps/gsa/staticplugins/bk/b/k;)V

    .line 68
    invoke-static {v0}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/k;->mXQ:Lcom/google/common/base/au;

    .line 69
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/k;->mXN:Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bk/b/k;->getApi()Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/k;->mXQ:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling$BackPressHandler;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling;->setHandler(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling$BackPressHandler;)V

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/k;->mXL:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bk/b/m;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/bk/b/m;-><init>(Lcom/google/android/apps/gsa/staticplugins/bk/b/k;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->a(Lcom/google/android/libraries/gsa/monet/tools/children/a/a;)V

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/k;->mXK:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bk/b/n;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/bk/b/n;-><init>(Lcom/google/android/apps/gsa/staticplugins/bk/b/k;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->a(Lcom/google/android/libraries/gsa/monet/tools/children/a/a;)V

    goto :goto_0
.end method

.method public supportsRestore()Z
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x1

    return v0
.end method
