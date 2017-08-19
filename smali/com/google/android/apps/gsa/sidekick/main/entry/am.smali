.class public Lcom/google/android/apps/gsa/sidekick/main/entry/am;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final eLo:Ldagger/Lazy;

.field public final iAh:Ldagger/Lazy;

.field public final iAi:Ldagger/Lazy;

.field public final iAj:Ldagger/Lazy;

.field public final isf:Ldagger/Lazy;


# direct methods
.method constructor <init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/am;->iAh:Ldagger/Lazy;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/am;->isf:Ldagger/Lazy;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/am;->iAi:Ldagger/Lazy;

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/am;->eLo:Ldagger/Lazy;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/am;->iAj:Ldagger/Lazy;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/m/b/d/ek;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .prologue
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/am;->isf:Ldagger/Lazy;

    .line 16
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/entry/m;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableSet;->cG(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/sidekick/main/entry/m;->E(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 17
    const-string v3, "handleDismissedEntries"

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/am;->eLo:Ldagger/Lazy;

    .line 19
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v4, Lcom/google/android/apps/gsa/shared/util/concurrent/o;

    const-string v5, "SearchEntryDismisser"

    const-string v6, "success"

    const-string v7, "failure"

    invoke-direct {v4, v5, v3, v6, v7}, Lcom/google/android/apps/gsa/shared/util/concurrent/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-interface {v0, v2, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    .line 21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/am;->iAh:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->d(Lcom/google/m/b/d/ek;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    if-eqz p2, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/am;->iAj:Ldagger/Lazy;

    .line 25
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bp;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/notifications/bp;->a(Lcom/google/m/b/d/ek;ILcom/google/m/b/d/dg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_0
    invoke-static {v1}, Lcom/google/common/util/concurrent/ax;->aa(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ba;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    invoke-static {v1}, Lcom/google/common/util/concurrent/ad;->dc(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/util/concurrent/ba;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final k(JZ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/am;->eLo:Ldagger/Lazy;

    .line 9
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/am;->iAi:Ldagger/Lazy;

    .line 10
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/main/entry/w;

    invoke-interface {v1, p1, p2}, Lcom/google/android/apps/gsa/sidekick/main/entry/w;->bx(J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    const-string v2, "dismissEntry"

    const/4 v3, 0x1

    const/16 v4, 0x8

    new-instance v5, Lcom/google/android/apps/gsa/sidekick/main/entry/an;

    invoke-direct {v5, p0, p3}, Lcom/google/android/apps/gsa/sidekick/main/entry/an;-><init>(Lcom/google/android/apps/gsa/sidekick/main/entry/am;Z)V

    .line 11
    invoke-static {v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/ad;->a(Ljava/lang/String;IILcom/google/common/util/concurrent/aa;)Lcom/google/android/apps/gsa/shared/util/concurrent/ad;

    move-result-object v2

    .line 12
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/at;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 13
    return-object v0
.end method
