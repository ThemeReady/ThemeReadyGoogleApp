.class public Lcom/google/android/apps/gsa/sidekick/main/entry/d;
.super Lcom/google/android/apps/gsa/sidekick/shared/util/r;
.source "SourceFile"


# instance fields
.field public final iyW:Lcom/google/android/apps/gsa/sidekick/main/entry/n;

.field public final iyX:Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

.field public final iyY:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/entry/n;Lcom/google/android/apps/gsa/sidekick/shared/util/aq;Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/util/r;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/d;->iyW:Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/d;->iyX:Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/d;->iyY:Ljava/util/Collection;

    .line 5
    return-void
.end method


# virtual methods
.method protected final f(Lcom/google/m/b/d/er;)V
    .locals 8

    .prologue
    .line 6
    iget-object v0, p1, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    if-eqz v0, :cond_4

    .line 7
    iget-object v2, p1, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    .line 8
    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->m(Lcom/google/aa/a/o;)Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/d;->iyX:Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p1, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 12
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v5

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/ek;

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/d;->iyY:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    .line 16
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->m(Lcom/google/aa/a/o;)Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->a(Lcom/google/android/apps/gsa/sidekick/shared/util/aq;Lcom/google/android/apps/gsa/sidekick/shared/util/aq;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 18
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p1, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    array-length v0, v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/m/b/d/ek;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/m/b/d/ek;

    iput-object v0, p1, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    .line 24
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 25
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/r;->jkt:Z

    .line 26
    if-eqz v0, :cond_4

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/d;->iyW:Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    invoke-virtual {v0, v2, v5}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->c(Lcom/google/m/b/d/ek;Ljava/util/List;)V

    .line 28
    :cond_4
    return-void
.end method
