.class public Lcom/google/android/apps/gsa/staticplugins/m/a/a;
.super Lcom/google/android/libraries/gsa/monet/service/FeatureController;
.source "SourceFile"


# instance fields
.field public final jxZ:Lcom/google/android/apps/gsa/staticplugins/m/d/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Lcom/google/android/apps/gsa/staticplugins/m/d/a/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/service/FeatureController;-><init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/m/a/a;->jxZ:Lcom/google/android/apps/gsa/staticplugins/m/d/a/a;

    .line 3
    return-void
.end method


# virtual methods
.method public onCreate(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
    .locals 5

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/m/a/a;->jxZ:Lcom/google/android/apps/gsa/staticplugins/m/d/a/a;

    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->getData()[B

    move-result-object v1

    .line 5
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/m/d/a/a;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v2, :cond_0

    .line 6
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 7
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 8
    const-string/jumbo v4, "value_key"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 9
    const-string v1, "RENDEREDCARDPROTO"

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/m/d/a/a;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0, v2}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 11
    :cond_0
    return-void
.end method
