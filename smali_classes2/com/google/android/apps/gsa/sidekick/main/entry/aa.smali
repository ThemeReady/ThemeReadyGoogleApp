.class public Lcom/google/android/apps/gsa/sidekick/main/entry/aa;
.super Lcom/google/android/apps/gsa/sidekick/shared/util/r;
.source "SourceFile"


# instance fields
.field public final iyW:Lcom/google/android/apps/gsa/sidekick/main/entry/n;

.field public final izP:Ljava/util/Collection;

.field public final izQ:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/entry/n;Ljava/util/Collection;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/util/r;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/aa;->izQ:Ljava/util/Set;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/aa;->iyW:Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/aa;->izP:Ljava/util/Collection;

    .line 5
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/apps/gsa/sidekick/shared/util/aq;Lcom/google/m/b/d/ek;Lcom/google/m/b/d/er;)V
    .locals 6

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/aa;->izP:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    .line 9
    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->a(Lcom/google/android/apps/gsa/sidekick/shared/util/aq;Lcom/google/android/apps/gsa/sidekick/shared/util/aq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p2, Lcom/google/m/b/d/ek;->wpX:[J

    array-length v0, v0

    if-lez v0, :cond_1

    .line 11
    iget-object v1, p2, Lcom/google/m/b/d/ek;->wpX:[J

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-wide v4, v1, v0

    .line 12
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/aa;->izQ:Ljava/util/Set;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/sidekick/main/entry/aa;->l(Lcom/google/m/b/d/ek;)V

    .line 17
    :cond_2
    return-void
.end method

.method protected final b(Lcom/google/android/apps/gsa/sidekick/shared/util/aq;Lcom/google/m/b/d/ek;Lcom/google/m/b/d/er;)V
    .locals 0

    .prologue
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/sidekick/main/entry/aa;->a(Lcom/google/android/apps/gsa/sidekick/shared/util/aq;Lcom/google/m/b/d/ek;Lcom/google/m/b/d/er;)V

    .line 7
    return-void
.end method

.method protected final g(Lcom/google/m/b/d/et;)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/aa;->izQ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/entry/ab;

    .line 20
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/entry/ab;-><init>(Lcom/google/android/apps/gsa/sidekick/main/entry/aa;)V

    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/entry/ab;->k(Lcom/google/m/b/d/et;)V

    .line 22
    :cond_0
    return-void
.end method

.method protected final l(Lcom/google/m/b/d/ek;)V
    .locals 2

    .prologue
    .line 23
    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/m/b/d/ek;->wpW:Z

    .line 25
    iget v0, p1, Lcom/google/m/b/d/ek;->aCT:I

    const v1, -0x2000001

    and-int/2addr v0, v1

    iput v0, p1, Lcom/google/m/b/d/ek;->aCT:I

    .line 27
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/r;->jkt:Z

    .line 28
    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/aa;->iyW:Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->i(Lcom/google/m/b/d/ek;)V

    .line 30
    :cond_0
    return-void
.end method
