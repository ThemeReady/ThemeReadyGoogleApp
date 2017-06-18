.class public Lcom/google/android/apps/gsa/sidekick/main/entry/y;
.super Lcom/google/android/apps/gsa/sidekick/shared/util/o;
.source "SourceFile"


# instance fields
.field public final hAp:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/util/an",
            "<",
            "Lcom/google/q/b/c/eg;",
            ">;>;"
        }
    .end annotation
.end field

.field public final hAq:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final hzB:Lcom/google/android/apps/gsa/sidekick/main/entry/n;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/entry/n;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/sidekick/main/entry/n;",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/util/an",
            "<",
            "Lcom/google/q/b/c/eg;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/util/o;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/y;->hAq:Ljava/util/Set;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/y;->hzB:Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/y;->hAp:Ljava/util/Collection;

    .line 5
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/apps/gsa/sidekick/shared/util/an;Lcom/google/q/b/c/eg;Lcom/google/q/b/c/en;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/sidekick/shared/util/an",
            "<",
            "Lcom/google/q/b/c/eg;",
            ">;",
            "Lcom/google/q/b/c/eg;",
            "Lcom/google/q/b/c/en;",
            ")V"
        }
    .end annotation

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/y;->hAp:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/util/an;

    .line 9
    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bc;->a(Lcom/google/android/apps/gsa/sidekick/shared/util/an;Lcom/google/android/apps/gsa/sidekick/shared/util/an;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p2, Lcom/google/q/b/c/eg;->ucP:[J

    array-length v0, v0

    if-lez v0, :cond_1

    .line 11
    iget-object v1, p2, Lcom/google/q/b/c/eg;->ucP:[J

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-wide v4, v1, v0

    .line 12
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/y;->hAq:Ljava/util/Set;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/sidekick/main/entry/y;->k(Lcom/google/q/b/c/eg;)V

    .line 17
    :cond_2
    return-void
.end method

.method protected final b(Lcom/google/android/apps/gsa/sidekick/shared/util/an;Lcom/google/q/b/c/eg;Lcom/google/q/b/c/en;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/sidekick/shared/util/an",
            "<",
            "Lcom/google/q/b/c/eg;",
            ">;",
            "Lcom/google/q/b/c/eg;",
            "Lcom/google/q/b/c/en;",
            ")V"
        }
    .end annotation

    .prologue
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/sidekick/main/entry/y;->a(Lcom/google/android/apps/gsa/sidekick/shared/util/an;Lcom/google/q/b/c/eg;Lcom/google/q/b/c/en;)V

    .line 7
    return-void
.end method

.method protected final g(Lcom/google/q/b/c/ep;)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/y;->hAq:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/entry/z;

    .line 20
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/entry/z;-><init>(Lcom/google/android/apps/gsa/sidekick/main/entry/y;)V

    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/entry/z;->k(Lcom/google/q/b/c/ep;)V

    .line 22
    :cond_0
    return-void
.end method

.method protected final k(Lcom/google/q/b/c/eg;)V
    .locals 2

    .prologue
    .line 23
    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/q/b/c/eg;->ucO:Z

    .line 25
    iget v0, p1, Lcom/google/q/b/c/eg;->aBG:I

    const v1, -0x1000001

    and-int/2addr v0, v1

    iput v0, p1, Lcom/google/q/b/c/eg;->aBG:I

    .line 27
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/o;->iiD:Z

    .line 28
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/y;->hzB:Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/y;->hzB:Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->awU()V

    .line 30
    :cond_0
    return-void
.end method
