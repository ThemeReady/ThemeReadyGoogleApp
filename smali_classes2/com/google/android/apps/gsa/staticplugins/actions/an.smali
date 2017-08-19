.class public Lcom/google/android/apps/gsa/staticplugins/actions/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/k/n;


# instance fields
.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final fpQ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

.field public final jMz:Lcom/google/android/apps/gsa/search/core/k/a/a;

.field public final jNV:Lcom/google/common/base/au;

.field public final jNW:Lcom/google/android/apps/gsa/search/core/state/a;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/search/core/k/a/a;Lcom/google/android/apps/gsa/search/core/state/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/an;->fpQ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/an;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/an;->jNV:Lcom/google/common/base/au;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/actions/an;->jMz:Lcom/google/android/apps/gsa/search/core/k/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/actions/an;->jNW:Lcom/google/android/apps/gsa/search/core/state/a;

    .line 7
    return-void
.end method


# virtual methods
.method public final C(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 0

    .prologue
    .line 20
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/fetch/ab;)Lcom/google/android/apps/gsa/search/core/k/o;
    .locals 3

    .prologue
    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actions/de;

    .line 9
    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/actions/de;-><init>()V

    .line 11
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/actions/ap;->bH(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/staticplugins/actions/ap;

    move-result-object v0

    .line 12
    invoke-interface {v0, p2}, Lcom/google/android/apps/gsa/staticplugins/actions/ap;->c(Lcom/google/android/apps/gsa/search/core/fetch/ab;)Lcom/google/android/apps/gsa/staticplugins/actions/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/an;->jNV:Lcom/google/common/base/au;

    .line 13
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actions/ap;->A(Lcom/google/common/base/au;)Lcom/google/android/apps/gsa/staticplugins/actions/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/an;->jMz:Lcom/google/android/apps/gsa/search/core/k/a/a;

    .line 14
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actions/ap;->a(Lcom/google/android/apps/gsa/search/core/k/a/a;)Lcom/google/android/apps/gsa/staticplugins/actions/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/an;->jNW:Lcom/google/android/apps/gsa/search/core/state/a;

    .line 15
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actions/ap;->a(Lcom/google/android/apps/gsa/search/core/state/a;)Lcom/google/android/apps/gsa/staticplugins/actions/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/an;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 16
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actions/ap;->e(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Lcom/google/android/apps/gsa/staticplugins/actions/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/an;->fpQ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 17
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actions/ap;->n(Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/staticplugins/actions/ap;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/actions/ap;->aNV()Lcom/google/android/apps/gsa/staticplugins/actions/ao;

    move-result-object v0

    .line 19
    new-instance v1, Lcom/google/android/apps/gsa/search/core/k/q;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/actions/ao;->QK()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/actions/ao;->QP()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/apps/gsa/search/core/k/q;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v1
.end method
