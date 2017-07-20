.class Lcom/google/android/apps/gsa/staticplugins/training/v2/aj;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ivW:Lcom/google/n/b/c/ek;

.field public final synthetic nYJ:I

.field public final synthetic nYK:Ljava/util/Map;

.field public final synthetic nYL:Lcom/google/android/apps/gsa/staticplugins/training/v2/ai;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/training/v2/ai;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;IILcom/google/n/b/c/ek;ILjava/util/Map;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/aj;->nYL:Lcom/google/android/apps/gsa/staticplugins/training/v2/ai;

    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/aj;->ivW:Lcom/google/n/b/c/ek;

    iput p7, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/aj;->nYJ:I

    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/aj;->nYK:Ljava/util/Map;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;II)V

    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/aj;->ivW:Lcom/google/n/b/c/ek;

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/ao;->m(Lcom/google/ac/a/o;)Lcom/google/android/apps/gsa/sidekick/shared/util/ao;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/aj;->nYL:Lcom/google/android/apps/gsa/staticplugins/training/v2/ai;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/aj;->nYJ:I

    .line 6
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/main/entry/ap;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/entry/ap;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/util/ao;I)V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/aj;->nYL:Lcom/google/android/apps/gsa/staticplugins/training/v2/ai;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ai;->iDK:Lh/a/a;

    .line 10
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/aj;->nYL:Lcom/google/android/apps/gsa/staticplugins/training/v2/ai;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/aj;->nYL:Lcom/google/android/apps/gsa/staticplugins/training/v2/ai;

    .line 12
    new-instance v3, Lcom/google/android/apps/gsa/sidekick/main/entry/ac;

    invoke-direct {v3, v0, v2}, Lcom/google/android/apps/gsa/sidekick/main/entry/ac;-><init>(Lcom/google/android/apps/gsa/sidekick/main/entry/n;Lcom/google/android/apps/gsa/sidekick/main/entry/ad;)V

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/aj;->nYK:Ljava/util/Map;

    .line 16
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/n/b/c/et;

    .line 20
    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/q;->k(Lcom/google/n/b/c/et;)V

    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/aj;->nYL:Lcom/google/android/apps/gsa/staticplugins/training/v2/ai;

    .line 23
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/training/v2/ai;->iuy:Lcom/google/android/apps/gsa/sidekick/main/entry/p;

    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/p;->a(Lcom/google/android/apps/gsa/sidekick/main/entry/n;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method
