.class public Lcom/google/android/apps/gsa/staticplugins/bk/b/e;
.super Lcom/google/android/libraries/gsa/monet/service/FeatureController;
.source "SourceFile"


# instance fields
.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final mXA:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

.field public final mXE:Lcom/google/android/apps/gsa/staticplugins/bk/c/a/b;

.field public final mXF:Lcom/google/android/apps/gsa/staticplugins/bk/b/aa;

.field public mXG:Lcom/google/common/base/au;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Lcom/google/android/apps/gsa/staticplugins/bk/c/a/b;Lcom/google/android/libraries/gsa/monet/tools/children/a/k;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/staticplugins/bk/b/ae;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/service/FeatureController;-><init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)V

    .line 3
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/e;->mXG:Lcom/google/common/base/au;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/e;->mXE:Lcom/google/android/apps/gsa/staticplugins/bk/c/a/b;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/e;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 7
    invoke-virtual {p5, p1}, Lcom/google/android/apps/gsa/staticplugins/bk/b/ae;->b(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)Lcom/google/android/apps/gsa/staticplugins/bk/b/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/e;->mXF:Lcom/google/android/apps/gsa/staticplugins/bk/b/aa;

    .line 8
    const-string v0, "child_order_card"

    .line 9
    invoke-virtual {p3, v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/a/k;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/e;->mXA:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    .line 10
    return-void
.end method


# virtual methods
.method public onCreate(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/e;->mXE:Lcom/google/android/apps/gsa/staticplugins/bk/c/a/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/e;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xd9f

    .line 12
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    .line 14
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bk/c/a/b;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v2, :cond_0

    .line 15
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 16
    const-string v3, "ENABLEDELETEORDERACTION"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bk/c/a/b;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0, v2}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 19
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/shared/o/a/b;->hLZ:Lcom/google/android/apps/gsa/shared/o/a/b;

    .line 20
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jo:I

    .line 21
    invoke-virtual {v0, v1, v5, v5}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/aa/ct;

    .line 24
    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/gsa/monet/tools/a/a/a;->a(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Lcom/google/aa/ct;Z)Lcom/google/aa/au;

    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/apps/gsa/shared/o/a/b;

    .line 26
    if-nez v0, :cond_2

    .line 27
    const-string v0, "OrderDetailsController"

    const-string v1, "Invalid input proto"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    :cond_1
    :goto_0
    return-void

    .line 30
    :cond_2
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/o/a/b;->hLY:Ljava/lang/String;

    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 32
    const-string v0, "OrderDetailsController"

    const-string v1, "Order ID is missing in the order details input"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 34
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/e;->mXE:Lcom/google/android/apps/gsa/staticplugins/bk/c/a/b;

    .line 35
    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/o/a/b;->hLY:Ljava/lang/String;

    .line 37
    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/bk/c/a/b;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v3, :cond_4

    .line 38
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 39
    const-string v4, "ORDERID"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bk/c/a/b;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v1, v3}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 41
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/e;->mXE:Lcom/google/android/apps/gsa/staticplugins/bk/c/a/b;

    .line 42
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/o/a/b;->hLX:Ljava/lang/String;

    .line 44
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/bk/c/a/b;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v2, :cond_1

    .line 45
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 46
    const-string v3, "CONSISTENCYTOKEN"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/bk/c/a/b;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0, v2}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 71
    const-string v0, "CLICK"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "DELETE_ORDER_BUTTON"

    .line 72
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/e;->mXE:Lcom/google/android/apps/gsa/staticplugins/bk/c/a/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bk/c/a/b;->bhb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    const-string v0, "OrderDetailsController"

    const-string v1, "Order ID is unset"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    :goto_0
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/e;->mXF:Lcom/google/android/apps/gsa/staticplugins/bk/b/aa;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/e;->mXE:Lcom/google/android/apps/gsa/staticplugins/bk/c/a/b;

    .line 78
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/bk/c/a/b;->bhb()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bk/b/g;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/bk/b/g;-><init>(Lcom/google/android/apps/gsa/staticplugins/bk/b/e;)V

    .line 80
    const-string v3, "deleteOrder"

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/bk/b/aa;->mYb:Lcom/google/android/apps/gsa/search/core/work/ay/a;

    invoke-interface {v4, v1}, Lcom/google/android/apps/gsa/search/core/work/ay/a;->gj(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/bk/b/aa;->a(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/staticplugins/bk/b/ad;)V

    goto :goto_0

    .line 82
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

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onInitialize()V
    .locals 6

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/e;->mXE:Lcom/google/android/apps/gsa/staticplugins/bk/c/a/b;

    .line 51
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bk/c/a/b;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v0

    .line 52
    const-string v1, "ORDERDETAILSRPCSUCCESS"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    const-string v1, "ORDERDETAILSRPCSUCCESS"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 57
    :goto_0
    if-nez v0, :cond_0

    .line 58
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/e;->mXF:Lcom/google/android/apps/gsa/staticplugins/bk/b/aa;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/e;->mXE:Lcom/google/android/apps/gsa/staticplugins/bk/c/a/b;

    .line 59
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bk/c/a/b;->bhb()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/e;->mXE:Lcom/google/android/apps/gsa/staticplugins/bk/c/a/b;

    .line 61
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bk/c/a/b;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v0

    .line 62
    const-string v3, "CONSISTENCYTOKEN"

    invoke-interface {v0, v3}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    const-string v3, "CONSISTENCYTOKEN"

    invoke-interface {v0, v3}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    :goto_1
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/bk/b/f;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/staticplugins/bk/b/f;-><init>(Lcom/google/android/apps/gsa/staticplugins/bk/b/e;)V

    .line 69
    const-string v4, "fetchOrderDetails"

    iget-object v5, v1, Lcom/google/android/apps/gsa/staticplugins/bk/b/aa;->mYb:Lcom/google/android/apps/gsa/search/core/work/ay/a;

    invoke-interface {v5, v2, v0}, Lcom/google/android/apps/gsa/search/core/work/ay/a;->af(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {v1, v4, v0, v3}, Lcom/google/android/apps/gsa/staticplugins/bk/b/aa;->a(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/staticplugins/bk/b/ad;)V

    .line 70
    :cond_0
    return-void

    .line 56
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 66
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public supportsRestore()Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x1

    return v0
.end method
