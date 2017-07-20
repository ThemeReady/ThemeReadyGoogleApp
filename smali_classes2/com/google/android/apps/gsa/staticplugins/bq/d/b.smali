.class final synthetic Lcom/google/android/apps/gsa/staticplugins/bq/d/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final iuC:Lcom/google/n/b/c/ek;

.field public final mXP:Lcom/google/android/apps/gsa/staticplugins/bq/d/a;

.field public final mXQ:Lcom/google/n/b/c/b;

.field public final mXR:Lcom/google/android/apps/gsa/sidekick/shared/util/r;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bq/d/a;Lcom/google/n/b/c/ek;Lcom/google/n/b/c/b;Lcom/google/android/apps/gsa/sidekick/shared/util/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/d/b;->mXP:Lcom/google/android/apps/gsa/staticplugins/bq/d/a;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/d/b;->iuC:Lcom/google/n/b/c/ek;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bq/d/b;->mXQ:Lcom/google/n/b/c/b;

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bq/d/b;->mXR:Lcom/google/android/apps/gsa/sidekick/shared/util/r;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/d/b;->mXP:Lcom/google/android/apps/gsa/staticplugins/bq/d/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/d/b;->iuC:Lcom/google/n/b/c/ek;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/d/b;->mXQ:Lcom/google/n/b/c/b;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bq/d/b;->mXR:Lcom/google/android/apps/gsa/sidekick/shared/util/r;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/bq/d/a;->e(Lcom/google/n/b/c/ek;Lcom/google/n/b/c/b;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/r;->aIg()Lcom/google/n/b/c/fc;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/cz;->cv(Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/bq/d/a;->i(Ljava/util/List;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    .line 5
    return-object v0
.end method
