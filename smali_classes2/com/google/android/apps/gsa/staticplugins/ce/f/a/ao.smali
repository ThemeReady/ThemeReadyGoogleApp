.class public Lcom/google/android/apps/gsa/staticplugins/ce/f/a/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/k/n;


# instance fields
.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final fpQ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

.field public final kwj:Lcom/google/android/apps/gsa/search/core/k/n;

.field public final nQh:Lcom/google/android/apps/gsa/search/core/state/ju;

.field public final nQi:Lcom/google/android/apps/gsa/search/core/state/ll;

.field public final nQj:Lcom/google/android/apps/gsa/search/core/state/nq;

.field public final nQk:Lcom/google/android/apps/gsa/search/core/state/qv;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/k/n;Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/state/ju;Lcom/google/android/apps/gsa/search/core/state/ll;Lcom/google/android/apps/gsa/search/core/state/nq;Lcom/google/android/apps/gsa/search/core/state/qv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/ao;->kwj:Lcom/google/android/apps/gsa/search/core/k/n;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/ao;->fpQ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/ao;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/ao;->nQh:Lcom/google/android/apps/gsa/search/core/state/ju;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/ao;->nQi:Lcom/google/android/apps/gsa/search/core/state/ll;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/ao;->nQj:Lcom/google/android/apps/gsa/search/core/state/nq;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/ao;->nQk:Lcom/google/android/apps/gsa/search/core/state/qv;

    .line 9
    return-void
.end method


# virtual methods
.method public final C(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/ao;->kwj:Lcom/google/android/apps/gsa/search/core/k/n;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/core/k/n;->C(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 39
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/fetch/ab;)Lcom/google/android/apps/gsa/search/core/k/o;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    .line 10
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->blZ()Lcom/google/android/apps/gsa/staticplugins/ce/f/a/aq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/ao;->kwj:Lcom/google/android/apps/gsa/search/core/k/n;

    .line 11
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/aq;->i(Lcom/google/android/apps/gsa/search/core/k/n;)Lcom/google/android/apps/gsa/staticplugins/ce/f/a/aq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/ao;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 12
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/aq;->B(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Lcom/google/android/apps/gsa/staticplugins/ce/f/a/aq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/ao;->fpQ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 13
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/aq;->V(Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/staticplugins/ce/f/a/aq;

    move-result-object v7

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/ao;->nQh:Lcom/google/android/apps/gsa/search/core/state/ju;

    .line 15
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/jt;

    .line 16
    invoke-static {p1, v9}, Lcom/google/android/apps/gsa/search/core/state/ju;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v2, v6, Lcom/google/android/apps/gsa/search/core/state/ju;->fSq:Ljavax/inject/Provider;

    .line 17
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/state/bw;

    invoke-static {v2, v10}, Lcom/google/android/apps/gsa/search/core/state/ju;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/state/bw;

    iget-object v3, v6, Lcom/google/android/apps/gsa/search/core/state/ju;->fXI:Ljavax/inject/Provider;

    .line 18
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/state/gt;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/search/core/state/ju;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/state/gt;

    iget-object v4, v6, Lcom/google/android/apps/gsa/search/core/state/ju;->cFp:Ljavax/inject/Provider;

    .line 19
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/state/md;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/search/core/state/ju;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/state/md;

    iget-object v5, v6, Lcom/google/android/apps/gsa/search/core/state/ju;->frv:Ljavax/inject/Provider;

    .line 20
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/state/gj;

    const/4 v8, 0x5

    invoke-static {v5, v8}, Lcom/google/android/apps/gsa/search/core/state/ju;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/state/gj;

    iget-object v6, v6, Lcom/google/android/apps/gsa/search/core/state/ju;->gax:Ljavax/inject/Provider;

    .line 21
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/search/core/state/go;

    const/4 v8, 0x6

    invoke-static {v6, v8}, Lcom/google/android/apps/gsa/search/core/state/ju;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/search/core/state/go;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/search/core/state/jt;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/state/bw;Lcom/google/android/apps/gsa/search/core/state/gt;Lcom/google/android/apps/gsa/search/core/state/md;Lcom/google/android/apps/gsa/search/core/state/gj;Lcom/google/android/apps/gsa/search/core/state/go;)V

    .line 22
    invoke-interface {v7, v0}, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/aq;->a(Lcom/google/android/apps/gsa/search/core/state/jt;)Lcom/google/android/apps/gsa/staticplugins/ce/f/a/aq;

    move-result-object v2

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/ao;->nQi:Lcom/google/android/apps/gsa/search/core/state/ll;

    .line 24
    new-instance v3, Lcom/google/android/apps/gsa/search/core/state/lk;

    .line 25
    invoke-static {p1, v9}, Lcom/google/android/apps/gsa/search/core/state/ll;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/ll;->frv:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/gj;

    invoke-static {v1, v10}, Lcom/google/android/apps/gsa/search/core/state/ll;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/gj;

    invoke-direct {v3, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/lk;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/state/gj;)V

    .line 26
    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/aq;->a(Lcom/google/android/apps/gsa/search/core/state/lk;)Lcom/google/android/apps/gsa/staticplugins/ce/f/a/aq;

    move-result-object v0

    .line 27
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/aq;->cv(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/staticplugins/ce/f/a/aq;

    move-result-object v0

    .line 28
    invoke-interface {v0, p2}, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/aq;->m(Lcom/google/android/apps/gsa/search/core/fetch/ab;)Lcom/google/android/apps/gsa/staticplugins/ce/f/a/aq;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/ao;->nQj:Lcom/google/android/apps/gsa/search/core/state/nq;

    .line 30
    new-instance v2, Lcom/google/android/apps/gsa/search/core/state/np;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/nq;->frv:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/gj;

    invoke-static {v0, v9}, Lcom/google/android/apps/gsa/search/core/state/nq;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/gj;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/search/core/state/np;-><init>(Lcom/google/android/apps/gsa/search/core/state/gj;)V

    .line 31
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/aq;->a(Lcom/google/android/apps/gsa/search/core/state/np;)Lcom/google/android/apps/gsa/staticplugins/ce/f/a/aq;

    move-result-object v2

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/ao;->nQk:Lcom/google/android/apps/gsa/search/core/state/qv;

    .line 33
    new-instance v3, Lcom/google/android/apps/gsa/search/core/state/qu;

    invoke-static {p1, v9}, Lcom/google/android/apps/gsa/search/core/state/qv;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/qv;->frs:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/go;

    invoke-static {v1, v10}, Lcom/google/android/apps/gsa/search/core/state/qv;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/go;

    invoke-direct {v3, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/qu;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/state/go;)V

    .line 34
    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/aq;->a(Lcom/google/android/apps/gsa/search/core/state/qu;)Lcom/google/android/apps/gsa/staticplugins/ce/f/a/aq;

    move-result-object v0

    .line 35
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/aq;->bma()Lcom/google/android/apps/gsa/staticplugins/ce/f/a/ap;

    move-result-object v0

    .line 36
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/ap;->QP()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 37
    new-instance v2, Lcom/google/android/apps/gsa/search/core/k/q;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/ap;->QK()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/search/core/k/q;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v2
.end method
