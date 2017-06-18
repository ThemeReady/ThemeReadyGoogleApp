.class public Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/l;
.super Lcom/google/android/libraries/gsa/monet/service/FeatureController;
.source "SourceFile"


# instance fields
.field public final kWV:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/e;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/service/FeatureController;-><init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/l;->kWV:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/e;

    .line 3
    return-void
.end method


# virtual methods
.method public onCreate(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/e;->hWJ:Lcom/google/android/apps/gsa/sidekick/shared/k/b/e;

    .line 6
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HH:I

    .line 7
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/protobuf/cm;

    .line 10
    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/gsa/monet/tools/a/a/a;->a(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Lcom/google/protobuf/cm;Z)Lcom/google/protobuf/at;

    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/e;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/e;

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/l;->kWV:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/e;

    .line 13
    iget-boolean v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/e;->hWH:Z

    .line 15
    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/e;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v3, :cond_0

    .line 16
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 17
    const-string v4, "SHOWGREETING"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/e;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v1, v3}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/l;->kWV:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/e;

    .line 20
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/e;->hWI:Z

    .line 22
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/e;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v2, :cond_1

    .line 23
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 24
    const-string v3, "SHOWCUSTOMIZE"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/e;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0, v2}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 26
    :cond_1
    return-void
.end method
