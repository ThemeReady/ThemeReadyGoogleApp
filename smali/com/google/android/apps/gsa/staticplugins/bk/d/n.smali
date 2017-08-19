.class Lcom/google/android/apps/gsa/staticplugins/bk/d/n;
.super Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/a;
.source "SourceFile"


# instance fields
.field public final synthetic mYC:Lcom/google/android/apps/gsa/staticplugins/bk/d/aa;


# direct methods
.method constructor <init>(ILandroid/view/View;Lcom/google/android/apps/gsa/staticplugins/bk/d/aa;)V
    .locals 0

    .prologue
    .line 1
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bk/d/n;->mYC:Lcom/google/android/apps/gsa/staticplugins/bk/d/aa;

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/a;-><init>(ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;)V
    .locals 6

    .prologue
    .line 2
    invoke-super {p0, p1}, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/a;->a(Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;)V

    .line 3
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/bk/d/e;

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bk/d/n;->mYC:Lcom/google/android/apps/gsa/staticplugins/bk/d/aa;

    .line 5
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/bk/d/e;->mYs:Lcom/google/android/apps/gsa/staticplugins/bk/c/a/c;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bk/c/a/c;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v0

    .line 7
    const-string v2, "ENABLEDELETEORDERACTION"

    invoke-interface {v0, v2}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    .line 8
    if-eqz v2, :cond_1

    .line 9
    const-string v2, "ENABLEDELETEORDERACTION"

    invoke-interface {v0, v2}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 12
    :goto_0
    if-eqz v0, :cond_0

    .line 13
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bk/d/v;->mYQ:I

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bk/d/f;

    invoke-direct {v2, p1}, Lcom/google/android/apps/gsa/staticplugins/bk/d/f;-><init>(Lcom/google/android/apps/gsa/staticplugins/bk/d/e;)V

    .line 14
    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/bk/d/aa;->aBg:Landroid/support/v7/widget/Toolbar;

    .line 16
    new-instance v4, Landroid/support/v7/view/i;

    invoke-virtual {v3}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/support/v7/view/i;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-virtual {v3}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 18
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/bk/d/aa;->aBg:Landroid/support/v7/widget/Toolbar;

    .line 19
    iput-object v2, v0, Landroid/support/v7/widget/Toolbar;->aAV:Landroid/support/v7/widget/go;

    .line 20
    :cond_0
    return-void

    .line 11
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;)V
    .locals 1

    .prologue
    .line 21
    invoke-super {p0, p1}, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/a;->b(Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/d/n;->mYC:Lcom/google/android/apps/gsa/staticplugins/bk/d/aa;

    .line 23
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bk/d/aa;->aBg:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 24
    return-void
.end method
