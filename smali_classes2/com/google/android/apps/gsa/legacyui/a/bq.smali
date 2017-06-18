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
.field public final synthetic cPk:Lcom/google/android/apps/gsa/legacyui/a/ay;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/legacyui/a/ay;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/legacyui/a/bq;->cPk:Lcom/google/android/apps/gsa/legacyui/a/ay;

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

    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/bq;->cPk:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOb:Lcom/google/android/apps/gsa/legacyui/a/ca;

    .line 6
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;-><init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;)V

    .line 7
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/cards/ai;

    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/bq;->cPk:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ay;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 10
    invoke-direct {v2, v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ai;-><init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/bq;->cPk:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ay;->cNJ:Lc/a;

    .line 13
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;

    .line 14
    invoke-static {v1}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/av;->n(Lcom/google/common/base/au;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v1

    const/4 v3, 0x1

    .line 15
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->gu(Z)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v1

    new-instance v3, Lcom/google/android/apps/gsa/sidekick/shared/h/e;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/sidekick/shared/h/e;-><init>()V

    .line 16
    invoke-static {v3}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v3

    .line 17
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->f(Lcom/google/common/base/au;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v1

    .line 18
    invoke-static {v2}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->e(Lcom/google/common/base/au;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/a/bq;->cPk:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 20
    iget-object v2, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cNl:Lcom/google/android/apps/gsa/sidekick/shared/util/bb;

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->c(Lcom/google/common/base/Supplier;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v2

    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/bq;->cPk:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 23
    iget-object v1, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cNP:Lc/a;

    .line 24
    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->a(Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/a/b;

    iget-object v3, p0, Lcom/google/android/apps/gsa/legacyui/a/bq;->cPk:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 26
    iget-object v3, v3, Lcom/google/android/apps/gsa/legacyui/a/ay;->uA:Landroid/content/Context;

    .line 27
    iget-object v4, p0, Lcom/google/android/apps/gsa/legacyui/a/bq;->cPk:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 28
    iget-object v4, v4, Lcom/google/android/apps/gsa/legacyui/a/ay;->cNB:Lcom/google/android/apps/gsa/legacyui/a/ck;

    .line 29
    invoke-interface {v4}, Lcom/google/android/apps/gsa/legacyui/a/ck;->pV()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/a/b;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;)V

    .line 30
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->a(Lcom/google/android/apps/gsa/sidekick/shared/a/a;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/a/bq;->cPk:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 32
    iget-object v2, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->bqL:Lcom/google/android/apps/gsa/sidekick/shared/b/f;

    .line 33
    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/b/f;->lJ(I)Lcom/google/android/apps/gsa/sidekick/shared/b/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->a(Lcom/google/android/apps/gsa/sidekick/shared/b/a;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->aAY()Lcom/google/android/apps/gsa/sidekick/shared/cards/av;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;->a(Lcom/google/android/apps/gsa/sidekick/shared/cards/av;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 36
    return-object v0
.end method
