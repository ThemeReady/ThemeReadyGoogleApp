.class Lcom/google/android/apps/gsa/legacyui/a/bq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Supplier",
        "<",
        "Lcom/google/common/util/concurrent/ListenableFuture",
        "<",
        "Lcom/google/android/apps/gsa/sidekick/shared/cards/am;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic cTq:Lcom/google/android/apps/gsa/legacyui/a/ay;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/legacyui/a/ay;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/legacyui/a/bq;->cTq:Lcom/google/android/apps/gsa/legacyui/a/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 2
    .line 3
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/bq;->cTq:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSh:Lcom/google/android/apps/gsa/legacyui/a/ca;

    .line 6
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;-><init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;)V

    .line 7
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/cards/ai;

    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/bq;->cTq:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ay;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 10
    invoke-direct {v2, v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ai;-><init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/bq;->cTq:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ay;->cRO:Lb/a;

    .line 13
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;

    .line 14
    invoke-static {v1}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/av;->n(Lcom/google/common/base/ax;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v1

    const/4 v3, 0x1

    .line 15
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->gO(Z)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v1

    new-instance v3, Lcom/google/android/apps/gsa/sidekick/shared/h/e;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/sidekick/shared/h/e;-><init>()V

    .line 16
    invoke-static {v3}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v3

    .line 17
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->f(Lcom/google/common/base/ax;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v1

    .line 18
    invoke-static {v2}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->e(Lcom/google/common/base/ax;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/a/bq;->cTq:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 20
    iget-object v2, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cRo:Lcom/google/android/apps/gsa/sidekick/shared/util/bc;

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->c(Lcom/google/common/base/Supplier;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v2

    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/bq;->cTq:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 23
    iget-object v1, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cRU:Lb/a;

    .line 24
    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->a(Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/a/b;

    iget-object v3, p0, Lcom/google/android/apps/gsa/legacyui/a/bq;->cTq:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 26
    iget-object v3, v3, Lcom/google/android/apps/gsa/legacyui/a/ay;->uJ:Landroid/content/Context;

    .line 27
    iget-object v4, p0, Lcom/google/android/apps/gsa/legacyui/a/bq;->cTq:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 28
    iget-object v4, v4, Lcom/google/android/apps/gsa/legacyui/a/ay;->cRG:Lcom/google/android/apps/gsa/legacyui/a/ck;

    .line 29
    invoke-interface {v4}, Lcom/google/android/apps/gsa/legacyui/a/ck;->qx()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/a/b;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;)V

    .line 30
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->a(Lcom/google/android/apps/gsa/sidekick/shared/a/a;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/a/bq;->cTq:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 32
    iget-object v2, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->brt:Lcom/google/android/apps/gsa/sidekick/shared/b/f;

    .line 33
    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/b/f;->mz(I)Lcom/google/android/apps/gsa/sidekick/shared/b/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->a(Lcom/google/android/apps/gsa/sidekick/shared/b/a;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/a/bq;->cTq:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 35
    iget-object v2, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cRG:Lcom/google/android/apps/gsa/legacyui/a/ck;

    .line 36
    invoke-interface {v2}, Lcom/google/android/apps/gsa/legacyui/a/ck;->Bm()Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->a(Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/a/bq;->cTq:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 38
    iget-object v2, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->brq:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    .line 39
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->a(Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/a/bq;->cTq:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 41
    iget-object v2, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->brx:Lcom/google/android/apps/gsa/sidekick/shared/util/bh;

    .line 42
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->a(Lcom/google/android/apps/gsa/sidekick/shared/util/bh;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->aFm()Lcom/google/android/apps/gsa/sidekick/shared/cards/av;

    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;->a(Lcom/google/android/apps/gsa/sidekick/shared/cards/av;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 45
    return-object v0
.end method
