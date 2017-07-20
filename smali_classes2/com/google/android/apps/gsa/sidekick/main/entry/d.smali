.class public Lcom/google/android/apps/gsa/sidekick/main/entry/d;
.super Lcom/google/android/apps/gsa/sidekick/shared/util/q;
.source "SourceFile"


# instance fields
.field public final irS:Lcom/google/android/apps/gsa/sidekick/main/entry/n;

.field public final irT:Lcom/google/android/apps/gsa/sidekick/shared/util/ao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/sidekick/shared/util/ao",
            "<",
            "Lcom/google/n/b/c/ek;",
            ">;"
        }
    .end annotation
.end field

.field public final irU:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/util/ao",
            "<",
            "Lcom/google/n/b/c/ek;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/entry/n;Lcom/google/android/apps/gsa/sidekick/shared/util/ao;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/sidekick/main/entry/n;",
            "Lcom/google/android/apps/gsa/sidekick/shared/util/ao",
            "<",
            "Lcom/google/n/b/c/ek;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/util/ao",
            "<",
            "Lcom/google/n/b/c/ek;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/util/q;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/d;->irS:Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/d;->irT:Lcom/google/android/apps/gsa/sidekick/shared/util/ao;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/d;->irU:Ljava/util/Collection;

    .line 5
    return-void
.end method


# virtual methods
.method protected final f(Lcom/google/n/b/c/er;)V
    .locals 8

    .prologue
    .line 6
    iget-object v0, p1, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    if-eqz v0, :cond_4

    .line 7
    iget-object v2, p1, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    .line 8
    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/ao;->m(Lcom/google/ac/a/o;)Lcom/google/android/apps/gsa/sidekick/shared/util/ao;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/d;->irT:Lcom/google/android/apps/gsa/sidekick/shared/util/ao;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/ao;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p1, Lcom/google/n/b/c/er;->wfj:[Lcom/google/n/b/c/ek;

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

    check-cast v0, Lcom/google/n/b/c/ek;

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/d;->irU:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/shared/util/ao;

    .line 16
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/ao;->m(Lcom/google/ac/a/o;)Lcom/google/android/apps/gsa/sidekick/shared/util/ao;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/google/android/apps/gsa/sidekick/shared/util/bd;->a(Lcom/google/android/apps/gsa/sidekick/shared/util/ao;Lcom/google/android/apps/gsa/sidekick/shared/util/ao;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 18
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p1, Lcom/google/n/b/c/er;->wfj:[Lcom/google/n/b/c/ek;

    array-length v0, v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/n/b/c/ek;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/n/b/c/ek;

    iput-object v0, p1, Lcom/google/n/b/c/er;->wfj:[Lcom/google/n/b/c/ek;

    .line 24
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 25
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/q;->jdr:Z

    .line 26
    if-eqz v0, :cond_4

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/d;->irS:Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    invoke-virtual {v0, v2, v5}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->b(Lcom/google/n/b/c/ek;Ljava/util/List;)V

    .line 28
    :cond_4
    return-void
.end method
