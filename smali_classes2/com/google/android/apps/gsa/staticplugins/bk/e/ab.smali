.class public Lcom/google/android/apps/gsa/staticplugins/bk/e/ab;
.super Lcom/google/android/apps/gsa/search/core/service/worker/Worker;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/ay/a;


# instance fields
.field public final cBa:Lcom/google/android/apps/gsa/search/core/service/bb;

.field public final kqg:Lcom/google/android/apps/gsa/shared/taskgraph/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/taskgraph/d;Lcom/google/android/apps/gsa/search/core/service/bb;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x17a

    const-string v1, "orderhistory"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bk/e/ab;->kqg:Lcom/google/android/apps/gsa/shared/taskgraph/d;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bk/e/ab;->cBa:Lcom/google/android/apps/gsa/search/core/service/bb;

    .line 4
    return-void
.end method


# virtual methods
.method public final af(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bk/e/g;

    .line 6
    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/bk/e/g;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bk/e/ab;->kqg:Lcom/google/android/apps/gsa/shared/taskgraph/d;

    const-string v2, "FetchOrderDetails"

    const/16 v3, 0x1b2

    .line 8
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/bk/e/ab;->a(Lcom/google/android/apps/gsa/shared/taskgraph/d;Ljava/lang/String;I)Lcom/google/android/apps/gsa/shared/taskgraph/c;

    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bk/e/u;->C(Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/staticplugins/bk/e/u;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bk/e/ab;->cBa:Lcom/google/android/apps/gsa/search/core/service/bb;

    .line 10
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bk/e/u;->d(Lcom/google/android/apps/gsa/search/core/service/bb;)Lcom/google/android/apps/gsa/staticplugins/bk/e/u;

    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/bk/e/u;->mZ(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/bk/e/u;

    move-result-object v0

    .line 12
    invoke-interface {v0, p2}, Lcom/google/android/apps/gsa/staticplugins/bk/e/u;->mY(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/bk/e/u;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/bk/e/u;->bhg()Lcom/google/android/apps/gsa/staticplugins/bk/e/t;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/bk/e/t;->bhf()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final gi(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .prologue
    .line 16
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bk/e/l;

    .line 17
    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/bk/e/l;-><init>()V

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bk/e/ab;->kqg:Lcom/google/android/apps/gsa/shared/taskgraph/d;

    const-string v2, "FetchOrderHistory"

    const/16 v3, 0x1b3

    .line 19
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/bk/e/ab;->a(Lcom/google/android/apps/gsa/shared/taskgraph/d;Ljava/lang/String;I)Lcom/google/android/apps/gsa/shared/taskgraph/c;

    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bk/e/y;->D(Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/staticplugins/bk/e/y;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bk/e/ab;->cBa:Lcom/google/android/apps/gsa/search/core/service/bb;

    .line 21
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bk/e/y;->e(Lcom/google/android/apps/gsa/search/core/service/bb;)Lcom/google/android/apps/gsa/staticplugins/bk/e/y;

    move-result-object v0

    .line 22
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/bk/e/y;->na(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/bk/e/y;

    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/bk/e/y;->bhi()Lcom/google/android/apps/gsa/staticplugins/bk/e/x;

    move-result-object v0

    .line 24
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/bk/e/x;->bhh()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final gj(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .prologue
    .line 26
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bk/e/b;

    .line 27
    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/bk/e/b;-><init>()V

    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bk/e/ab;->kqg:Lcom/google/android/apps/gsa/shared/taskgraph/d;

    const-string v2, "DeleteOrder"

    const/16 v3, 0x1b1

    .line 29
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/bk/e/ab;->a(Lcom/google/android/apps/gsa/shared/taskgraph/d;Ljava/lang/String;I)Lcom/google/android/apps/gsa/shared/taskgraph/c;

    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bk/e/q;->B(Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/staticplugins/bk/e/q;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bk/e/ab;->cBa:Lcom/google/android/apps/gsa/search/core/service/bb;

    .line 31
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bk/e/q;->c(Lcom/google/android/apps/gsa/search/core/service/bb;)Lcom/google/android/apps/gsa/staticplugins/bk/e/q;

    move-result-object v0

    .line 32
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/bk/e/q;->mX(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/bk/e/q;

    move-result-object v0

    .line 33
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/bk/e/q;->bhe()Lcom/google/android/apps/gsa/staticplugins/bk/e/p;

    move-result-object v0

    .line 34
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/bk/e/p;->bhd()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 35
    return-object v0
.end method
