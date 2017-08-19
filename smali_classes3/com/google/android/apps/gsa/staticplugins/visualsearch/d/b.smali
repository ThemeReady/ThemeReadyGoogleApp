.class final synthetic Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling$BackPressHandler;


# instance fields
.field public final opt:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b;->opt:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    return-void
.end method


# virtual methods
.method public final backPressed()Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b;->opt:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    .line 2
    iget-object v5, v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->opl:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/d;

    .line 3
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/d;->oqc:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/e;->boJ()Ljava/util/ArrayList;

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

    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/d;->oqc:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/e;

    .line 7
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/e;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

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
    invoke-virtual {v5, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/d;->bl(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 16
    :goto_1
    if-eqz v0, :cond_2

    move v0, v2

    .line 42
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
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->opa:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;

    .line 19
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

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
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->opl:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/d;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/d;->boE()V

    .line 27
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->opa:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;->lf(Z)V

    .line 28
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->opk:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/d/a;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/d/a;->kU(Z)V

    move v0, v2

    .line 29
    goto :goto_2

    :cond_3
    move v0, v3

    .line 24
    goto :goto_3

    .line 30
    :cond_4
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->opk:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/d/a;

    .line 31
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/d/a;->oql:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;

    .line 32
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v0

    .line 33
    const-string v1, "SHOWSUGGESTIONSPANE"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    .line 34
    if-eqz v1, :cond_6

    .line 35
    const-string v1, "SHOWSUGGESTIONSPANE"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 38
    :goto_4
    if-nez v0, :cond_5

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->bou()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 39
    :cond_5
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->bos()V

    move v0, v2

    .line 40
    goto :goto_2

    :cond_6
    move v0, v3

    .line 37
    goto :goto_4

    :cond_7
    move v0, v3

    .line 42
    goto :goto_2
.end method
