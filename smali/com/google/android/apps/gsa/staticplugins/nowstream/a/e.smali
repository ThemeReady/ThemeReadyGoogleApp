.class Lcom/google/android/apps/gsa/staticplugins/nowstream/a/e;
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
.field public final synthetic efI:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

.field public final synthetic lWj:Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;

.field public final synthetic lWk:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;

.field public final synthetic lWl:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

.field public final synthetic lWm:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

.field public final synthetic lWn:Lcom/google/android/apps/gsa/sidekick/shared/util/bh;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;Lcom/google/android/apps/gsa/sidekick/shared/b/a;Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;Lcom/google/android/apps/gsa/sidekick/shared/util/bh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/a/e;->lWj:Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/a/e;->efI:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/a/e;->lWk:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/a/e;->lWl:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/a/e;->lWm:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/a/e;->lWn:Lcom/google/android/apps/gsa/sidekick/shared/util/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/a/e;->lWj:Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/a/e;->efI:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    .line 4
    invoke-static {v1}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/av;->n(Lcom/google/common/base/ax;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/h/e;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/sidekick/shared/h/e;-><init>()V

    .line 5
    invoke-static {v2}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->f(Lcom/google/common/base/ax;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/a/e;->lWk:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;

    .line 6
    invoke-static {v2}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->e(Lcom/google/common/base/ax;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v1

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->gP(Z)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/a/e;->lWl:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->a(Lcom/google/android/apps/gsa/sidekick/shared/b/a;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/a/e;->lWm:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->a(Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/a/e;->lWn:Lcom/google/android/apps/gsa/sidekick/shared/util/bh;

    .line 10
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->a(Lcom/google/android/apps/gsa/sidekick/shared/util/bh;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->aFm()Lcom/google/android/apps/gsa/sidekick/shared/cards/av;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;->a(Lcom/google/android/apps/gsa/sidekick/shared/cards/av;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 13
    return-object v0
.end method
