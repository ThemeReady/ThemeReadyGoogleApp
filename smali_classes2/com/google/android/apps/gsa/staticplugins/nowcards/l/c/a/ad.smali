.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/ad;
.super Lcom/google/android/libraries/gsa/monet/service/FeatureController;
.source "SourceFile"


# instance fields
.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public hQi:I

.field public kAM:Lcom/google/q/b/c/eg;

.field public kAN:Lcom/google/q/b/c/eg;

.field public kAO:I

.field public final kBM:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/k;

.field public final kBN:Lcom/google/android/apps/gsa/sidekick/shared/ui/r;

.field public kBO:Lcom/google/android/apps/sidekick/d/a/q;

.field public final kBn:Lcom/google/android/apps/gsa/sidekick/main/k/a/a;

.field public kBo:I

.field public final koR:Lcom/google/android/apps/gsa/sidekick/main/k/c/a;

.field public mDestroyed:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/k;Landroid/content/Context;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/sidekick/main/k/a/a;Lcom/google/android/apps/gsa/sidekick/main/k/c/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/gsa/monet/service/ControllerApi;",
            "Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/k;",
            "Landroid/content/Context;",
            "Lcom/google/common/base/Supplier",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/android/apps/gsa/sidekick/main/k/a/a;",
            "Lcom/google/android/apps/gsa/sidekick/main/k/c/a;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/service/FeatureController;-><init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/ad;->kBM:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/k;

    .line 3
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/ad;->kBn:Lcom/google/android/apps/gsa/sidekick/main/k/a/a;

    .line 4
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/ad;->koR:Lcom/google/android/apps/gsa/sidekick/main/k/c/a;

    .line 5
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/ad;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 6
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/r;

    .line 7
    invoke-interface {p4}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/ae;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/ae;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/ad;)V

    invoke-direct {v1, p3, v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/ui/r;-><init>(Landroid/content/Context;ZLcom/google/android/apps/gsa/shared/util/k;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/ad;->kBN:Lcom/google/android/apps/gsa/sidekick/shared/ui/r;

    .line 8
    return-void
.end method


# virtual methods
.method public onCreate(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 9
    const-class v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->a(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Ljava/lang/Class;Z)Lcom/google/protobuf/a/p;

    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;

    .line 12
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/ad;->kBM:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/k;

    .line 13
    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->kAu:Ljava/lang/String;

    .line 15
    iget-object v5, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/k;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v5, :cond_0

    .line 16
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 17
    const-string v6, "CONTENTDOMAIN"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/k;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v3, v5}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 19
    :cond_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/ad;->kBM:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/k;

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->kAl:Lcom/google/android/apps/sidekick/d/a/q;

    invoke-static {v4}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->n(Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v4

    .line 20
    iget-object v5, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/k;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v5, :cond_1

    .line 21
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 22
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 23
    const-string/jumbo v7, "value_key"

    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    const-string v4, "MODULE"

    invoke-virtual {v5, v4, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 25
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/k;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v3, v5}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 27
    :cond_1
    iget v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->aBG:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_4

    move v3, v1

    .line 28
    :goto_0
    if-eqz v3, :cond_2

    .line 29
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/ad;->kBM:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/k;

    .line 30
    iget v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->hWP:I

    .line 32
    iget-object v5, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/k;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v5, :cond_2

    .line 33
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 34
    const-string v6, "BOTTOMMARGININDP"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 35
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/k;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v3, v5}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 37
    :cond_2
    iget v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->aBG:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_5

    .line 38
    :goto_1
    if-eqz v1, :cond_3

    .line 39
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/ad;->kBM:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/k;

    .line 40
    iget v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->hWQ:I

    .line 42
    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/k;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v3, :cond_3

    .line 43
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 44
    const-string v4, "TOPMARGININDP"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 45
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/k;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v1, v3}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 46
    :cond_3
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->kAl:Lcom/google/android/apps/sidekick/d/a/q;

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/ad;->kBO:Lcom/google/android/apps/sidekick/d/a/q;

    .line 47
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->hWO:Lcom/google/q/b/c/eg;

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/ad;->kAM:Lcom/google/q/b/c/eg;

    .line 48
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->kAm:Lcom/google/q/b/c/eg;

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/ad;->kAN:Lcom/google/q/b/c/eg;

    .line 50
    iget v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->hWR:I

    .line 51
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/ad;->hQi:I

    .line 53
    iget v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->hWS:I

    .line 54
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/ad;->kAO:I

    .line 56
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->hWT:I

    .line 57
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/ad;->kBo:I

    .line 58
    return-void

    :cond_4
    move v3, v2

    .line 27
    goto :goto_0

    :cond_5
    move v1, v2

    .line 37
    goto :goto_1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/ad;->mDestroyed:Z

    .line 83
    return-void
.end method

.method public onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 8

    .prologue
    .line 71
    const-string v0, "EVENT_KEY_COLOR_IMAGE_DOWNLOADED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/ad;->kBN:Lcom/google/android/apps/gsa/sidekick/shared/ui/r;

    check-cast p3, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p3}, Lcom/google/android/apps/gsa/sidekick/shared/ui/r;->r(Landroid/graphics/Bitmap;)V

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    const-string v0, "EVENT_ENTRY_CLICK"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/ad;->kBn:Lcom/google/android/apps/gsa/sidekick/main/k/a/a;

    move-object v1, p3

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/ad;->hQi:I

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/ad;->kBo:I

    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/ad;->kAO:I

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/ad;->kAN:Lcom/google/q/b/c/eg;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/ad;->kAM:Lcom/google/q/b/c/eg;

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/sidekick/main/k/a/a;->a(Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;IIILcom/google/q/b/c/eg;Lcom/google/q/b/c/eg;)V

    goto :goto_0

    .line 75
    :cond_2
    const-string v0, "EVENT_ENTRY_VIEW"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/ad;->koR:Lcom/google/android/apps/gsa/sidekick/main/k/c/a;

    check-cast p3, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    const-class v1, Lcom/google/q/b/c/ey;

    .line 78
    const/4 v2, 0x1

    invoke-static {p3, v1, v2}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->a(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Ljava/lang/Class;Z)Lcom/google/protobuf/a/p;

    move-result-object v1

    .line 79
    check-cast v1, Lcom/google/q/b/c/ey;

    invoke-static {v1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/q/b/c/ey;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/ad;->kBO:Lcom/google/android/apps/sidekick/d/a/q;

    iget-object v2, v2, Lcom/google/android/apps/sidekick/d/a/q;->oqM:Lcom/google/q/b/c/eg;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/ad;->kAM:Lcom/google/q/b/c/eg;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/ad;->kAN:Lcom/google/q/b/c/eg;

    iget v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/ad;->hQi:I

    iget v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/ad;->kAO:I

    iget v7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/ad;->kBo:I

    .line 80
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/apps/gsa/sidekick/main/k/c/a;->a(Lcom/google/q/b/c/ey;Lcom/google/q/b/c/eg;Lcom/google/q/b/c/eg;Lcom/google/q/b/c/eg;III)V

    goto :goto_0
.end method

.method public onInitialize()V
    .locals 4

    .prologue
    .line 59
    invoke-super {p0}, Lcom/google/android/libraries/gsa/monet/service/FeatureController;->onInitialize()V

    .line 60
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/ad;->kBM:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/k;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/ad;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xcaf

    .line 61
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/ad;->kBO:Lcom/google/android/apps/sidekick/d/a/q;

    .line 63
    iget-boolean v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqN:Z

    .line 64
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 66
    :goto_0
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/k;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v2, :cond_0

    .line 67
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 68
    const-string v3, "SHOULDRECORDVIEWS"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/k;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0, v2}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 70
    :cond_0
    return-void

    .line 64
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
