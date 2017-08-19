.class Lcom/google/android/apps/gsa/sidekick/shared/cards/aq;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFunction;
.source "SourceFile"


# instance fields
.field public final synthetic iTA:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic iTB:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic iTx:Lcom/google/android/apps/gsa/sidekick/shared/cards/av;

.field public final synthetic iTy:Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;

.field public final synthetic iTz:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;Ljava/lang/String;IILcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/sidekick/shared/cards/av;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/aq;->iTy:Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;

    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/aq;->iTz:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p6, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/aq;->iTx:Lcom/google/android/apps/gsa/sidekick/shared/cards/av;

    iput-object p7, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/aq;->iTA:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p8, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/aq;->iTB:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFunction;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/aq;->iTy:Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;

    .line 5
    sget-object v2, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 6
    sget-object v3, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/aq;->iTz:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/al;

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/aq;->iTx:Lcom/google/android/apps/gsa/sidekick/shared/cards/av;

    .line 9
    invoke-static {v1, v2, v3, v0, v4}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;->a(Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;Lcom/google/common/base/au;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/sidekick/shared/cards/al;Lcom/google/android/apps/gsa/sidekick/shared/cards/av;)Lcom/google/android/apps/gsa/sidekick/shared/cards/am;

    move-result-object v0

    .line 35
    :goto_0
    return-object v0

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    move v0, v1

    :goto_1
    const-string v3, "values must match 3"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->d(ZLjava/lang/Object;)V

    .line 11
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/aq;->iTA:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    invoke-static {v3}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_4

    move v0, v1

    .line 17
    :goto_2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/aq;->iTA:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/dynloader/Plugin;

    invoke-virtual {v0}, Lcom/google/android/libraries/velour/dynloader/Plugin;->getPluginHandle()Lcom/google/android/libraries/velour/api/PluginHandle;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    move-object v3, v0

    .line 21
    :goto_3
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 23
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 25
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/aq;->iTB:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    invoke-static {v4}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_5

    .line 27
    :goto_4
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/aq;->iTB:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    move-object v1, v0

    .line 29
    :goto_5
    invoke-virtual {v3}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v1}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-nez v0, :cond_2

    .line 31
    :cond_1
    const-string v0, "NowCardsResources"

    const-string v4, "Failed to load canvas plugin. Gracefully handling error"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/aq;->iTy:Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/aq;->iTz:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/al;

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/aq;->iTx:Lcom/google/android/apps/gsa/sidekick/shared/cards/av;

    .line 34
    invoke-static {v2, v3, v1, v0, v4}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;->a(Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;Lcom/google/common/base/au;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/sidekick/shared/cards/al;Lcom/google/android/apps/gsa/sidekick/shared/cards/av;)Lcom/google/android/apps/gsa/sidekick/shared/cards/am;

    move-result-object v0

    goto :goto_0

    :cond_3
    move v0, v2

    .line 10
    goto :goto_1

    :cond_4
    move v0, v2

    .line 16
    goto :goto_2

    :cond_5
    move v1, v2

    .line 26
    goto :goto_4

    :cond_6
    move-object v1, v0

    goto :goto_5

    :cond_7
    move-object v3, v0

    goto :goto_3
.end method
