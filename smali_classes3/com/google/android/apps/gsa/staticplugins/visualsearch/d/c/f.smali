.class Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/f;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic epm:Ljava/lang/String;

.field public final synthetic oqf:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/f;->oqf:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/d;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/f;->epm:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "ResultsController"

    const-string v1, "Failed to fetch result page."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 4
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/a;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/f;->oqf:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/d;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/d;->oqc:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/e;

    .line 7
    invoke-static {p1}, Lcom/google/android/libraries/gsa/monet/tools/a/a/a;->a(Lcom/google/aa/au;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/e;->e(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/f;->oqf:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/d;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/d;->oqc:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/e;

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/f;->epm:Ljava/lang/String;

    .line 11
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/e;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v2, :cond_0

    .line 12
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 13
    const-string v3, "REQUESTID"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/e;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0, v2}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/f;->oqf:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/d;

    .line 16
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/a;->fcH:Ljava/lang/String;

    .line 18
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/d;->cjL:Ljava/lang/String;

    .line 20
    return-void
.end method
