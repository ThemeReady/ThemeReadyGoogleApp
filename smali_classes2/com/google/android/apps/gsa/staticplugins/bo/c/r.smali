.class final synthetic Lcom/google/android/apps/gsa/staticplugins/bo/c/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/util/concurrent/aa;


# instance fields
.field public final iBw:Ljava/util/Collection;

.field public final iBy:Lcom/google/m/b/d/ek;

.field public final ngu:Lcom/google/android/apps/gsa/staticplugins/bo/c/o;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bo/c/o;Ljava/util/Collection;Lcom/google/m/b/d/ek;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/r;->ngu:Lcom/google/android/apps/gsa/staticplugins/bo/c/o;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/r;->iBw:Ljava/util/Collection;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/r;->iBy:Lcom/google/m/b/d/ek;

    return-void
.end method


# virtual methods
.method public final ak(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/r;->ngu:Lcom/google/android/apps/gsa/staticplugins/bo/c/o;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/r;->iBw:Ljava/util/Collection;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/r;->iBy:Lcom/google/m/b/d/ek;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-static {v3}, Lcom/google/common/collect/Sets;->CL(I)Ljava/util/HashSet;

    move-result-object v3

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/ek;

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->m(Lcom/google/aa/a/o;)Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->m(Lcom/google/aa/a/o;)Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    move-result-object v2

    .line 9
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->iKo:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    .line 10
    new-instance v4, Lcom/google/android/apps/gsa/sidekick/main/entry/d;

    invoke-direct {v4, v0, v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/entry/d;-><init>(Lcom/google/android/apps/gsa/sidekick/main/entry/n;Lcom/google/android/apps/gsa/sidekick/shared/util/aq;Ljava/util/Collection;)V

    .line 11
    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->a(Lcom/google/android/apps/gsa/sidekick/shared/util/r;)V

    .line 12
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->iBs:Lcom/google/android/apps/gsa/sidekick/main/entry/p;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/p;->a(Lcom/google/android/apps/gsa/sidekick/main/entry/n;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 13
    return-object v0
.end method
