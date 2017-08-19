.class public Lcom/google/android/apps/gsa/sidekick/main/entry/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;


# instance fields
.field public final dwa:Lcom/google/android/libraries/c/a;

.field public final izE:Lcom/google/android/apps/gsa/sidekick/main/entry/af;

.field public final izF:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/entry/af;Lcom/google/android/libraries/c/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0xa

    invoke-static {v0}, Lcom/google/common/collect/bc;->Cv(I)Lcom/google/common/collect/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/u;->izF:Ljava/util/Queue;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/u;->izE:Lcom/google/android/apps/gsa/sidekick/main/entry/af;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/u;->dwa:Lcom/google/android/libraries/c/a;

    .line 5
    return-void
.end method

.method private final a(Lcom/google/m/b/d/er;Lcom/google/android/apps/gsa/sidekick/main/entry/v;)V
    .locals 8

    .prologue
    .line 26
    iget-object v0, p1, Lcom/google/m/b/d/er;->wqz:[Lcom/google/m/b/d/er;

    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 29
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/er;

    .line 30
    iget-object v1, v0, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    if-eqz v1, :cond_1

    .line 31
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/u;->izE:Lcom/google/android/apps/gsa/sidekick/main/entry/af;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/af;->h(Lcom/google/m/b/d/er;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 34
    iget v0, p2, Lcom/google/android/apps/gsa/sidekick/main/entry/v;->izG:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, Lcom/google/android/apps/gsa/sidekick/main/entry/v;->izG:I

    goto :goto_0

    .line 36
    :cond_1
    iget-object v1, v0, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    invoke-static {v1}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    .line 37
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 38
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 39
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/m/b/d/ek;

    .line 41
    iget v2, v1, Lcom/google/m/b/d/ek;->blk:I

    .line 42
    const/16 v7, 0x49

    if-eq v2, v7, :cond_3

    const/4 v2, 0x1

    .line 43
    :goto_2
    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/u;->izE:Lcom/google/android/apps/gsa/sidekick/main/entry/af;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/sidekick/main/entry/af;->h(Lcom/google/m/b/d/ek;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 44
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 46
    iget v1, p2, Lcom/google/android/apps/gsa/sidekick/main/entry/v;->izH:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p2, Lcom/google/android/apps/gsa/sidekick/main/entry/v;->izH:I

    goto :goto_1

    .line 42
    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    .line 49
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, v0, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    array-length v2, v2

    if-eq v1, v2, :cond_5

    .line 50
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/m/b/d/ek;

    invoke-interface {v5, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/m/b/d/ek;

    iput-object v1, v0, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    .line 51
    :cond_5
    invoke-direct {p0, v0, p2}, Lcom/google/android/apps/gsa/sidekick/main/entry/u;->a(Lcom/google/m/b/d/er;Lcom/google/android/apps/gsa/sidekick/main/entry/v;)V

    .line 52
    iget-object v1, v0, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    array-length v1, v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/google/m/b/d/er;->wqz:[Lcom/google/m/b/d/er;

    array-length v0, v0

    if-nez v0, :cond_0

    .line 53
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 55
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p1, Lcom/google/m/b/d/er;->wqz:[Lcom/google/m/b/d/er;

    array-length v1, v1

    if-eq v0, v1, :cond_7

    .line 56
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/m/b/d/er;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/m/b/d/er;

    iput-object v0, p1, Lcom/google/m/b/d/er;->wqz:[Lcom/google/m/b/d/er;

    .line 57
    :cond_7
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/m/b/d/en;)V
    .locals 2
    .param p1    # Lcom/google/m/b/d/en;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/m/b/d/en;->bDq:[Lcom/google/m/b/d/et;

    array-length v0, v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/m/b/d/en;->bDq:[Lcom/google/m/b/d/et;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/google/m/b/d/et;->wqE:Lcom/google/m/b/d/er;

    if-nez v0, :cond_1

    .line 9
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p1, Lcom/google/m/b/d/en;->bDq:[Lcom/google/m/b/d/et;

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/u;->c(Lcom/google/m/b/d/et;)V

    goto :goto_0
.end method

.method public final c(Lcom/google/m/b/d/et;)V
    .locals 2
    .param p1    # Lcom/google/m/b/d/et;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 10
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/m/b/d/et;->wqE:Lcom/google/m/b/d/er;

    if-nez v0, :cond_1

    .line 20
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/entry/v;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/u;->dwa:Lcom/google/android/libraries/c/a;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/entry/v;-><init>(Lcom/google/android/libraries/c/a;)V

    .line 13
    iget-object v1, p1, Lcom/google/m/b/d/et;->wqE:Lcom/google/m/b/d/er;

    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/u;->a(Lcom/google/m/b/d/er;Lcom/google/android/apps/gsa/sidekick/main/entry/v;)V

    .line 15
    iget v1, v0, Lcom/google/android/apps/gsa/sidekick/main/entry/v;->izG:I

    .line 16
    if-gtz v1, :cond_2

    .line 17
    iget v1, v0, Lcom/google/android/apps/gsa/sidekick/main/entry/v;->izH:I

    .line 18
    if-lez v1, :cond_0

    .line 19
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/u;->izF:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final d(Lcom/google/m/b/d/et;)Lcom/google/m/b/d/et;
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/google/m/b/d/et;

    invoke-direct {v0}, Lcom/google/m/b/d/et;-><init>()V

    .line 22
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/shared/util/aq;->b(Lcom/google/aa/a/o;Lcom/google/aa/a/o;)Lcom/google/aa/a/o;

    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/m/b/d/et;

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/u;->c(Lcom/google/m/b/d/et;)V

    .line 25
    return-object v0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 3

    .prologue
    .line 58
    const-string v0, "EntryTreePruner"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/u;->izF:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/entry/v;

    .line 61
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/main/entry/v;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V

    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method
