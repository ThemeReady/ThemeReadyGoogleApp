.class public Lcom/google/android/apps/gsa/staticplugins/cd/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/k/f;


# instance fields
.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final fpQ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

.field public final nLh:Lcom/google/common/collect/cz;

.field public final nLi:Lcom/google/android/apps/gsa/search/core/k/b;

.field public final nLj:Lcom/google/android/apps/gsa/search/core/k/c;

.field public final nLk:Lcom/google/android/apps/gsa/search/core/k/n;

.field public final nLl:Lcom/google/android/apps/gsa/search/core/state/dp;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/google/android/apps/gsa/search/core/k/b;Lcom/google/android/apps/gsa/search/core/k/c;Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/search/core/k/n;Lcom/google/android/apps/gsa/search/core/state/dp;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/collect/cz;->ac(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/e;->nLh:Lcom/google/common/collect/cz;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cd/e;->nLi:Lcom/google/android/apps/gsa/search/core/k/b;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cd/e;->nLj:Lcom/google/android/apps/gsa/search/core/k/c;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/cd/e;->fpQ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/cd/e;->nLk:Lcom/google/android/apps/gsa/search/core/k/n;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/cd/e;->nLl:Lcom/google/android/apps/gsa/search/core/state/dp;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/cd/e;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 9
    return-void
.end method


# virtual methods
.method public final B(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/core/k/g;
    .locals 2

    .prologue
    .line 10
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/cd/a;->blv()Lcom/google/android/apps/gsa/staticplugins/cd/g;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/e;->nLl:Lcom/google/android/apps/gsa/search/core/state/dp;

    .line 11
    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/search/core/state/dp;->X(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/core/state/do;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cd/g;->a(Lcom/google/android/apps/gsa/search/core/state/do;)Lcom/google/android/apps/gsa/staticplugins/cd/g;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/e;->nLh:Lcom/google/common/collect/cz;

    .line 12
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cd/g;->cF(Ljava/util/List;)Lcom/google/android/apps/gsa/staticplugins/cd/g;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/e;->nLi:Lcom/google/android/apps/gsa/search/core/k/b;

    .line 13
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cd/g;->a(Lcom/google/android/apps/gsa/search/core/k/b;)Lcom/google/android/apps/gsa/staticplugins/cd/g;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/e;->nLj:Lcom/google/android/apps/gsa/search/core/k/c;

    .line 14
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cd/g;->a(Lcom/google/android/apps/gsa/search/core/k/c;)Lcom/google/android/apps/gsa/staticplugins/cd/g;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/e;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 15
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cd/g;->t(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Lcom/google/android/apps/gsa/staticplugins/cd/g;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/e;->fpQ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 16
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cd/g;->H(Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/staticplugins/cd/g;

    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/cd/g;->ck(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/staticplugins/cd/g;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/e;->nLk:Lcom/google/android/apps/gsa/search/core/k/n;

    .line 18
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cd/g;->c(Lcom/google/android/apps/gsa/search/core/k/n;)Lcom/google/android/apps/gsa/staticplugins/cd/g;

    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/cd/g;->blw()Lcom/google/android/apps/gsa/staticplugins/cd/f;

    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/cd/f;->QN()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/k/h;->h(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/apps/gsa/search/core/k/h;

    move-result-object v0

    return-object v0
.end method
