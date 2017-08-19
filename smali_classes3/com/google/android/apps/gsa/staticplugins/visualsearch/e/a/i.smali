.class public Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;
.super Lcom/google/android/libraries/gsa/monet/tools/a/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/tools/a/f;-><init>(Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final lc(Z)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5
    const-string v1, "NORESULTSMESSAGEVISIBLE"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 7
    :cond_0
    return-void
.end method

.method public final ld(Z)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    const-string v1, "SHOWCAMERATOGGLEBUTTON"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final le(Z)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v0, :cond_0

    .line 14
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    const-string v1, "PHOTOGALLERYCLICKEDON"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 17
    :cond_0
    return-void
.end method

.method public final lf(Z)V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 20
    const-string v1, "RESULTSPANEEXPANDED"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 22
    :cond_0
    return-void
.end method

.method public final lg(Z)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v0, :cond_0

    .line 29
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 30
    const-string v1, "SHOWSUGGESTIONSMODESELECTOR"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 32
    :cond_0
    return-void
.end method

.method public final lh(Z)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v0, :cond_0

    .line 34
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 35
    const-string v1, "INGALLERYMODE"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 37
    :cond_0
    return-void
.end method

.method public final ud(I)V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v0, :cond_0

    .line 24
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 25
    const-string v1, "SELECTEDMODE"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 26
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 27
    :cond_0
    return-void
.end method
