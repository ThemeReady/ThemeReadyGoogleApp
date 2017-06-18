.class Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cr;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic mqE:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cq;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cq;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cr;->mqE:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cq;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cr;->mqE:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cq;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cq;->mqD:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cl;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cr;->mqE:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cq;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cq;->mqD:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cl;

    .line 4
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cl;->moU:Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 6
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/lw;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 7
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cr;->mqE:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cq;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cq;->mqD:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cl;

    .line 9
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cl;->moU:Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 11
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 12
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cr;->mqE:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cq;

    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cq;->mqD:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cl;

    .line 14
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cl;->mqk:Lcom/google/android/apps/gsa/search/core/state/nl;

    .line 16
    iget v3, v3, Lcom/google/android/apps/gsa/search/core/state/nl;->fir:I

    .line 17
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cr;->mqE:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cq;

    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cq;->mqD:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cl;

    .line 19
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cl;->moU:Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 21
    iget-object v4, v4, Lcom/google/android/apps/gsa/search/core/state/lw;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 22
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->getCorpusId()Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cl;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/search/Query;ILjava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cr;->mqE:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cq;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cq;->mqD:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cl;

    .line 25
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cl;->mqc:Lcom/google/android/apps/gsa/searchbox/root/w;

    .line 26
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cr;->mqE:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cq;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cq;->mqD:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cl;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cl;->mqd:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cu;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/searchbox/root/w;->a(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;Lcom/google/android/apps/gsa/searchbox/root/aa;)V

    .line 27
    return-void
.end method
