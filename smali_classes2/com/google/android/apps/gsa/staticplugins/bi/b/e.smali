.class public Lcom/google/android/apps/gsa/staticplugins/bi/b/e;
.super Lcom/google/android/libraries/gsa/monet/service/FeatureController;
.source "SourceFile"


# instance fields
.field public Tu:Z

.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public final hCg:Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

.field public final lJg:Lcom/google/android/libraries/gsa/monet/tools/children/a/d;

.field public final lJk:Lcom/google/android/libraries/gsa/monet/tools/children/a/d;

.field public final lJl:Lcom/google/android/apps/gsa/search/core/monet/HostActivityTools;

.field public final lJm:Lcom/google/android/apps/gsa/search/core/work/av/a;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Lcom/google/android/libraries/gsa/monet/tools/children/a/i;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/monet/HostActivityTools;Lcom/google/android/apps/gsa/search/core/work/av/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/service/FeatureController;-><init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bi/b/e;->hCg:Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bi/b/e;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bi/b/e;->lJl:Lcom/google/android/apps/gsa/search/core/monet/HostActivityTools;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bi/b/e;->lJm:Lcom/google/android/apps/gsa/search/core/work/av/a;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/bi/b/e;->bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 7
    const-string v0, "child_order_card"

    .line 8
    invoke-virtual {p2, v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/a/i;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)Lcom/google/android/libraries/gsa/monet/tools/children/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bi/b/e;->lJg:Lcom/google/android/libraries/gsa/monet/tools/children/a/d;

    .line 9
    const-string v0, "child_spinner"

    .line 10
    invoke-virtual {p2, v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/a/i;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)Lcom/google/android/libraries/gsa/monet/tools/children/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bi/b/e;->lJk:Lcom/google/android/libraries/gsa/monet/tools/children/a/d;

    .line 11
    return-void
.end method


# virtual methods
.method public onCreate(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bi/b/e;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xc14

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    const-string v0, "OrderDetailsController"

    const-string v1, "Order history is disabled with a server-side flag"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bi/b/e;->lJl:Lcom/google/android/apps/gsa/search/core/monet/HostActivityTools;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/monet/HostActivityTools;->finishActivity()V

    .line 43
    :goto_0
    return-void

    .line 17
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/shared/p/a/b;->gOe:Lcom/google/android/apps/gsa/shared/p/a/b;

    .line 18
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HH:I

    .line 19
    invoke-virtual {v0, v1, v3, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/protobuf/cm;

    .line 22
    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/gsa/monet/tools/a/a/a;->a(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Lcom/google/protobuf/cm;Z)Lcom/google/protobuf/at;

    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/apps/gsa/shared/p/a/b;

    .line 24
    if-nez v0, :cond_1

    .line 25
    const-string v0, "OrderDetailsController"

    const-string v1, "Invalid input proto"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/p/a/b;->gOd:Ljava/lang/String;

    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 30
    const-string v0, "OrderDetailsController"

    const-string v1, "Order ID is missing in the order details input"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 33
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bi/b/e;->hCg:Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

    const-string v2, "child_spinner"

    invoke-interface {v1, v2}, Lcom/google/android/libraries/gsa/monet/service/ControllerApi;->hasChild(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 34
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bi/b/e;->lJk:Lcom/google/android/libraries/gsa/monet/tools/children/a/d;

    const-string/jumbo v2, "spinner"

    sget-object v3, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->EMPTY_PROTO_PARCELABLE:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/gsa/monet/tools/children/a/d;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bi/b/e;->bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bi/b/e;->lJm:Lcom/google/android/apps/gsa/search/core/work/av/a;

    .line 37
    iget-object v3, v0, Lcom/google/android/apps/gsa/shared/p/a/b;->gOd:Ljava/lang/String;

    .line 39
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/p/a/b;->gOc:Ljava/lang/String;

    .line 40
    invoke-static {v0}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    .line 41
    invoke-interface {v2, v3, v0}, Lcom/google/android/apps/gsa/search/core/work/av/a;->a(Ljava/lang/String;Lcom/google/common/base/au;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bi/b/f;

    const-string v3, "fetchOrderDetails"

    invoke-direct {v2, p0, v3}, Lcom/google/android/apps/gsa/staticplugins/bi/b/f;-><init>(Lcom/google/android/apps/gsa/staticplugins/bi/b/e;Ljava/lang/String;)V

    .line 42
    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 44
    invoke-super {p0}, Lcom/google/android/libraries/gsa/monet/service/FeatureController;->onDestroy()V

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bi/b/e;->Tu:Z

    .line 46
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bi/b/e;->rg()V

    .line 47
    return-void
.end method

.method final rg()V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bi/b/e;->hCg:Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

    const-string v1, "child_spinner"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/service/ControllerApi;->hasChild(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bi/b/e;->lJk:Lcom/google/android/libraries/gsa/monet/tools/children/a/d;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/tools/children/a/d;->bIb()V

    .line 50
    :cond_0
    return-void
.end method
