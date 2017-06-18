.class public Lcom/google/android/apps/gsa/sidekick/main/entry/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bDP:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ">;"
        }
    .end annotation
.end field

.field public final cNf:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/entry/m;",
            ">;"
        }
    .end annotation
.end field

.field public final eak:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/entry/u;",
            ">;"
        }
    .end annotation
.end field

.field public final eez:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/calendar/d;",
            ">;"
        }
    .end annotation
.end field

.field public final hAF:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/notifications/bm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/calendar/d;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/entry/m;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/entry/u;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/notifications/bm;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/aj;->eez:Lc/a;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/aj;->cNf:Lc/a;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/aj;->eak:Lc/a;

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/aj;->bDP:Lc/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/aj;->hAF:Lc/a;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/q/b/c/eg;Z)V
    .locals 7

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/aj;->cNf:Lc/a;

    .line 17
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/entry/m;

    invoke-static {p1}, Lcom/google/common/collect/dk;->bZ(Ljava/lang/Object;)Lcom/google/common/collect/dk;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/entry/m;->v(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 18
    const-string v2, "handleDismissedEntries"

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/aj;->bDP:Lc/a;

    .line 20
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v3, Lcom/google/android/apps/gsa/shared/util/concurrent/o;

    const-string v4, "SearchEntryDismisser"

    const-string v5, "success"

    const-string v6, "failure"

    invoke-direct {v3, v4, v2, v5, v6}, Lcom/google/android/apps/gsa/shared/util/concurrent/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-interface {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/aj;->eez:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->d(Lcom/google/q/b/c/eg;)V

    .line 23
    if-eqz p2, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/aj;->hAF:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bm;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/bm;->a(Lcom/google/q/b/c/eg;ILcom/google/q/b/c/dc;)V

    .line 25
    :cond_0
    return-void
.end method

.method public final m(JZ)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/aj;->eak:Lc/a;

    .line 9
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/entry/u;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/main/entry/u;->bh(J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->m(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    .line 11
    invoke-virtual {v0}, Lcom/google/common/base/au;->bRR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/eg;

    .line 12
    if-nez v0, :cond_0

    .line 15
    :goto_0
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, v0, p3}, Lcom/google/android/apps/gsa/sidekick/main/entry/aj;->a(Lcom/google/q/b/c/eg;Z)V

    goto :goto_0
.end method
