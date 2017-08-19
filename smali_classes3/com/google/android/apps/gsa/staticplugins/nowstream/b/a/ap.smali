.class public Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ap;
.super Lcom/google/android/libraries/gsa/monet/service/FeatureController;
.source "SourceFile"


# instance fields
.field public final bmA:Lcom/google/android/libraries/c/a;

.field public final mhd:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/k;

.field public final mhe:Lcom/google/android/apps/gsa/sidekick/main/r/d;

.field public final mhf:Lcom/google/android/apps/gsa/sidekick/main/entry/m;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/k;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/sidekick/main/r/f;Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;Lcom/google/android/apps/gsa/sidekick/main/entry/m;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/service/FeatureController;-><init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ap;->mhd:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/k;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ap;->bmA:Lcom/google/android/libraries/c/a;

    .line 5
    iget v0, p5, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;->iMS:I

    .line 6
    invoke-virtual {p4, v0}, Lcom/google/android/apps/gsa/sidekick/main/r/f;->mG(I)Lcom/google/android/apps/gsa/sidekick/main/r/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ap;->mhe:Lcom/google/android/apps/gsa/sidekick/main/r/d;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ap;->mhf:Lcom/google/android/apps/gsa/sidekick/main/entry/m;

    .line 8
    return-void
.end method


# virtual methods
.method public onCreate(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 9
    const-class v0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/f;

    .line 11
    invoke-static {p1, v0, v5}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->a(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Ljava/lang/Class;Z)Lcom/google/aa/a/o;

    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/f;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/f;

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ap;->mhd:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/k;

    .line 14
    iget v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/f;->iXA:I

    .line 16
    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/k;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v3, :cond_0

    .line 17
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 18
    const-string v4, "OUTERCIRCLEWIDTHDP"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 19
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/k;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v1, v3}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ap;->mhd:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/k;

    .line 21
    iget v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/f;->iXz:I

    .line 23
    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/k;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v3, :cond_1

    .line 24
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 25
    const-string v4, "CUTOUTCIRCLERADIUSDP"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 26
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/k;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v1, v3}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ap;->mhd:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/k;

    .line 28
    iget v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/f;->iXx:I

    .line 30
    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/k;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v3, :cond_2

    .line 31
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 32
    const-string v4, "CUTOUTOFFSETXDP"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/k;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v1, v3}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 34
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ap;->mhd:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/k;

    .line 35
    iget v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/f;->iXy:I

    .line 37
    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/k;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v3, :cond_3

    .line 38
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 39
    const-string v4, "CUTOUTOFFSETYDP"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 40
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/k;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v1, v3}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 41
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ap;->mhd:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/k;

    .line 42
    iget v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/f;->iXw:I

    .line 44
    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/k;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v3, :cond_4

    .line 45
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 46
    const-string v4, "BACKGROUNDCOLOR"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 47
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/k;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v1, v3}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 48
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ap;->mhd:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/k;

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/f;->iXB:Lcom/google/m/b/d/eu;

    iget-object v2, v2, Lcom/google/m/b/d/eu;->wms:Lcom/google/m/b/d/qr;

    .line 49
    iget-object v2, v2, Lcom/google/m/b/d/qr;->wAH:Ljava/lang/String;

    .line 50
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/k;->setText(Ljava/lang/String;)V

    .line 51
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ap;->mhd:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/k;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/f;->iXB:Lcom/google/m/b/d/eu;

    iget-object v0, v0, Lcom/google/m/b/d/eu;->wqQ:Lcom/google/m/b/d/qr;

    .line 52
    iget-object v0, v0, Lcom/google/m/b/d/qr;->wAH:Ljava/lang/String;

    .line 53
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/k;->mx(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ap;->mhd:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/k;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/k;->jo(Z)V

    .line 55
    return-void
.end method

.method public onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 56
    const-string v0, "EVENT_OVERLAY_DISMISSED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    new-instance v0, Lcom/google/m/b/d/b;

    invoke-direct {v0}, Lcom/google/m/b/d/b;-><init>()V

    .line 59
    const/16 v1, 0x1c0

    invoke-virtual {v0, v1}, Lcom/google/m/b/d/b;->Ft(I)Lcom/google/m/b/d/b;

    .line 60
    invoke-virtual {v0, v6}, Lcom/google/m/b/d/b;->pe(Z)Lcom/google/m/b/d/b;

    .line 61
    invoke-static {}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;->aIb()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;

    move-result-object v1

    .line 62
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;->a(Lcom/google/m/b/d/b;)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ap;->bmA:Lcom/google/android/libraries/c/a;

    .line 63
    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;->i(Ljava/lang/Long;)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;->aHQ()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ap;->mhe:Lcom/google/android/apps/gsa/sidekick/main/r/d;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/r/d;->a(Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;)V

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ap;->mhd:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/k;->jo(Z)V

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ap;->mhf:Lcom/google/android/apps/gsa/sidekick/main/entry/m;

    .line 68
    invoke-interface {v0, v6}, Lcom/google/android/apps/gsa/sidekick/main/entry/m;->mn(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
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
