.class Lcom/google/android/apps/gsa/shared/monet/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;


# instance fields
.field public final synthetic gNg:Lcom/google/android/apps/gsa/shared/monet/n;

.field public final synthetic gNh:Lcom/google/android/apps/gsa/shared/monet/aa;

.field public final synthetic gNi:Lcom/google/android/apps/gsa/shared/monet/g;

.field public final synthetic gNj:Lcom/google/android/apps/gsa/shared/monet/ag;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/monet/n;Lcom/google/android/apps/gsa/shared/monet/aa;Lcom/google/android/apps/gsa/shared/monet/g;Lcom/google/android/apps/gsa/shared/monet/ag;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/monet/j;->gNg:Lcom/google/android/apps/gsa/shared/monet/n;

    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/monet/j;->gNh:Lcom/google/android/apps/gsa/shared/monet/aa;

    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/monet/j;->gNi:Lcom/google/android/apps/gsa/shared/monet/g;

    iput-object p4, p0, Lcom/google/android/apps/gsa/shared/monet/j;->gNj:Lcom/google/android/apps/gsa/shared/monet/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceEvent(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 2
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/co;->fQB:Lcom/google/protobuf/a/h;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->a(Lcom/google/protobuf/a/h;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;

    .line 4
    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/monet/j;->gNg:Lcom/google/android/apps/gsa/shared/monet/n;

    .line 5
    iget-object v4, v4, Lcom/google/android/apps/gsa/shared/monet/n;->aYe:Ljava/lang/String;

    .line 7
    iget-object v5, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;->fQn:Ljava/lang/String;

    .line 8
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9
    iget-object v4, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;->fQG:Lcom/google/android/apps/gsa/search/shared/service/a/a/cv;

    if-eqz v4, :cond_1

    .line 10
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/monet/j;->gNh:Lcom/google/android/apps/gsa/shared/monet/aa;

    iget-object v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;->fQG:Lcom/google/android/apps/gsa/search/shared/service/a/a/cv;

    .line 13
    iget-boolean v0, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/cv;->fQN:Z

    .line 14
    if-eqz v0, :cond_e

    .line 15
    new-instance v0, Lcom/google/android/apps/gsa/shared/monet/ab;

    invoke-direct {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/monet/ab;-><init>(Lcom/google/android/apps/gsa/shared/monet/aa;Lcom/google/android/apps/gsa/search/shared/service/a/a/cv;)V

    .line 16
    :goto_0
    iget-object v1, v2, Lcom/google/android/apps/gsa/shared/monet/aa;->cZb:Lcom/google/android/apps/gsa/shared/util/permissions/f;

    iget-object v2, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/cv;->fQv:[Ljava/lang/String;

    .line 18
    iget v3, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/cv;->fQM:I

    .line 20
    invoke-interface {v1, v2, v3, v0}, Lcom/google/android/apps/gsa/shared/util/permissions/f;->a([Ljava/lang/String;ILcom/google/android/apps/gsa/shared/util/permissions/g;)V

    .line 149
    :cond_0
    :goto_1
    return-void

    .line 22
    :cond_1
    iget-object v4, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;->fQH:Lcom/google/android/apps/gsa/search/shared/service/a/a/cw;

    if-eqz v4, :cond_3

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/monet/j;->gNi:Lcom/google/android/apps/gsa/shared/monet/g;

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;->fQH:Lcom/google/android/apps/gsa/search/shared/service/a/a/cw;

    const-class v0, Landroid/content/Intent;

    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 26
    iget-object v3, v1, Lcom/google/android/apps/gsa/shared/monet/g;->gMP:Lcom/google/android/apps/gsa/shared/monet/i;

    invoke-interface {v3}, Lcom/google/android/apps/gsa/shared/monet/i;->aoe()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 27
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/monet/g;->gMP:Lcom/google/android/apps/gsa/shared/monet/i;

    .line 28
    invoke-interface {v1}, Lcom/google/android/apps/gsa/shared/monet/i;->aof()Landroid/app/Activity;

    move-result-object v1

    .line 30
    iget v2, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/cw;->fNV:I

    .line 31
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 32
    :cond_2
    iget-object v3, v1, Lcom/google/android/apps/gsa/shared/monet/g;->gMP:Lcom/google/android/apps/gsa/shared/monet/i;

    invoke-interface {v3}, Lcom/google/android/apps/gsa/shared/monet/i;->pV()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    move-result-object v3

    .line 33
    invoke-interface {v3}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->supportsStartActivityForResult()Z

    move-result v4

    invoke-static {v4}, Lcom/google/common/base/ay;->ll(Z)V

    .line 34
    new-instance v4, Lcom/google/android/apps/gsa/shared/monet/h;

    invoke-direct {v4, v1, v2}, Lcom/google/android/apps/gsa/shared/monet/h;-><init>(Lcom/google/android/apps/gsa/shared/monet/g;Lcom/google/android/apps/gsa/search/shared/service/a/a/cw;)V

    invoke-interface {v3, v0, v4}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->a(Landroid/content/Intent;Lcom/google/android/apps/gsa/shared/util/starter/f;)Z

    goto :goto_1

    .line 36
    :cond_3
    iget-object v4, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;->fQI:Lcom/google/android/apps/gsa/search/shared/service/a/a/ct;

    if-eqz v4, :cond_8

    .line 37
    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/monet/j;->gNi:Lcom/google/android/apps/gsa/shared/monet/g;

    iget-object v5, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;->fQI:Lcom/google/android/apps/gsa/search/shared/service/a/a/ct;

    .line 38
    const-class v0, Landroid/content/Intent;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->hasParcelable(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 39
    const-class v0, Landroid/content/Intent;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    move-object v1, v0

    .line 42
    :cond_4
    iget-object v0, v4, Lcom/google/android/apps/gsa/shared/monet/g;->cWu:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 43
    iget-object v0, v4, Lcom/google/android/apps/gsa/shared/monet/g;->cWu:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 45
    iget v4, v5, Lcom/google/android/apps/gsa/search/shared/service/a/a/ct;->aBG:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_6

    .line 46
    :goto_2
    if-eqz v2, :cond_5

    .line 48
    iget v2, v5, Lcom/google/android/apps/gsa/search/shared/service/a/a/ct;->fNW:I

    .line 49
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 50
    :cond_5
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_6
    move v2, v3

    .line 45
    goto :goto_2

    .line 52
    :cond_7
    const-string v0, "MonetIntentStartReqHan"

    const-string v1, "There is no activity to finish."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 54
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/j;->gNj:Lcom/google/android/apps/gsa/shared/monet/ag;

    .line 55
    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/monet/ag;->aod()Lcom/google/android/apps/gsa/shared/monet/ad;

    move-result-object v3

    .line 57
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/co;->fQB:Lcom/google/protobuf/a/h;

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->a(Lcom/google/protobuf/a/h;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;

    .line 59
    iget-object v4, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;->fQC:Lcom/google/android/apps/gsa/search/shared/service/a/a/cr;

    if-eqz v4, :cond_9

    .line 60
    iget-object v1, v3, Lcom/google/android/apps/gsa/shared/monet/ad;->gNw:Lcom/google/android/libraries/gsa/monet/internal/b/ak;

    const-class v0, Lcom/google/android/libraries/gsa/monet/internal/shared/FeatureStateSnapshot;

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/internal/shared/FeatureStateSnapshot;

    .line 63
    iget-boolean v2, v1, Lcom/google/android/libraries/gsa/monet/internal/b/ak;->mEnabled:Z

    if-eqz v2, :cond_0

    .line 64
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/internal/shared/FeatureStateSnapshot;->bIf()Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;

    move-result-object v2

    .line 67
    iget-object v3, v2, Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;->omZ:Ljava/lang/String;

    .line 68
    new-instance v4, Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    .line 69
    iget-object v2, v2, Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;->bkT:Ljava/lang/String;

    .line 70
    invoke-direct {v4, v2}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Lcom/google/android/libraries/gsa/monet/internal/b/ak;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/MonetType;)Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    move-result-object v2

    .line 73
    iget-object v3, v0, Lcom/google/android/libraries/gsa/monet/internal/shared/FeatureStateSnapshot;->qVv:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    .line 74
    iput-object v3, v2, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->qVv:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    .line 75
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/internal/shared/FeatureStateSnapshot;->bIf()Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;

    move-result-object v3

    .line 76
    iget-object v3, v3, Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;->qVG:Lcom/google/protobuf/bp;

    .line 77
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->A(Ljava/lang/Iterable;)V

    .line 79
    iget-object v3, v2, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->qVt:Landroid/os/Bundle;

    invoke-virtual {v3}, Landroid/os/Bundle;->clear()V

    .line 81
    iget-object v3, v0, Lcom/google/android/libraries/gsa/monet/internal/shared/FeatureStateSnapshot;->qVn:Landroid/os/Bundle;

    .line 82
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->ba(Landroid/os/Bundle;)V

    .line 83
    iget-object v1, v1, Lcom/google/android/libraries/gsa/monet/internal/b/ak;->qVR:Lcom/google/android/libraries/gsa/monet/internal/b/j;

    .line 85
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/internal/shared/FeatureStateSnapshot;->bIf()Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;

    move-result-object v2

    .line 86
    iget-object v2, v2, Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;->omZ:Ljava/lang/String;

    .line 87
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/gsa/monet/internal/b/j;->rX(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/internal/b/ac;

    move-result-object v1

    .line 88
    if-eqz v1, :cond_0

    .line 90
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/internal/shared/FeatureStateSnapshot;->qVn:Landroid/os/Bundle;

    .line 92
    iget-object v2, v1, Lcom/google/android/libraries/gsa/monet/internal/b/ac;->eBc:Lcom/google/android/libraries/gsa/monet/shared/f;

    invoke-virtual {v2}, Lcom/google/android/libraries/gsa/monet/shared/f;->auz()V

    .line 93
    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/monet/internal/b/ac;->bIm()Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    move-result-object v2

    .line 94
    iget-object v2, v2, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->qVt:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/Bundle;->clear()V

    .line 95
    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/monet/internal/b/ac;->bIm()Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->ba(Landroid/os/Bundle;)V

    .line 96
    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/monet/internal/b/ac;->requestUiModelBind()V

    goto/16 :goto_1

    .line 98
    :cond_9
    iget-object v4, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;->fQD:Lcom/google/android/apps/gsa/search/shared/service/a/a/cs;

    if-eqz v4, :cond_b

    .line 99
    iget-object v2, v3, Lcom/google/android/apps/gsa/shared/monet/ad;->gNw:Lcom/google/android/libraries/gsa/monet/internal/b/ak;

    const-class v1, Landroid/os/Bundle;

    .line 100
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    iget-object v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;->fQD:Lcom/google/android/apps/gsa/search/shared/service/a/a/cs;

    .line 102
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/cs;->fQo:Ljava/lang/String;

    .line 103
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;->fQD:Lcom/google/android/apps/gsa/search/shared/service/a/a/cs;

    .line 105
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cs;->fQL:Ljava/lang/String;

    .line 107
    iget-boolean v4, v2, Lcom/google/android/libraries/gsa/monet/internal/b/ak;->mEnabled:Z

    if-eqz v4, :cond_0

    .line 108
    new-instance v4, Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    invoke-direct {v4, v0}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/gsa/monet/internal/b/ak;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/MonetType;)Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    .line 109
    iget-object v0, v2, Lcom/google/android/libraries/gsa/monet/internal/b/ak;->qVR:Lcom/google/android/libraries/gsa/monet/internal/b/j;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/gsa/monet/internal/b/j;->rX(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/internal/b/ac;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_a

    .line 112
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/internal/b/ac;->qUw:Lcom/google/android/libraries/gsa/monet/internal/shared/b;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/monet/internal/shared/b;->aZ(Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 114
    :cond_a
    iget-object v0, v2, Lcom/google/android/libraries/gsa/monet/internal/b/ak;->qVS:Lcom/google/android/libraries/gsa/monet/internal/b/q;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/gsa/monet/internal/b/q;->rY(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->ba(Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 116
    :cond_b
    iget-object v4, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;->fQE:Lcom/google/android/apps/gsa/search/shared/service/a/a/cu;

    if-eqz v4, :cond_c

    .line 117
    const-class v0, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    .line 119
    sget-object v4, Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;->qVH:Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;

    .line 120
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->HH:I

    .line 121
    invoke-virtual {v4, v5, v1, v1}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 122
    check-cast v1, Lcom/google/protobuf/cm;

    .line 124
    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/gsa/monet/tools/a/a/a;->a(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Lcom/google/protobuf/cm;Z)Lcom/google/protobuf/at;

    move-result-object v0

    .line 125
    check-cast v0, Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;

    .line 126
    iget-object v1, v3, Lcom/google/android/apps/gsa/shared/monet/ad;->gNw:Lcom/google/android/libraries/gsa/monet/internal/b/ak;

    .line 127
    iget-boolean v2, v1, Lcom/google/android/libraries/gsa/monet/internal/b/ak;->mEnabled:Z

    if-eqz v2, :cond_0

    .line 130
    iget-object v2, v0, Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;->omZ:Ljava/lang/String;

    .line 131
    new-instance v3, Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    .line 132
    iget-object v4, v0, Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;->bkT:Ljava/lang/String;

    .line 133
    invoke-direct {v3, v4}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/gsa/monet/internal/b/ak;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/MonetType;)Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    move-result-object v1

    .line 135
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;->qVG:Lcom/google/protobuf/bp;

    .line 136
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->A(Ljava/lang/Iterable;)V

    goto/16 :goto_1

    .line 137
    :cond_c
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;->fQF:Lcom/google/android/apps/gsa/search/shared/service/a/a/cq;

    if-eqz v1, :cond_d

    .line 138
    iget-object v1, v3, Lcom/google/android/apps/gsa/shared/monet/ad;->gNw:Lcom/google/android/libraries/gsa/monet/internal/b/ak;

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;->fQF:Lcom/google/android/apps/gsa/search/shared/service/a/a/cq;

    .line 140
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/cq;->fQo:Ljava/lang/String;

    .line 141
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;->fQF:Lcom/google/android/apps/gsa/search/shared/service/a/a/cq;

    .line 143
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/cq;->fQJ:Ljava/lang/String;

    .line 144
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;->fQF:Lcom/google/android/apps/gsa/search/shared/service/a/a/cq;

    .line 146
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cq;->fQK:Ljava/lang/String;

    .line 147
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/libraries/gsa/monet/internal/b/ak;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 148
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Received unknown update."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object v0, v1

    goto/16 :goto_0
.end method
