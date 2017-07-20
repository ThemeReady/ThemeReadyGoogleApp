.class public Lcom/google/android/apps/gsa/sidekick/main/entry/am;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ikW:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/entry/m;",
            ">;"
        }
    .end annotation
.end field

.field public final iqM:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ">;"
        }
    .end annotation
.end field

.field public final ite:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/calendar/d;",
            ">;"
        }
    .end annotation
.end field

.field public final itf:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/entry/w;",
            ">;"
        }
    .end annotation
.end field

.field public final itg:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/notifications/bp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/calendar/d;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/entry/m;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/entry/w;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/notifications/bp;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/am;->ite:Lb/a;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/am;->ikW:Lb/a;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/am;->itf:Lb/a;

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/am;->iqM:Lb/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/am;->itg:Lb/a;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/n/b/c/ek;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/n/b/c/ek;",
            "Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/am;->ikW:Lb/a;

    .line 16
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/entry/m;

    invoke-static {p1}, Lcom/google/common/collect/eb;->cA(Ljava/lang/Object;)Lcom/google/common/collect/eb;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/sidekick/main/entry/m;->D(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 17
    const-string v3, "handleDismissedEntries"

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/am;->iqM:Lb/a;

    .line 19
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/am;->ite:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->e(Lcom/google/n/b/c/ek;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    if-eqz p2, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/am;->itg:Lb/a;

    .line 25
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bp;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/notifications/bp;->a(Lcom/google/n/b/c/ek;ILcom/google/n/b/c/dg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_0
    invoke-static {v1}, Lcom/google/common/util/concurrent/ax;->W(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ba;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    invoke-static {v1}, Lcom/google/common/util/concurrent/ad;->cU(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v1

    .line 28
    sget-object v2, Lcom/google/common/util/concurrent/bu;->vDz:Lcom/google/common/util/concurrent/bu;

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/google/common/util/concurrent/ba;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final l(JZ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/am;->iqM:Lb/a;

    .line 9
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/am;->itf:Lb/a;

    .line 10
    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/main/entry/w;

    invoke-interface {v1, p1, p2}, Lcom/google/android/apps/gsa/sidekick/main/entry/w;->bq(J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    const-string v2, "dismissEntry"

    const/4 v3, 0x1

    const/16 v4, 0x8

    new-instance v5, Lcom/google/android/apps/gsa/sidekick/main/entry/an;

    invoke-direct {v5, p0, p3}, Lcom/google/android/apps/gsa/sidekick/main/entry/an;-><init>(Lcom/google/android/apps/gsa/sidekick/main/entry/am;Z)V

    .line 11
    invoke-static {v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/ac;->a(Ljava/lang/String;IILcom/google/common/util/concurrent/aa;)Lcom/google/android/apps/gsa/shared/util/concurrent/ac;

    move-result-object v2

    .line 12
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/as;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 13
    return-object v0
.end method
