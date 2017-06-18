.class Lcom/google/android/apps/gsa/staticplugins/bm/c/by;
.super Lcom/google/android/apps/gsa/staticplugins/bm/c/a;
.source "SourceFile"


# instance fields
.field public final lRN:Lcom/google/android/apps/gsa/staticplugins/bm/c/c;

.field public final lRp:Z

.field public final lRq:I

.field public final lTr:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/util/an",
            "<",
            "Lcom/google/q/b/c/dc;",
            ">;>;"
        }
    .end annotation
.end field

.field public lTs:Z

.field public final lTt:J

.field public final lTu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/util/an",
            "<",
            "Lcom/google/q/b/c/dc;",
            ">;",
            "Lcom/google/android/apps/sidekick/b/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(IJLcom/google/android/apps/gsa/staticplugins/bm/c/c;Z)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bm/c/a;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/by;->lRq:I

    .line 3
    iput-wide p2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/by;->lTt:J

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/by;->lRN:Lcom/google/android/apps/gsa/staticplugins/bm/c/c;

    .line 5
    iput-boolean p5, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/by;->lRp:Z

    .line 6
    new-instance v0, Landroid/support/v4/f/c;

    invoke-direct {v0}, Landroid/support/v4/f/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/by;->lTr:Ljava/util/Set;

    .line 7
    new-instance v0, Landroid/support/v4/f/a;

    invoke-direct {v0}, Landroid/support/v4/f/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/by;->lTu:Ljava/util/Map;

    .line 8
    return-void
.end method


# virtual methods
.method protected final ar(Lcom/google/q/b/c/eg;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 19
    .line 20
    iget-boolean v2, p1, Lcom/google/q/b/c/eg;->ucO:Z

    .line 21
    if-nez v2, :cond_2

    .line 22
    iget-boolean v2, p1, Lcom/google/q/b/c/eg;->udc:Z

    .line 23
    if-eqz v2, :cond_2

    move v2, v1

    .line 24
    :goto_0
    if-eqz v2, :cond_4

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/by;->lRp:Z

    if-eqz v3, :cond_4

    .line 26
    iget v2, p1, Lcom/google/q/b/c/eg;->onS:I

    .line 27
    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/by;->lRq:I

    if-ne v2, v3, :cond_0

    move v0, v1

    .line 28
    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    .line 29
    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/j;->S(Lcom/google/q/b/c/eg;)Lcom/google/q/b/c/dc;

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
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/an;->m(Lcom/google/protobuf/a/p;)Lcom/google/android/apps/gsa/sidekick/shared/util/an;

    move-result-object v2

    .line 33
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/by;->lTr:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 34
    new-instance v3, Lcom/google/android/apps/sidekick/b/d;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/b/d;-><init>()V

    .line 35
    iput-object v0, v3, Lcom/google/android/apps/sidekick/b/d;->onP:Lcom/google/q/b/c/dc;

    .line 36
    iget-object v0, p1, Lcom/google/q/b/c/eg;->onQ:Lcom/google/q/b/c/lc;

    iput-object v0, v3, Lcom/google/android/apps/sidekick/b/d;->onQ:Lcom/google/q/b/c/lc;

    .line 37
    iget-wide v4, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/by;->lTt:J

    .line 38
    iget v0, v3, Lcom/google/android/apps/sidekick/b/d;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/google/android/apps/sidekick/b/d;->aBG:I

    .line 39
    iput-wide v4, v3, Lcom/google/android/apps/sidekick/b/d;->onR:J

    .line 41
    iget v0, p1, Lcom/google/q/b/c/eg;->onS:I

    .line 43
    iput v0, v3, Lcom/google/android/apps/sidekick/b/d;->onS:I

    .line 44
    iget v0, v3, Lcom/google/android/apps/sidekick/b/d;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v3, Lcom/google/android/apps/sidekick/b/d;->aBG:I

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/by;->lTu:Ljava/util/Map;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/by;->lTs:Z

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method protected final e(Lcom/google/q/b/c/ep;)V
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/by;->lTr:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 10
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/by;->lRp:Z

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/by;->lRq:I

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
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/by;->lRN:Lcom/google/android/apps/gsa/staticplugins/bm/c/c;

    .line 15
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/bm/c/c;->ri(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->m(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 16
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/by;->lTr:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/by;->lRN:Lcom/google/android/apps/gsa/staticplugins/bm/c/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bm/c/c;->bbc()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->m(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    goto :goto_0

    .line 18
    :cond_1
    return-void
.end method
