.class Lcom/google/android/apps/gsa/staticplugins/bo/c/ce;
.super Lcom/google/android/apps/gsa/staticplugins/bo/c/a;
.source "SourceFile"


# instance fields
.field public final iQl:I

.field public final ngb:Z

.field public final ngs:Lcom/google/android/apps/gsa/staticplugins/bo/c/d;

.field public final nhR:Ljava/util/Set;

.field public nhT:Z

.field public final nhU:J

.field public final nhV:Ljava/util/Map;


# direct methods
.method constructor <init>(IJLcom/google/android/apps/gsa/staticplugins/bo/c/d;Z)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bo/c/a;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/ce;->iQl:I

    .line 3
    iput-wide p2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/ce;->nhU:J

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/ce;->ngs:Lcom/google/android/apps/gsa/staticplugins/bo/c/d;

    .line 5
    iput-boolean p5, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/ce;->ngb:Z

    .line 6
    new-instance v0, Landroid/support/v4/g/c;

    invoke-direct {v0}, Landroid/support/v4/g/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/ce;->nhR:Ljava/util/Set;

    .line 7
    new-instance v0, Landroid/support/v4/g/a;

    invoke-direct {v0}, Landroid/support/v4/g/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/ce;->nhV:Ljava/util/Map;

    .line 8
    return-void
.end method


# virtual methods
.method protected final az(Lcom/google/m/b/d/ek;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 19
    .line 20
    iget-boolean v2, p1, Lcom/google/m/b/d/ek;->wpW:Z

    .line 21
    if-nez v2, :cond_2

    .line 22
    iget-boolean v2, p1, Lcom/google/m/b/d/ek;->wqk:Z

    .line 23
    if-eqz v2, :cond_2

    move v2, v1

    .line 24
    :goto_0
    if-eqz v2, :cond_4

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/ce;->ngb:Z

    if-eqz v3, :cond_4

    .line 26
    iget v2, p1, Lcom/google/m/b/d/ek;->jqu:I

    .line 27
    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/ce;->iQl:I

    if-ne v2, v3, :cond_0

    move v0, v1

    .line 28
    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    .line 29
    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/k;->W(Lcom/google/m/b/d/ek;)Lcom/google/m/b/d/dg;

    move-result-object v0

    .line 30
    if-nez v0, :cond_3

    .line 47
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v2, v0

    .line 23
    goto :goto_0

    .line 32
    :cond_3
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->m(Lcom/google/aa/a/o;)Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    move-result-object v2

    .line 33
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/ce;->nhR:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 34
    new-instance v3, Lcom/google/android/apps/sidekick/b/d;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/b/d;-><init>()V

    .line 35
    iput-object v0, v3, Lcom/google/android/apps/sidekick/b/d;->jkA:Lcom/google/m/b/d/dg;

    .line 36
    iget-object v0, p1, Lcom/google/m/b/d/ek;->pDm:Lcom/google/m/b/d/lj;

    iput-object v0, v3, Lcom/google/android/apps/sidekick/b/d;->pDm:Lcom/google/m/b/d/lj;

    .line 37
    iget-wide v4, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/ce;->nhU:J

    .line 38
    iget v0, v3, Lcom/google/android/apps/sidekick/b/d;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/google/android/apps/sidekick/b/d;->aCT:I

    .line 39
    iput-wide v4, v3, Lcom/google/android/apps/sidekick/b/d;->pDn:J

    .line 41
    iget v0, p1, Lcom/google/m/b/d/ek;->jqu:I

    .line 43
    iput v0, v3, Lcom/google/android/apps/sidekick/b/d;->jqu:I

    .line 44
    iget v0, v3, Lcom/google/android/apps/sidekick/b/d;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v3, Lcom/google/android/apps/sidekick/b/d;->aCT:I

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/ce;->nhV:Ljava/util/Map;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/ce;->nhT:Z

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method protected final e(Lcom/google/m/b/d/et;)V
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/ce;->nhR:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 10
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/ce;->ngb:Z

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/ce;->iQl:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/collect/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 14
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/ce;->ngs:Lcom/google/android/apps/gsa/staticplugins/bo/c/d;

    .line 15
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/bo/c/d;->sN(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 16
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/ce;->nhR:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/ce;->ngs:Lcom/google/android/apps/gsa/staticplugins/bo/c/d;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bo/c/d;->bhV()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    goto :goto_0

    .line 18
    :cond_1
    return-void
.end method
