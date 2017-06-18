.class Lcom/google/android/apps/gsa/staticplugins/bz/b/b/a/j;
.super Lcom/google/android/libraries/gsa/monet/service/FeatureController;
.source "SourceFile"


# instance fields
.field public final mnt:Lcom/google/android/apps/gsa/staticplugins/bz/b/b/b/a/b;

.field public mnu:Lcom/google/android/apps/gsa/staticplugins/bz/b/b/a/k;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Lcom/google/android/apps/gsa/staticplugins/bz/b/b/b/a/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/service/FeatureController;-><init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/b/a/j;->mnt:Lcom/google/android/apps/gsa/staticplugins/bz/b/b/b/a/b;

    .line 3
    return-void
.end method


# virtual methods
.method public onCreate(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 5
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 17
    const-string v2, "lightspeed.SearchPlCtr"

    const-string v3, "Unexpected event of type: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    :cond_1
    :goto_2
    return-void

    .line 5
    :sswitch_0
    const-string v2, "SEARCH_CLICKED"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string v2, "SEARCH_BOX_TOUCHED"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 6
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/b/a/j;->mnu:Lcom/google/android/apps/gsa/staticplugins/bz/b/b/a/k;

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/b/a/j;->mnu:Lcom/google/android/apps/gsa/staticplugins/bz/b/b/a/k;

    sget-object v2, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/b/a/j;->mnt:Lcom/google/android/apps/gsa/staticplugins/bz/b/b/b/a/b;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bz/b/b/b/a/b;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v0

    .line 9
    const-string v3, "QUERY"

    invoke-interface {v0, v3}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    .line 10
    if-eqz v3, :cond_2

    .line 11
    const-string v3, "QUERY"

    invoke-interface {v0, v3}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    :goto_3
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->withQueryChars(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/bz/b/b/a/k;->bS(Lcom/google/android/apps/gsa/shared/search/Query;)V

    goto :goto_2

    .line 13
    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    .line 15
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/b/a/j;->mnu:Lcom/google/android/apps/gsa/staticplugins/bz/b/b/a/k;

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/b/a/j;->mnu:Lcom/google/android/apps/gsa/staticplugins/bz/b/b/a/k;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/bz/b/b/a/k;->oM()V

    goto :goto_2

    .line 17
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :sswitch_data_0
    .sparse-switch
        -0x494d0b90 -> :sswitch_0
        -0x3aea12ad -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public supportsRestore()Z
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x1

    return v0
.end method
