.class final synthetic Lcom/google/android/apps/gsa/staticplugins/bk/b/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling$BackPressHandler;


# instance fields
.field public final mXR:Lcom/google/android/apps/gsa/staticplugins/bk/b/k;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bk/b/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/l;->mXR:Lcom/google/android/apps/gsa/staticplugins/bk/b/k;

    return-void
.end method


# virtual methods
.method public final backPressed()Z
    .locals 3

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/l;->mXR:Lcom/google/android/apps/gsa/staticplugins/bk/b/k;

    .line 3
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/bk/b/k;->mXO:Lcom/google/android/apps/gsa/staticplugins/bk/c/a/d;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bk/c/a/d;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v0

    .line 5
    const-string v2, "INITIALCHILD"

    invoke-interface {v0, v2}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    const-string v2, "INITIALCHILD"

    invoke-interface {v0, v2}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    :goto_0
    const-string v2, "child_order_details"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/bk/b/k;->lKs:Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

    const-string v2, "child_order_details"

    invoke-interface {v0, v2}, Lcom/google/android/libraries/gsa/monet/service/ControllerApi;->hasChild(Ljava/lang/String;)Z

    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/bk/b/k;->mXP:Lcom/google/android/apps/gsa/staticplugins/bk/b/aj;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bk/b/aj;->ro()V

    .line 16
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/bk/b/k;->bgW()V

    .line 17
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/bk/b/k;->bgV()V

    .line 18
    const/4 v0, 0x1

    .line 20
    :goto_1
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    goto :goto_1
.end method
