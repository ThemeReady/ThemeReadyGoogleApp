.class public Lcom/google/android/apps/gsa/staticplugins/bi/b/i;
.super Lcom/google/android/libraries/gsa/monet/service/FeatureController;
.source "SourceFile"


# instance fields
.field public Tu:Z

.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public final hCg:Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

.field public final lJk:Lcom/google/android/libraries/gsa/monet/tools/children/a/d;

.field public final lJl:Lcom/google/android/apps/gsa/search/core/monet/HostActivityTools;

.field public final lJm:Lcom/google/android/apps/gsa/search/core/work/av/a;

.field public final lJr:Lcom/google/android/libraries/gsa/monet/tools/children/a/d;

.field public final lJs:Lcom/google/android/libraries/gsa/monet/tools/children/a/k;

.field public final lJt:Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling;

.field public final lJu:Lcom/google/android/apps/gsa/staticplugins/bi/c/a/b;

.field public lJv:Lcom/google/common/base/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling$BackPressHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Lcom/google/android/apps/gsa/staticplugins/bi/c/a/b;Lcom/google/android/libraries/gsa/monet/tools/children/a/i;Lcom/google/android/libraries/gsa/monet/tools/children/a/l;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling;Lcom/google/android/apps/gsa/search/core/monet/HostActivityTools;Lcom/google/android/apps/gsa/search/core/work/av/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/service/FeatureController;-><init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)V

    .line 3
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bi/b/i;->lJv:Lcom/google/common/base/au;

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bi/b/i;->hCg:Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bi/b/i;->lJu:Lcom/google/android/apps/gsa/staticplugins/bi/c/a/b;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bi/b/i;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/bi/b/i;->lJt:Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling;

    .line 9
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/bi/b/i;->lJl:Lcom/google/android/apps/gsa/search/core/monet/HostActivityTools;

    .line 10
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/bi/b/i;->lJm:Lcom/google/android/apps/gsa/search/core/work/av/a;

    .line 11
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/bi/b/i;->bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 12
    const-string v0, "child_order_details"

    .line 13
    invoke-virtual {p3, v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/a/i;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)Lcom/google/android/libraries/gsa/monet/tools/children/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bi/b/i;->lJr:Lcom/google/android/libraries/gsa/monet/tools/children/a/d;

    .line 14
    const-string v0, "child_order_list"

    .line 15
    invoke-virtual {p4, v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/a/l;->b(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)Lcom/google/android/libraries/gsa/monet/tools/children/a/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bi/b/i;->lJs:Lcom/google/android/libraries/gsa/monet/tools/children/a/k;

    .line 16
    const-string v0, "child_spinner"

    .line 17
    invoke-virtual {p3, v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/a/i;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)Lcom/google/android/libraries/gsa/monet/tools/children/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bi/b/i;->lJk:Lcom/google/android/libraries/gsa/monet/tools/children/a/d;

    .line 18
    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/apps/gsa/staticplugins/bi/b/a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 102
    .line 103
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/bi/b/a;->lJh:Lcom/google/android/apps/gsa/staticplugins/bi/c/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bi/c/a/a;->bao()Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 104
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 117
    :goto_0
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    if-nez v1, :cond_1

    .line 118
    const-string v0, "OrderHistoryController"

    const-string v1, "Order data is not available in the order card controller"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    :goto_1
    return-void

    .line 106
    :cond_0
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/bi/b/a;->lJh:Lcom/google/android/apps/gsa/staticplugins/bi/c/a/a;

    .line 107
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bi/c/a/a;->bao()Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v1

    .line 108
    sget-object v0, Lcom/google/a/a/a/a/i;->bkA:Lcom/google/a/a/a/a/i;

    .line 109
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->HH:I

    .line 110
    invoke-virtual {v0, v2, v3, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 111
    check-cast v0, Lcom/google/protobuf/cm;

    .line 113
    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/google/android/libraries/gsa/monet/tools/a/a/a;->a(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Lcom/google/protobuf/cm;Z)Lcom/google/protobuf/at;

    move-result-object v0

    .line 114
    check-cast v0, Lcom/google/a/a/a/a/i;

    .line 115
    invoke-static {v0}, Lcom/google/common/base/au;->bz(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    goto :goto_0

    .line 120
    :cond_1
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bi/b/k;

    invoke-direct {v1, p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bi/b/k;-><init>(Lcom/google/android/apps/gsa/staticplugins/bi/b/i;Lcom/google/common/base/au;)V

    .line 121
    invoke-static {v1}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/bi/b/a;->lJi:Lcom/google/common/base/au;

    goto :goto_1
.end method

.method final aJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 131
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bi/b/i;->ban()V

    .line 132
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bi/b/i;->lJr:Lcom/google/android/libraries/gsa/monet/tools/children/a/d;

    const-string v2, "details"

    .line 133
    sget-object v3, Lcom/google/android/apps/gsa/shared/p/a/b;->gOe:Lcom/google/android/apps/gsa/shared/p/a/b;

    .line 134
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 135
    invoke-virtual {v3, v0, v4, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 136
    check-cast v0, Lcom/google/protobuf/au;

    .line 137
    invoke-virtual {v0, v3}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 139
    check-cast v0, Lcom/google/android/apps/gsa/shared/p/a/c;

    .line 141
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/p/a/c;->gj(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/p/a/c;

    move-result-object v0

    .line 142
    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/shared/p/a/c;->gi(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/p/a/c;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/p/a/c;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/p/a/b;

    .line 144
    invoke-static {v0}, Lcom/google/android/libraries/gsa/monet/tools/a/a/a;->a(Lcom/google/protobuf/at;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v0

    .line 145
    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/gsa/monet/tools/children/a/d;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 146
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bi/b/i;->lJu:Lcom/google/android/apps/gsa/staticplugins/bi/c/a/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bi/c/a/b;->jj(Z)V

    .line 147
    return-void
.end method

.method final bam()Lcom/google/common/base/au;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/au",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 123
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bi/b/i;->lJu:Lcom/google/android/apps/gsa/staticplugins/bi/c/a/b;

    .line 124
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bi/c/a/b;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v0

    .line 125
    const-string v1, "CONSISTENCYTOKEN"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    .line 126
    if-eqz v1, :cond_0

    .line 127
    const-string v1, "CONSISTENCYTOKEN"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 130
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/au;->bz(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    return-object v0

    .line 129
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final ban()V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bi/b/i;->hCg:Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

    const-string v1, "child_order_details"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/service/ControllerApi;->hasChild(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bi/b/i;->lJr:Lcom/google/android/libraries/gsa/monet/tools/children/a/d;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/tools/children/a/d;->bIb()V

    .line 150
    :cond_0
    return-void
.end method

.method public onCreate(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bi/b/i;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xc14

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 20
    const-string v0, "OrderHistoryController"

    const-string v1, "Order history is disabled with a server-side flag"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bi/b/i;->lJl:Lcom/google/android/apps/gsa/search/core/monet/HostActivityTools;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/monet/HostActivityTools;->finishActivity()V

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 24
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/shared/p/a/f;->gOi:Lcom/google/android/apps/gsa/shared/p/a/f;

    .line 25
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HH:I

    .line 26
    invoke-virtual {v0, v1, v5, v5}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/protobuf/cm;

    .line 29
    invoke-static {p1, v0, v4}, Lcom/google/android/libraries/gsa/monet/tools/a/a/a;->a(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Lcom/google/protobuf/cm;Z)Lcom/google/protobuf/at;

    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/apps/gsa/shared/p/a/f;

    .line 31
    if-nez v0, :cond_2

    .line 32
    const-string v0, "OrderHistoryController"

    const-string v1, "Invalid input proto"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 35
    :cond_2
    iget v1, v0, Lcom/google/android/apps/gsa/shared/p/a/f;->gOg:I

    if-ne v1, v3, :cond_4

    .line 37
    iget v1, v0, Lcom/google/android/apps/gsa/shared/p/a/f;->gOg:I

    if-ne v1, v3, :cond_3

    .line 38
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/p/a/f;->gOh:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/gsa/shared/p/a/b;

    .line 42
    :goto_1
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/p/a/b;->gOd:Ljava/lang/String;

    .line 44
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/p/a/b;->gOc:Ljava/lang/String;

    .line 45
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/bi/b/i;->aJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bi/b/i;->lJu:Lcom/google/android/apps/gsa/staticplugins/bi/c/a/b;

    const-string v1, "child_order_details"

    .line 47
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bi/c/a/b;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v2, :cond_0

    .line 48
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 49
    const-string v3, "INITIALCHILDNAME"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bi/c/a/b;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0, v2}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    goto :goto_0

    .line 39
    :cond_3
    sget-object v0, Lcom/google/android/apps/gsa/shared/p/a/b;->gOe:Lcom/google/android/apps/gsa/shared/p/a/b;

    goto :goto_1

    .line 53
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bi/b/i;->hCg:Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

    const-string v2, "child_spinner"

    invoke-interface {v1, v2}, Lcom/google/android/libraries/gsa/monet/service/ControllerApi;->hasChild(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 54
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bi/b/i;->lJk:Lcom/google/android/libraries/gsa/monet/tools/children/a/d;

    const-string/jumbo v2, "spinner"

    sget-object v3, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->EMPTY_PROTO_PARCELABLE:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/gsa/monet/tools/children/a/d;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 55
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bi/b/i;->lJu:Lcom/google/android/apps/gsa/staticplugins/bi/c/a/b;

    .line 56
    iget v2, v0, Lcom/google/android/apps/gsa/shared/p/a/f;->gOg:I

    if-ne v2, v4, :cond_7

    .line 57
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/p/a/f;->gOh:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/gsa/shared/p/a/d;

    .line 60
    :goto_2
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/p/a/d;->gOc:Ljava/lang/String;

    .line 62
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/bi/c/a/b;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v2, :cond_6

    .line 63
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 64
    const-string v3, "CONSISTENCYTOKEN"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/bi/c/a/b;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0, v2}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 66
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bi/b/i;->bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bi/b/i;->lJm:Lcom/google/android/apps/gsa/search/core/work/av/a;

    .line 67
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bi/b/i;->bam()Lcom/google/common/base/au;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/search/core/work/av/a;->c(Lcom/google/common/base/au;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bi/b/l;

    const-string v3, "fetchOrderHistory"

    invoke-direct {v2, p0, v3}, Lcom/google/android/apps/gsa/staticplugins/bi/b/l;-><init>(Lcom/google/android/apps/gsa/staticplugins/bi/b/i;Ljava/lang/String;)V

    .line 68
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    goto/16 :goto_0

    .line 58
    :cond_7
    sget-object v0, Lcom/google/android/apps/gsa/shared/p/a/d;->gOf:Lcom/google/android/apps/gsa/shared/p/a/d;

    goto :goto_2
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 91
    invoke-super {p0}, Lcom/google/android/libraries/gsa/monet/service/FeatureController;->onDestroy()V

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bi/b/i;->Tu:Z

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bi/b/i;->lJt:Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling;->setHandler(Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling$BackPressHandler;)V

    .line 94
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bi/b/i;->rg()V

    .line 95
    return-void
.end method

.method public onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 4

    .prologue
    .line 96
    const-string v0, "CLICK"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "BACK_BUTTON"

    .line 97
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bi/b/i;->lJv:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bi/b/i;->lJv:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling$BackPressHandler;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling$BackPressHandler;->backPressed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bi/b/i;->lJl:Lcom/google/android/apps/gsa/search/core/monet/HostActivityTools;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/monet/HostActivityTools;->finishActivity()V

    .line 101
    :cond_1
    :goto_0
    return-void

    .line 100
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
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 71
    invoke-super {p0}, Lcom/google/android/libraries/gsa/monet/service/FeatureController;->onInitialize()V

    .line 72
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bi/b/j;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/bi/b/j;-><init>(Lcom/google/android/apps/gsa/staticplugins/bi/b/i;)V

    .line 73
    invoke-static {v0}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bi/b/i;->lJv:Lcom/google/common/base/au;

    .line 74
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bi/b/i;->lJt:Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bi/b/i;->lJv:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling$BackPressHandler;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling;->setHandler(Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling$BackPressHandler;)V

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bi/b/i;->lJs:Lcom/google/android/libraries/gsa/monet/tools/children/a/k;

    .line 76
    iget-object v5, v0, Lcom/google/android/libraries/gsa/monet/tools/children/a/k;->qWW:Lcom/google/android/libraries/gsa/monet/tools/children/a/b;

    .line 77
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 78
    iget-object v0, v5, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->qWH:Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;

    .line 79
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->qXf:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ck;->S(Ljava/util/Collection;)Lcom/google/common/collect/ck;

    move-result-object v0

    .line 81
    check-cast v0, Lcom/google/common/collect/ck;

    invoke-virtual {v0}, Lcom/google/common/collect/ck;->size()I

    move-result v6

    move v4, v3

    :goto_0
    if-ge v4, v6, :cond_0

    invoke-virtual {v0, v4}, Lcom/google/common/collect/ck;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    check-cast v1, Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;

    .line 82
    iget-object v7, v5, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->hCg:Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

    .line 83
    iget-object v1, v1, Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;->qXs:Ljava/lang/String;

    .line 84
    invoke-interface {v7, v1}, Lcom/google/android/libraries/gsa/monet/service/ControllerApi;->getChildController(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 87
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    :goto_1
    if-ge v2, v4, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    .line 88
    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/bi/b/a;

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/bi/b/i;->a(Lcom/google/android/apps/gsa/staticplugins/bi/b/a;)V

    goto :goto_1

    .line 90
    :cond_1
    return-void
.end method

.method final rg()V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bi/b/i;->hCg:Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

    const-string v1, "child_spinner"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/service/ControllerApi;->hasChild(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bi/b/i;->lJk:Lcom/google/android/libraries/gsa/monet/tools/children/a/d;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/tools/children/a/d;->bIb()V

    .line 153
    :cond_0
    return-void
.end method

.method public supportsRestore()Z
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x1

    return v0
.end method
