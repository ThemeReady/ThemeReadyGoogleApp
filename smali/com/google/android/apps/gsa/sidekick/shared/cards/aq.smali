.class Lcom/google/android/apps/gsa/sidekick/shared/cards/aq;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFunction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFunction",
        "<",
        "Ljava/util/List",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/google/android/apps/gsa/sidekick/shared/cards/am;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic hTv:Lcom/google/android/apps/gsa/sidekick/shared/cards/av;

.field public final synthetic hTw:Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;

.field public final synthetic hTx:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic hTy:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic hTz:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;Ljava/lang/String;IILcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/sidekick/shared/cards/av;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/aq;->hTw:Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;

    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/aq;->hTx:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p6, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/aq;->hTy:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p7, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/aq;->hTz:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p8, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/aq;->hTv:Lcom/google/android/apps/gsa/sidekick/shared/cards/av;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFunction;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 2
    .line 3
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/aq;->hTw:Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/aq;->hTx:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/aq;->hTx:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->m(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/dynloader/Plugin;

    invoke-virtual {v0}, Lcom/google/android/libraries/velour/dynloader/Plugin;->getPluginHandle()Lcom/google/android/libraries/velour/api/PluginHandle;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    move-object v1, v0

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/aq;->hTy:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/aq;->hTy:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->m(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    move-object v2, v0

    .line 12
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/aq;->hTz:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->m(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/al;

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/aq;->hTv:Lcom/google/android/apps/gsa/sidekick/shared/cards/av;

    .line 16
    iget-object v3, v3, Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;->uA:Landroid/content/Context;

    .line 17
    invoke-interface {v0, v3, v2, v4}, Lcom/google/android/apps/gsa/sidekick/shared/cards/al;->a(Landroid/content/Context;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/sidekick/shared/cards/av;)Lcom/google/android/apps/gsa/sidekick/shared/cards/ak;

    move-result-object v3

    .line 18
    new-instance v4, Lcom/google/android/apps/gsa/sidekick/shared/cards/am;

    .line 19
    invoke-direct {v4, v0, v3, v2, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/am;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/cards/al;Lcom/google/android/apps/gsa/sidekick/shared/cards/ak;Lcom/google/common/base/au;Lcom/google/common/base/au;)V

    .line 20
    return-object v4

    .line 8
    :cond_0
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    move-object v1, v0

    goto :goto_0

    .line 11
    :cond_1
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    move-object v2, v0

    goto :goto_1
.end method
