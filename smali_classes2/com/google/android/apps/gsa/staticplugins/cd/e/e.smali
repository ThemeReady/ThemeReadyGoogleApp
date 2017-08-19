.class public Lcom/google/android/apps/gsa/staticplugins/cd/e/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/k/n;


# instance fields
.field public final fpQ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

.field public final frg:Lcom/google/android/apps/gsa/search/core/state/go;

.field public final kwj:Lcom/google/android/apps/gsa/search/core/k/n;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/k/n;Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/search/core/state/go;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/e/e;->kwj:Lcom/google/android/apps/gsa/search/core/k/n;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cd/e/e;->fpQ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cd/e/e;->frg:Lcom/google/android/apps/gsa/search/core/state/go;

    .line 5
    return-void
.end method


# virtual methods
.method public final C(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/e/e;->kwj:Lcom/google/android/apps/gsa/search/core/k/n;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/core/k/n;->C(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 15
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/fetch/ab;)Lcom/google/android/apps/gsa/search/core/k/o;
    .locals 3

    .prologue
    .line 6
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/cd/e/a;->blD()Lcom/google/android/apps/gsa/staticplugins/cd/e/g;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/e/e;->kwj:Lcom/google/android/apps/gsa/search/core/k/n;

    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cd/e/g;->d(Lcom/google/android/apps/gsa/search/core/k/n;)Lcom/google/android/apps/gsa/staticplugins/cd/e/g;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/e/e;->fpQ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cd/e/g;->K(Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/staticplugins/cd/e/g;

    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/cd/e/g;->cl(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/staticplugins/cd/e/g;

    move-result-object v0

    .line 10
    invoke-interface {v0, p2}, Lcom/google/android/apps/gsa/staticplugins/cd/e/g;->h(Lcom/google/android/apps/gsa/search/core/fetch/ab;)Lcom/google/android/apps/gsa/staticplugins/cd/e/g;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/search/core/state/pv;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cd/e/e;->frg:Lcom/google/android/apps/gsa/search/core/state/go;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/search/core/state/pv;-><init>(Lcom/google/android/apps/gsa/search/core/state/go;)V

    .line 11
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cd/e/g;->a(Lcom/google/android/apps/gsa/search/core/state/pv;)Lcom/google/android/apps/gsa/staticplugins/cd/e/g;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/cd/e/g;->blE()Lcom/google/android/apps/gsa/staticplugins/cd/e/f;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/google/android/apps/gsa/search/core/k/q;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/cd/e/f;->QK()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/cd/e/f;->QP()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/apps/gsa/search/core/k/q;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v1
.end method
