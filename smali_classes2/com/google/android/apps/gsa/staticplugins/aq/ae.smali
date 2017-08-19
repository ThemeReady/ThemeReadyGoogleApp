.class public Lcom/google/android/apps/gsa/staticplugins/aq/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/k/n;


# instance fields
.field public final fpQ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

.field public final lhK:Lcom/google/android/apps/gsa/search/core/state/fo;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/search/core/state/fo;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/aq/ae;->fpQ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/aq/ae;->lhK:Lcom/google/android/apps/gsa/search/core/state/fo;

    .line 4
    return-void
.end method


# virtual methods
.method public final C(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 0

    .prologue
    .line 19
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/fetch/ab;)Lcom/google/android/apps/gsa/search/core/k/o;
    .locals 6

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/aq/b;

    .line 6
    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/aq/b;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aq/ae;->fpQ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/aq/f;->y(Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/staticplugins/aq/f;

    move-result-object v3

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/aq/ae;->lhK:Lcom/google/android/apps/gsa/search/core/state/fo;

    .line 10
    new-instance v4, Lcom/google/android/apps/gsa/search/core/state/fn;

    const/4 v0, 0x1

    .line 11
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/fo;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v1, v2, Lcom/google/android/apps/gsa/search/core/state/fo;->fVF:Ljavax/inject/Provider;

    .line 12
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/fq;

    const/4 v5, 0x2

    invoke-static {v1, v5}, Lcom/google/android/apps/gsa/search/core/state/fo;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/fq;

    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/state/fo;->fVd:Ljavax/inject/Provider;

    .line 13
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/state/my;

    const/4 v5, 0x3

    invoke-static {v2, v5}, Lcom/google/android/apps/gsa/search/core/state/fo;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/state/my;

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/state/fn;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/state/fq;Lcom/google/android/apps/gsa/search/core/state/my;)V

    .line 14
    invoke-interface {v3, v4}, Lcom/google/android/apps/gsa/staticplugins/aq/f;->a(Lcom/google/android/apps/gsa/search/core/state/fn;)Lcom/google/android/apps/gsa/staticplugins/aq/f;

    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/aq/f;->bU(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/staticplugins/aq/f;

    move-result-object v0

    .line 16
    invoke-interface {v0, p2}, Lcom/google/android/apps/gsa/staticplugins/aq/f;->f(Lcom/google/android/apps/gsa/search/core/fetch/ab;)Lcom/google/android/apps/gsa/staticplugins/aq/f;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/aq/f;->aWb()Lcom/google/android/apps/gsa/staticplugins/aq/e;

    move-result-object v0

    .line 18
    new-instance v1, Lcom/google/android/apps/gsa/search/core/k/q;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/aq/e;->QK()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/aq/e;->QP()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/apps/gsa/search/core/k/q;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v1
.end method
