.class Lcom/google/android/apps/gsa/staticplugins/bq/c/cb;
.super Lcom/google/android/apps/gsa/staticplugins/bq/c/a;
.source "SourceFile"


# instance fields
.field public final mWh:Lcom/google/android/apps/gsa/staticplugins/bq/c/d;

.field public final mXG:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/util/ao",
            "<",
            "Lcom/google/n/b/c/dg;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bq/c/d;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bq/c/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/cb;->mWh:Lcom/google/android/apps/gsa/staticplugins/bq/c/d;

    .line 3
    new-instance v0, Landroid/support/v4/g/c;

    invoke-direct {v0}, Landroid/support/v4/g/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/cb;->mXG:Ljava/util/Set;

    .line 4
    return-void
.end method


# virtual methods
.method protected final aw(Lcom/google/n/b/c/ek;)V
    .locals 2

    .prologue
    .line 13
    .line 14
    iget-boolean v0, p1, Lcom/google/n/b/c/ek;->weF:Z

    .line 15
    if-nez v0, :cond_0

    .line 16
    iget-boolean v0, p1, Lcom/google/n/b/c/ek;->weT:Z

    .line 17
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/cb;->mXG:Ljava/util/Set;

    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/j;->U(Lcom/google/n/b/c/ek;)Lcom/google/n/b/c/dg;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/ao;->m(Lcom/google/ac/a/o;)Lcom/google/android/apps/gsa/sidekick/shared/util/ao;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 19
    :cond_0
    return-void
.end method

.method protected final e(Lcom/google/n/b/c/et;)V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/cb;->mXG:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/cb;->mWh:Lcom/google/android/apps/gsa/staticplugins/bq/c/d;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bq/c/d;->bhg()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 8
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/cb;->mWh:Lcom/google/android/apps/gsa/staticplugins/bq/c/d;

    .line 9
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/bq/c/d;->sz(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 10
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/cb;->mXG:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method
