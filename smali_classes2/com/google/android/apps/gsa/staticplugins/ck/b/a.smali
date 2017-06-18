.class public Lcom/google/android/apps/gsa/staticplugins/ck/b/a;
.super Lcom/google/android/libraries/gsa/monet/service/FeatureController;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gsa/g/c/a;


# instance fields
.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public mPt:Lcom/google/android/libraries/gsa/g/c/c;

.field public final mPu:Lcom/google/android/apps/gsa/staticplugins/ck/c/a/a;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Lcom/google/android/apps/gsa/staticplugins/ck/c/a/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/service/FeatureController;-><init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ck/b/a;->mPu:Lcom/google/android/apps/gsa/staticplugins/ck/c/a/a;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/ck/b/a;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/gsa/g/c/c;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ck/b/a;->mPt:Lcom/google/android/libraries/gsa/g/c/c;

    .line 35
    return-void
.end method

.method public onCreate(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ck/b/a;->mPu:Lcom/google/android/apps/gsa/staticplugins/ck/c/a/a;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ck/c/a/a;->eX(I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ck/b/a;->mPu:Lcom/google/android/apps/gsa/staticplugins/ck/c/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ck/b/a;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xa24

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    .line 7
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/ck/c/a/a;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v2, :cond_0

    .line 8
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 9
    const-string v3, "SHOWRECENTS"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ck/c/a/a;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0, v2}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ck/b/a;->mPu:Lcom/google/android/apps/gsa/staticplugins/ck/c/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ck/b/a;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xc9f

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    .line 12
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/ck/c/a/a;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v2, :cond_1

    .line 13
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 14
    const-string v3, "USEHOMEICONFORFEED"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ck/c/a/a;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0, v2}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 16
    :cond_1
    return-void
.end method

.method public onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 19
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_1

    .line 33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal event type received."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :pswitch_0
    const-string v2, "CLICK_EVENT"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 20
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ck/b/a;->mPt:Lcom/google/android/libraries/gsa/g/c/c;

    if-eqz v0, :cond_1

    .line 22
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ck/b/a;->mPt:Lcom/google/android/libraries/gsa/g/c/c;

    .line 23
    packed-switch v2, :pswitch_data_2

    .line 28
    :pswitch_2
    const-string v0, "TabNavigationController"

    const-string v4, "Unknown Destination %s, defaulting to INTERESTS"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    sget-object v0, Lcom/google/android/libraries/gsa/g/c/b;->qYI:Lcom/google/android/libraries/gsa/g/c/b;

    .line 30
    :goto_1
    invoke-interface {v3, v0}, Lcom/google/android/libraries/gsa/g/c/c;->a(Lcom/google/android/libraries/gsa/g/c/b;)V

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ck/b/a;->mPu:Lcom/google/android/apps/gsa/staticplugins/ck/c/a/a;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/ck/c/a/a;->eX(I)V

    .line 32
    return-void

    .line 24
    :pswitch_3
    sget-object v0, Lcom/google/android/libraries/gsa/g/c/b;->qYL:Lcom/google/android/libraries/gsa/g/c/b;

    goto :goto_1

    .line 25
    :pswitch_4
    sget-object v0, Lcom/google/android/libraries/gsa/g/c/b;->qYI:Lcom/google/android/libraries/gsa/g/c/b;

    goto :goto_1

    .line 26
    :pswitch_5
    sget-object v0, Lcom/google/android/libraries/gsa/g/c/b;->qYJ:Lcom/google/android/libraries/gsa/g/c/b;

    goto :goto_1

    .line 27
    :pswitch_6
    sget-object v0, Lcom/google/android/libraries/gsa/g/c/b;->qYK:Lcom/google/android/libraries/gsa/g/c/b;

    goto :goto_1

    .line 19
    :pswitch_data_0
    .packed-switch 0x1a9efce3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 23
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_6
        :pswitch_3
    .end packed-switch
.end method

.method public onRestore(Lcom/google/android/libraries/gsa/monet/service/RestoreApi;)V
    .locals 0

    .prologue
    .line 18
    return-void
.end method

.method public supportsRestore()Z
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x1

    return v0
.end method
