.class Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cs;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic nvf:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cr;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cr;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cs;->nvf:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cr;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cs;->nvf:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cr;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cr;->nve:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cs;->nvf:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cr;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cr;->nve:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;

    .line 4
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->ntu:Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 6
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/lq;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 7
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cs;->nvf:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cr;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cr;->nve:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;

    .line 9
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->ntu:Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 11
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/state/lq;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 12
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cs;->nvf:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cr;

    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cr;->nve:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;

    .line 14
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nuL:Lcom/google/android/apps/gsa/search/core/state/ne;

    .line 16
    iget v3, v3, Lcom/google/android/apps/gsa/search/core/state/ne;->fZz:I

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/search/Query;I)Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ca;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cs;->nvf:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cr;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cr;->nve:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;

    .line 19
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nuD:Lcom/google/android/apps/gsa/searchbox/root/w;

    .line 20
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cs;->nvf:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cr;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cr;->nve:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nuE:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cv;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/searchbox/root/w;->a(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;Lcom/google/android/apps/gsa/searchbox/root/aa;)V

    .line 21
    return-void
.end method
