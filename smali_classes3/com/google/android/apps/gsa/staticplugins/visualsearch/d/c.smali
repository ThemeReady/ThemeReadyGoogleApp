.class final synthetic Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final opt:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c;->opt:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c;->opt:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    check-cast p1, [B

    .line 2
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->opk:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/d/a;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/d/a;->oql:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;

    .line 4
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 7
    const-string v3, "value_key"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 8
    const-string v3, "CURRENTFRAME"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 10
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 11
    return-object v0
.end method
