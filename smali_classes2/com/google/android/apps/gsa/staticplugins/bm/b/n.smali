.class final synthetic Lcom/google/android/apps/gsa/staticplugins/bm/b/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling$BackPressHandler;


# instance fields
.field public final mNX:Lcom/google/android/apps/gsa/staticplugins/bm/b/m;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bm/b/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/n;->mNX:Lcom/google/android/apps/gsa/staticplugins/bm/b/m;

    return-void
.end method


# virtual methods
.method public final backPressed()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/n;->mNX:Lcom/google/android/apps/gsa/staticplugins/bm/b/m;

    .line 2
    const-string v3, "child_order_details"

    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/bm/b/m;->mNV:Lcom/google/android/apps/gsa/staticplugins/bm/c/a/d;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bm/c/a/d;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v0

    .line 5
    const-string v4, "INITIALCHILDNAME"

    invoke-interface {v0, v4}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    .line 6
    if-eqz v4, :cond_0

    .line 7
    const-string v4, "INITIALCHILDNAME"

    invoke-interface {v0, v4}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/bm/b/m;->mNV:Lcom/google/android/apps/gsa/staticplugins/bm/c/a/d;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bm/c/a/d;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v0

    .line 13
    const-string v3, "SHOWORDERDETAILSVIEW"

    invoke-interface {v0, v3}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    .line 14
    if-eqz v3, :cond_1

    .line 15
    const-string v3, "SHOWORDERDETAILSVIEW"

    invoke-interface {v0, v3}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 18
    :goto_1
    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/bm/b/m;->bgn()V

    .line 20
    const/4 v0, 0x1

    .line 22
    :goto_2
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 17
    goto :goto_1

    :cond_2
    move v0, v1

    .line 22
    goto :goto_2
.end method
