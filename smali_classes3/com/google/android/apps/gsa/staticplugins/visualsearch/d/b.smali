.class final synthetic Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling$BackPressHandler;


# instance fields
.field public final ncz:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b;->ncz:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    return-void
.end method


# virtual methods
.method public final backPressed()Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b;->ncz:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    .line 2
    iget-object v5, v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->nct:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/d;

    .line 3
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/d;->ncV:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/c;->bhY()Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v6, 0x2

    if-lt v1, v6, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/d;->ncV:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/c;

    .line 7
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/c;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v1}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v1

    .line 8
    const-string v6, "REQUESTID"

    invoke-interface {v1, v6}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    .line 9
    if-eqz v6, :cond_0

    .line 10
    const-string v6, "REQUESTID"

    invoke-interface {v1, v6}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    :goto_0
    invoke-virtual {v5, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/d;->aT(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 16
    :goto_1
    if-eqz v0, :cond_2

    move v0, v2

    .line 52
    :goto_2
    return v0

    .line 12
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    move v0, v3

    .line 15
    goto :goto_1

    .line 18
    :cond_2
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->nck:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;

    .line 19
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v0

    .line 20
    const-string v1, "RESULTSPANEEXPANDED"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    const-string v1, "RESULTSPANEEXPANDED"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 25
    :goto_3
    if-eqz v0, :cond_4

    .line 26
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->nct:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/d;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/d;->bhT()V

    .line 27
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->nck:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;->jS(Z)V

    .line 28
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ncs:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/a;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/a;->jK(Z)V

    .line 29
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ncr:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->jJ(Z)V

    move v0, v2

    .line 30
    goto :goto_2

    :cond_3
    move v0, v3

    .line 24
    goto :goto_3

    .line 31
    :cond_4
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ncs:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/a;

    .line 32
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/a;->nde:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/e;

    .line 33
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/e;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v0

    .line 34
    const-string v1, "SHOWSEARCHGUIDE"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    .line 35
    if-eqz v1, :cond_6

    .line 36
    const-string v1, "SHOWSEARCHGUIDE"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 39
    :goto_4
    if-nez v0, :cond_7

    .line 40
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->bhL()V

    .line 41
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ncs:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/a;->bhU()V

    .line 42
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->nck:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;->jR(Z)V

    .line 43
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->nck:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;->jT(Z)V

    .line 44
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ncs:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/a;

    iget-object v1, v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ncx:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    .line 45
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/a;->nde:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/e;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->ordinal()I

    move-result v1

    .line 46
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/e;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v3, :cond_5

    .line 47
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 48
    const-string v4, "SELECTEDMODE"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 49
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/e;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0, v3}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    :cond_5
    move v0, v2

    .line 50
    goto :goto_2

    :cond_6
    move v0, v3

    .line 38
    goto :goto_4

    :cond_7
    move v0, v3

    .line 52
    goto/16 :goto_2
.end method
