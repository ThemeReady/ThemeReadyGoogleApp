.class public Lcom/google/android/apps/gsa/staticplugins/bm/b/e;
.super Lcom/google/android/libraries/gsa/monet/service/FeatureController;
.source "SourceFile"


# instance fields
.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final dZx:Lcom/google/android/apps/gsa/search/core/monet/HostActivityTools;

.field public final mNE:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

.field public final mNI:Lcom/google/android/apps/gsa/staticplugins/bm/c/a/b;

.field public final mNJ:Lcom/google/android/apps/gsa/staticplugins/bm/b/af;

.field public final mNK:Lcom/google/android/apps/gsa/staticplugins/bm/b/x;

.field public mNL:Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/ax",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mNM:Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/bm/b/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Lcom/google/android/apps/gsa/staticplugins/bm/c/a/b;Lcom/google/android/libraries/gsa/monet/tools/children/a/k;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/monet/HostActivityTools;Lcom/google/android/apps/gsa/staticplugins/bm/b/aa;Lcom/google/android/apps/gsa/staticplugins/bm/b/ag;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/service/FeatureController;-><init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)V

    .line 3
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/e;->mNL:Lcom/google/common/base/ax;

    .line 6
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 7
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/e;->mNM:Lcom/google/common/base/ax;

    .line 8
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/e;->mNI:Lcom/google/android/apps/gsa/staticplugins/bm/c/a/b;

    .line 9
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/e;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 10
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/e;->dZx:Lcom/google/android/apps/gsa/search/core/monet/HostActivityTools;

    .line 11
    invoke-virtual {p6, p1}, Lcom/google/android/apps/gsa/staticplugins/bm/b/aa;->b(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)Lcom/google/android/apps/gsa/staticplugins/bm/b/x;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/e;->mNK:Lcom/google/android/apps/gsa/staticplugins/bm/b/x;

    .line 12
    const-string v0, "child_order_card"

    .line 13
    invoke-virtual {p3, v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/a/k;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/e;->mNE:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    .line 14
    const-string v0, "child_spinner"

    invoke-virtual {p7, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/bm/b/ag;->a(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/bm/b/af;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/e;->mNJ:Lcom/google/android/apps/gsa/staticplugins/bm/b/af;

    .line 15
    return-void
.end method


# virtual methods
.method public onCreate(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/e;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xc14

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    const-string v0, "OrderDetailsController"

    const-string v1, "Order history is disabled with a server-side flag"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/e;->dZx:Lcom/google/android/apps/gsa/search/core/monet/HostActivityTools;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/monet/HostActivityTools;->finishActivity()V

    .line 58
    :goto_0
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/e;->mNI:Lcom/google/android/apps/gsa/staticplugins/bm/c/a/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/e;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xd9f

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    .line 23
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/c/a/b;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v2, :cond_1

    .line 24
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 25
    const-string v3, "ENABLEDELETEORDERACTION"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bm/c/a/b;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0, v2}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 28
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/shared/q/a/b;->hFc:Lcom/google/android/apps/gsa/shared/q/a/b;

    .line 29
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HZ:I

    .line 30
    invoke-virtual {v0, v1, v5, v5}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/ac/cx;

    .line 33
    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/gsa/monet/tools/a/a/a;->a(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Lcom/google/ac/cx;Z)Lcom/google/ac/ax;

    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/apps/gsa/shared/q/a/b;

    .line 35
    if-nez v0, :cond_2

    .line 36
    const-string v0, "OrderDetailsController"

    const-string v1, "Invalid input proto"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 39
    :cond_2
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/q/a/b;->hFb:Ljava/lang/String;

    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 41
    const-string v0, "OrderDetailsController"

    const-string v1, "Order ID is missing in the order details input"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 44
    :cond_3
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/q/a/b;->hFb:Ljava/lang/String;

    .line 45
    invoke-static {v1}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/e;->mNL:Lcom/google/common/base/ax;

    .line 46
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/e;->mNJ:Lcom/google/android/apps/gsa/staticplugins/bm/b/af;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/bm/b/af;->rH()V

    .line 47
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/e;->mNK:Lcom/google/android/apps/gsa/staticplugins/bm/b/x;

    .line 49
    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/q/a/b;->hFb:Ljava/lang/String;

    .line 52
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/q/a/b;->hFa:Ljava/lang/String;

    .line 53
    invoke-static {v0}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v0

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/bm/b/f;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/staticplugins/bm/b/f;-><init>(Lcom/google/android/apps/gsa/staticplugins/bm/b/e;)V

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/bm/b/g;

    invoke-direct {v4, p0}, Lcom/google/android/apps/gsa/staticplugins/bm/b/g;-><init>(Lcom/google/android/apps/gsa/staticplugins/bm/b/e;)V

    .line 55
    const-string v5, "fetchOrderDetails"

    iget-object v6, v1, Lcom/google/android/apps/gsa/staticplugins/bm/b/x;->mOc:Lcom/google/android/apps/gsa/search/core/work/ax/a;

    .line 56
    invoke-interface {v6, v2, v0}, Lcom/google/android/apps/gsa/search/core/work/ax/a;->a(Ljava/lang/String;Lcom/google/common/base/ax;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 57
    invoke-virtual {v1, v5, v0, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/bm/b/x;->a(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/staticplugins/bm/b/z;Lcom/google/android/apps/gsa/staticplugins/bm/b/z;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0}, Lcom/google/android/libraries/gsa/monet/service/FeatureController;->onDestroy()V

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/e;->mNJ:Lcom/google/android/apps/gsa/staticplugins/bm/b/af;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bm/b/af;->rI()V

    .line 61
    return-void
.end method

.method public onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 62
    const-string v0, "CLICK"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "DELETE_ORDER_BUTTON"

    .line 63
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/e;->mNL:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    const-string v0, "OrderDetailsController"

    const-string v1, "Order ID is unset"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    :goto_0
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/e;->mNJ:Lcom/google/android/apps/gsa/staticplugins/bm/b/af;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bm/b/af;->rH()V

    .line 69
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/e;->mNK:Lcom/google/android/apps/gsa/staticplugins/bm/b/x;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/e;->mNL:Lcom/google/common/base/ax;

    .line 70
    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bm/b/h;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/bm/b/h;-><init>(Lcom/google/android/apps/gsa/staticplugins/bm/b/e;)V

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/bm/b/i;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/staticplugins/bm/b/i;-><init>(Lcom/google/android/apps/gsa/staticplugins/bm/b/e;)V

    .line 72
    const-string v4, "deleteOrder"

    iget-object v5, v1, Lcom/google/android/apps/gsa/staticplugins/bm/b/x;->mOc:Lcom/google/android/apps/gsa/search/core/work/ax/a;

    invoke-interface {v5, v0}, Lcom/google/android/apps/gsa/search/core/work/ax/a;->fX(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {v1, v4, v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/bm/b/x;->a(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/staticplugins/bm/b/z;Lcom/google/android/apps/gsa/staticplugins/bm/b/z;)V

    goto :goto_0

    .line 74
    :cond_1
    const-string v0, "OrderDetailsController"

    const-string v1, "Unexpected event (%s, %s, [%s])"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
