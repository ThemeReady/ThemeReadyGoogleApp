.class final synthetic Lcom/google/android/apps/gsa/staticplugins/a/b/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final fjN:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final iIQ:Lcom/google/android/apps/gsa/search/core/m/ab;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/m/ab;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/h;->iIQ:Lcom/google/android/apps/gsa/search/core/m/ab;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/h;->fjN:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/h;->iIQ:Lcom/google/android/apps/gsa/search/core/m/ab;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/h;->fjN:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/m/ab;->Ll()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->l(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-static {v2}, Lcom/google/common/util/concurrent/ay;->l(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/base/au;

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/a/b/i;->dzY:Lcom/google/common/base/Function;

    invoke-virtual {v1, v2}, Lcom/google/common/base/au;->c(Lcom/google/common/base/Function;)Lcom/google/common/base/au;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 8
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/a/b/a;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/a/b/a;-><init>(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;Lcom/google/common/base/au;)V

    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/a/b/j;

    .line 11
    sget-object v1, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 12
    invoke-static {v2}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v2

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/a/b/j;-><init>(Lcom/google/common/base/au;Lcom/google/common/base/au;)V

    .line 29
    :goto_0
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/m/ab;->Le()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->l(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 16
    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/a/b/d;->bm(Ljava/util/List;)Lcom/google/common/base/au;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/a/b/j;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;

    invoke-static {v0}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    .line 19
    sget-object v2, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 21
    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/a/b/j;-><init>(Lcom/google/common/base/au;Lcom/google/common/base/au;)V

    move-object v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v0, "PendingResult"

    const-string v1, "Got a search result with neither action nor delta."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/a/b/j;

    .line 25
    sget-object v1, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 26
    sget-object v2, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 28
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/a/b/j;-><init>(Lcom/google/common/base/au;Lcom/google/common/base/au;)V

    goto :goto_0
.end method
