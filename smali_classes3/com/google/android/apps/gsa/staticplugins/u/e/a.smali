.class public Lcom/google/android/apps/gsa/staticplugins/u/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/k/n;


# instance fields
.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final fpQ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

.field public final kJv:Ljavax/inject/Provider;

.field public final kwj:Lcom/google/android/apps/gsa/search/core/k/n;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ljavax/inject/Provider;Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/search/core/k/n;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/a;->kJv:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/a;->fpQ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/a;->kwj:Lcom/google/android/apps/gsa/search/core/k/n;

    .line 6
    return-void
.end method


# virtual methods
.method public final C(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/a;->kwj:Lcom/google/android/apps/gsa/search/core/k/n;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/core/k/n;->C(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 17
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/fetch/ab;)Lcom/google/android/apps/gsa/search/core/k/o;
    .locals 3

    .prologue
    .line 7
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/u/e/k;->aTA()Lcom/google/android/apps/gsa/staticplugins/u/e/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/u/e/c;->k(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Lcom/google/android/apps/gsa/staticplugins/u/e/c;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/a;->kJv:Ljavax/inject/Provider;

    .line 9
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/db;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/u/e/c;->a(Lcom/google/android/apps/gsa/search/core/state/db;)Lcom/google/android/apps/gsa/staticplugins/u/e/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/a;->fpQ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 10
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/u/e/c;->w(Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/staticplugins/u/e/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/a;->kwj:Lcom/google/android/apps/gsa/search/core/k/n;

    .line 11
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/u/e/c;->a(Lcom/google/android/apps/gsa/search/core/k/n;)Lcom/google/android/apps/gsa/staticplugins/u/e/c;

    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/u/e/c;->bS(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/staticplugins/u/e/c;

    move-result-object v0

    .line 13
    invoke-interface {v0, p2}, Lcom/google/android/apps/gsa/staticplugins/u/e/c;->e(Lcom/google/android/apps/gsa/search/core/fetch/ab;)Lcom/google/android/apps/gsa/staticplugins/u/e/c;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/u/e/c;->aTz()Lcom/google/android/apps/gsa/staticplugins/u/e/b;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/google/android/apps/gsa/search/core/k/q;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/u/e/b;->QK()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/u/e/b;->QP()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/apps/gsa/search/core/k/q;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v1
.end method
