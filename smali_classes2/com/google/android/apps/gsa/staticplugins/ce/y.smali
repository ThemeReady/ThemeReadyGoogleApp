.class Lcom/google/android/apps/gsa/staticplugins/ce/y;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic nNl:Lcom/google/android/apps/gsa/staticplugins/ce/w;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/ce/w;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/y;->nNl:Lcom/google/android/apps/gsa/staticplugins/ce/w;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "SearchGraphLegacyWorker"

    const-string v1, "Failed to prewarm TaskGraph for text search."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 4
    check-cast p1, Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/y;->nNl:Lcom/google/android/apps/gsa/staticplugins/ce/w;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ce/w;->nNg:Ldagger/Lazy;

    .line 7
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/ce/u;

    .line 8
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/cd/a;->blv()Lcom/google/android/apps/gsa/staticplugins/cd/g;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/ce/u;->nLl:Lcom/google/android/apps/gsa/search/core/state/dp;

    sget-object v3, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 9
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/state/dp;->X(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/core/state/do;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/cd/g;->a(Lcom/google/android/apps/gsa/search/core/state/do;)Lcom/google/android/apps/gsa/staticplugins/cd/g;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/ce/u;->nMw:Lcom/google/common/collect/cz;

    .line 10
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/cd/g;->cF(Ljava/util/List;)Lcom/google/android/apps/gsa/staticplugins/cd/g;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/cd/b/q;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/staticplugins/cd/b/q;-><init>()V

    .line 11
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/cd/g;->a(Lcom/google/android/apps/gsa/search/core/k/b;)Lcom/google/android/apps/gsa/staticplugins/cd/g;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/ce/b/c;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/staticplugins/ce/b/c;-><init>()V

    .line 12
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/cd/g;->a(Lcom/google/android/apps/gsa/search/core/k/c;)Lcom/google/android/apps/gsa/staticplugins/cd/g;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ce/u;->cBG:Ldagger/Lazy;

    .line 13
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/cd/g;->t(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Lcom/google/android/apps/gsa/staticplugins/cd/g;

    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/cd/g;->H(Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/staticplugins/cd/g;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 15
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cd/g;->ck(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/staticplugins/cd/g;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/ce/f/as;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/ce/f/as;-><init>()V

    .line 16
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cd/g;->c(Lcom/google/android/apps/gsa/search/core/k/n;)Lcom/google/android/apps/gsa/staticplugins/cd/g;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/cd/g;->blw()Lcom/google/android/apps/gsa/staticplugins/cd/f;

    .line 18
    return-void
.end method
