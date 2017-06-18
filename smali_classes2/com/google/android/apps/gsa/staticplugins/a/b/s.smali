.class public final Lcom/google/android/apps/gsa/staticplugins/a/b/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gsa/c/g/k;


# instance fields
.field public final iIY:Lcom/google/android/apps/gsa/search/core/a/b;

.field public final iJe:Lcom/google/android/apps/gsa/speech/n/a;

.field public final iJf:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/p/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public final iJg:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/speech/n/a;Lc/a;Lc/a;Lcom/google/android/apps/gsa/search/core/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/speech/n/a;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/p/c/a;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/a/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/s;->iJe:Lcom/google/android/apps/gsa/speech/n/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/s;->iJf:Lc/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/s;->iJg:Lc/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/s;->iIY:Lcom/google/android/apps/gsa/search/core/a/b;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/gsa/c/g/l;)Lcom/google/android/libraries/gsa/c/g/p;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/gsa/c/g/l;",
            ")",
            "Lcom/google/android/libraries/gsa/c/g/p;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/s;->iJf:Lc/a;

    .line 8
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/p/c/a;

    .line 9
    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/p/c/a;->wG()Lcom/google/android/apps/gsa/shared/taskgraph/d;

    move-result-object v0

    const-string v1, "OpaAcclVoiceSearch"

    const/16 v2, 0x84

    .line 10
    invoke-interface {v0, v1, v2, v6}, Lcom/google/android/apps/gsa/shared/taskgraph/d;->b(Ljava/lang/String;II)Lcom/google/android/apps/gsa/shared/taskgraph/c;

    move-result-object v2

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/s;->iJg:Lc/a;

    .line 12
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    const/16 v1, 0xe

    sget-object v3, Lcom/google/android/apps/gsa/shared/io/r;->gGa:Lcom/google/android/apps/gsa/shared/io/r;

    invoke-interface {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->a(ILcom/google/android/apps/gsa/shared/io/r;)Lcom/google/android/apps/gsa/shared/io/bc;

    move-result-object v3

    .line 13
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/a/b/x;

    invoke-direct {v4, p2}, Lcom/google/android/apps/gsa/staticplugins/a/b/x;-><init>(Lcom/google/android/libraries/gsa/c/g/l;)V

    .line 14
    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/a/b/k;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/staticplugins/a/b/k;-><init>()V

    .line 15
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/a/b/t;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/a/b/t;-><init>(Lcom/google/android/apps/gsa/staticplugins/a/b/s;Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/shared/io/bc;Lcom/google/android/apps/gsa/speech/p/d/j;Lcom/google/android/apps/gsa/staticplugins/a/b/k;)V

    .line 16
    sget-object v1, Lcom/google/common/util/concurrent/bu;->tDb:Lcom/google/common/util/concurrent/bu;

    .line 17
    invoke-static {p1, v0, v1}, Lcom/google/common/util/concurrent/ay;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 18
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/a/b/u;->euy:Lcom/google/common/util/concurrent/aa;

    .line 19
    sget-object v2, Lcom/google/common/util/concurrent/bu;->tDb:Lcom/google/common/util/concurrent/bu;

    .line 20
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ay;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 22
    iget-object v2, v5, Lcom/google/android/apps/gsa/staticplugins/a/b/k;->iIU:Lcom/google/common/util/concurrent/cb;

    .line 24
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/a/b/l;

    .line 26
    iget-object v4, v5, Lcom/google/android/apps/gsa/staticplugins/a/b/k;->iIT:Lcom/google/common/util/concurrent/cb;

    .line 27
    invoke-direct {v3, v0, v1, v4, v2}, Lcom/google/android/apps/gsa/staticplugins/a/b/l;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 30
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/a/b/l;->iIO:Lcom/google/android/apps/gsa/staticplugins/a/b/d;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/a/b/d;->aIF()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 32
    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v0, v1, v6

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lcom/google/common/util/concurrent/ay;->c([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/bb;

    move-result-object v1

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/a/b/v;

    invoke-direct {v4, p0, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/a/b/v;-><init>(Lcom/google/android/apps/gsa/staticplugins/a/b/s;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 33
    sget-object v0, Lcom/google/common/util/concurrent/bu;->tDb:Lcom/google/common/util/concurrent/bu;

    .line 34
    invoke-virtual {v1, v4, v0}, Lcom/google/common/util/concurrent/bb;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    return-object v3
.end method
