.class Lcom/google/android/apps/gsa/staticplugins/bm/d/n;
.super Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/a;
.source "SourceFile"


# instance fields
.field public final synthetic mOB:Lcom/google/android/apps/gsa/staticplugins/bm/d/k;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bm/d/k;ILandroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/d/n;->mOB:Lcom/google/android/apps/gsa/staticplugins/bm/d/k;

    invoke-direct {p0, p2, p3}, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/a;-><init>(ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;)V
    .locals 6

    .prologue
    .line 2
    invoke-super {p0, p1}, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/a;->a(Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;)V

    .line 3
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/bm/d/e;

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/d/n;->mOB:Lcom/google/android/apps/gsa/staticplugins/bm/d/k;

    .line 5
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bm/d/k;->mOz:Lcom/google/android/apps/gsa/staticplugins/bm/d/x;

    .line 7
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/bm/d/e;->mOr:Lcom/google/android/apps/gsa/staticplugins/bm/c/a/c;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bm/c/a/c;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v0

    .line 9
    const-string v2, "ENABLEDELETEORDERACTION"

    invoke-interface {v0, v2}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    const-string v2, "ENABLEDELETEORDERACTION"

    invoke-interface {v0, v2}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 14
    :goto_0
    if-eqz v0, :cond_0

    .line 15
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bm/d/s;->mON:I

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bm/d/f;

    invoke-direct {v2, p1}, Lcom/google/android/apps/gsa/staticplugins/bm/d/f;-><init>(Lcom/google/android/apps/gsa/staticplugins/bm/d/e;)V

    .line 16
    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/bm/d/x;->aCz:Landroid/support/v7/widget/Toolbar;

    .line 18
    new-instance v4, Landroid/support/v7/view/i;

    invoke-virtual {v3}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/support/v7/view/i;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-virtual {v3}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 20
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/bm/d/x;->aCz:Landroid/support/v7/widget/Toolbar;

    .line 21
    iput-object v2, v0, Landroid/support/v7/widget/Toolbar;->aCo:Landroid/support/v7/widget/hr;

    .line 22
    :cond_0
    return-void

    .line 13
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;)V
    .locals 1

    .prologue
    .line 23
    invoke-super {p0, p1}, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/a;->b(Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/d/n;->mOB:Lcom/google/android/apps/gsa/staticplugins/bm/d/k;

    .line 25
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bm/d/k;->mOz:Lcom/google/android/apps/gsa/staticplugins/bm/d/x;

    .line 27
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bm/d/x;->aCz:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 28
    return-void
.end method
