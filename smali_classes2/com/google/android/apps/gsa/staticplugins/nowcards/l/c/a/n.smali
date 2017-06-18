.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/n;
.super Lcom/google/android/libraries/gsa/monet/service/FeatureController;
.source "SourceFile"


# instance fields
.field public hQi:I

.field public kAM:Lcom/google/q/b/c/eg;

.field public kAN:Lcom/google/q/b/c/eg;

.field public kAO:I

.field public final kBm:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/f;

.field public final kBn:Lcom/google/android/apps/gsa/sidekick/main/k/a/a;

.field public kBo:I

.field public final koR:Lcom/google/android/apps/gsa/sidekick/main/k/c/a;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/f;Lcom/google/android/apps/gsa/sidekick/main/k/a/a;Lcom/google/android/apps/gsa/sidekick/main/k/c/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/service/FeatureController;-><init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/n;->kBm:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/f;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/n;->kBn:Lcom/google/android/apps/gsa/sidekick/main/k/a/a;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/n;->koR:Lcom/google/android/apps/gsa/sidekick/main/k/c/a;

    .line 5
    return-void
.end method


# virtual methods
.method public onCreate(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
    .locals 6

    .prologue
    .line 6
    const-class v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/f;

    .line 8
    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->a(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Ljava/lang/Class;Z)Lcom/google/protobuf/a/p;

    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/f;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/f;

    .line 10
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/f;->hWO:Lcom/google/q/b/c/eg;

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/n;->kAM:Lcom/google/q/b/c/eg;

    .line 11
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/f;->kAm:Lcom/google/q/b/c/eg;

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/n;->kAN:Lcom/google/q/b/c/eg;

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/n;->kBm:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/f;

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/f;->kAn:Lcom/google/android/apps/sidekick/d/a/q;

    invoke-static {v2}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->n(Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v2

    .line 13
    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/f;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v3, :cond_0

    .line 14
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 15
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 16
    const-string/jumbo v5, "value_key"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17
    const-string v2, "CARDMODULE"

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/f;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v1, v3}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 19
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/n;->kBm:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/f;

    .line 20
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/f;->kAo:Lcom/google/q/b/c/lk;

    if-eqz v1, :cond_5

    .line 21
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/f;->kAo:Lcom/google/q/b/c/lk;

    invoke-static {v1}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->n(Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v1

    .line 24
    :goto_0
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/f;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v3, :cond_1

    .line 25
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 26
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 27
    const-string/jumbo v5, "value_key"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 28
    const-string v1, "CAROUSELCONTROL"

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    iget-object v1, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/f;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v1, v3}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/n;->kBm:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/f;

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/f;->kAn:Lcom/google/android/apps/sidekick/d/a/q;

    .line 31
    iget-boolean v2, v2, Lcom/google/android/apps/sidekick/d/a/q;->oqN:Z

    .line 33
    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/f;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v3, :cond_2

    .line 34
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 35
    const-string v4, "SHOULDRECORDVIEWS"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/f;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v1, v3}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 37
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/n;->kBm:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/f;

    .line 38
    iget v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/f;->kAp:I

    .line 40
    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/f;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v3, :cond_3

    .line 41
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 42
    const-string v4, "CAROUSELSIZE"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 43
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/f;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v1, v3}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 44
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/n;->kBm:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/f;

    .line 45
    iget-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/f;->kAq:Z

    .line 47
    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/f;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v3, :cond_4

    .line 48
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 49
    const-string v4, "ISLASTITEM"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/f;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v1, v3}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 52
    :cond_4
    iget v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/f;->hWR:I

    .line 53
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/n;->hQi:I

    .line 55
    iget v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/f;->hWS:I

    .line 56
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/n;->kAO:I

    .line 58
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/f;->hWT:I

    .line 59
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/n;->kBo:I

    .line 60
    return-void

    .line 22
    :cond_5
    sget-object v1, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->EMPTY_PROTO_PARCELABLE:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    goto :goto_0
.end method

.method public onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    .line 61
    const-string v0, "EVENT_ENTRY_CLICK"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/n;->kBn:Lcom/google/android/apps/gsa/sidekick/main/k/a/a;

    move-object v1, p3

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/n;->hQi:I

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/n;->kBo:I

    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/n;->kAO:I

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/n;->kAN:Lcom/google/q/b/c/eg;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/n;->kAM:Lcom/google/q/b/c/eg;

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/sidekick/main/k/a/a;->a(Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;IIILcom/google/q/b/c/eg;Lcom/google/q/b/c/eg;)V

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    const-string v0, "EVENT_ENTRY_VIEW"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    const/4 v2, 0x0

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/n;->kBm:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/f;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/f;->aSv()Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/n;->kBm:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/f;

    .line 67
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/f;->aSv()Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/sidekick/d/a/q;

    .line 68
    invoke-static {v0, v1, v3}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->a(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Ljava/lang/Class;Z)Lcom/google/protobuf/a/p;

    move-result-object v0

    .line 69
    check-cast v0, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/sidekick/d/a/q;

    iget-object v2, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqM:Lcom/google/q/b/c/eg;

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/n;->koR:Lcom/google/android/apps/gsa/sidekick/main/k/c/a;

    check-cast p3, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    const-class v1, Lcom/google/q/b/c/ey;

    .line 72
    invoke-static {p3, v1, v3}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->a(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Ljava/lang/Class;Z)Lcom/google/protobuf/a/p;

    move-result-object v1

    .line 73
    check-cast v1, Lcom/google/q/b/c/ey;

    invoke-static {v1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/q/b/c/ey;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/n;->kAM:Lcom/google/q/b/c/eg;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/n;->kAN:Lcom/google/q/b/c/eg;

    iget v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/n;->hQi:I

    iget v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/n;->kAO:I

    iget v7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/n;->kBo:I

    .line 74
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/apps/gsa/sidekick/main/k/c/a;->a(Lcom/google/q/b/c/ey;Lcom/google/q/b/c/eg;Lcom/google/q/b/c/eg;Lcom/google/q/b/c/eg;III)V

    goto :goto_0
.end method
