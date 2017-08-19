.class final synthetic Lcom/google/android/apps/gsa/staticplugins/bo/c/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/util/concurrent/aa;


# instance fields
.field public final iBw:Ljava/util/Collection;

.field public final ngu:Lcom/google/android/apps/gsa/staticplugins/bo/c/o;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bo/c/o;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/p;->ngu:Lcom/google/android/apps/gsa/staticplugins/bo/c/o;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/p;->iBw:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final ak(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/p;->ngu:Lcom/google/android/apps/gsa/staticplugins/bo/c/o;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/p;->iBw:Ljava/util/Collection;

    .line 2
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    :goto_0
    return-object v0

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v2}, Lcom/google/common/collect/Sets;->CL(I)Ljava/util/HashSet;

    move-result-object v2

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/ek;

    .line 7
    if-eqz v0, :cond_2

    .line 8
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->m(Lcom/google/aa/a/o;)Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_3
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->iKo:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    .line 11
    new-instance v3, Lcom/google/android/apps/gsa/sidekick/main/entry/s;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v2, v4}, Lcom/google/android/apps/gsa/sidekick/main/entry/s;-><init>(Lcom/google/android/apps/gsa/sidekick/main/entry/n;Ljava/util/Collection;Z)V

    .line 12
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->a(Lcom/google/android/apps/gsa/sidekick/shared/util/r;)V

    .line 13
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->iBs:Lcom/google/android/apps/gsa/sidekick/main/entry/p;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/p;->a(Lcom/google/android/apps/gsa/sidekick/main/entry/n;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method
