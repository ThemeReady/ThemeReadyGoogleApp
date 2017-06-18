.class public Lcom/google/android/apps/gsa/sidekick/main/entry/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/b;


# instance fields
.field public final blV:Lcom/google/android/libraries/c/a;

.field public final hAe:Lcom/google/android/apps/gsa/sidekick/main/entry/ad;

.field public final hAf:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/entry/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/entry/ad;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0xa

    invoke-static {v0}, Lcom/google/common/collect/ap;->zO(I)Lcom/google/common/collect/ap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/s;->hAf:Ljava/util/Queue;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/s;->hAe:Lcom/google/android/apps/gsa/sidekick/main/entry/ad;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/s;->blV:Lcom/google/android/libraries/c/a;

    .line 5
    invoke-virtual {p3, p0}, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 6
    return-void
.end method

.method private final a(Lcom/google/q/b/c/en;Lcom/google/android/apps/gsa/sidekick/main/entry/t;)V
    .locals 8

    .prologue
    .line 27
    iget-object v0, p1, Lcom/google/q/b/c/en;->uds:[Lcom/google/q/b/c/en;

    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    .line 28
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 30
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/en;

    .line 31
    iget-object v1, v0, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    if-eqz v1, :cond_1

    .line 32
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/s;->hAe:Lcom/google/android/apps/gsa/sidekick/main/entry/ad;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/ad;->h(Lcom/google/q/b/c/en;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 35
    iget v0, p2, Lcom/google/android/apps/gsa/sidekick/main/entry/t;->hAg:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, Lcom/google/android/apps/gsa/sidekick/main/entry/t;->hAg:I

    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, v0, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    invoke-static {v1}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    .line 38
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 39
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 40
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/q/b/c/eg;

    .line 42
    iget v2, v1, Lcom/google/q/b/c/eg;->bkq:I

    .line 43
    const/16 v7, 0x49

    if-eq v2, v7, :cond_3

    const/4 v2, 0x1

    .line 44
    :goto_2
    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/s;->hAe:Lcom/google/android/apps/gsa/sidekick/main/entry/ad;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/sidekick/main/entry/ad;->h(Lcom/google/q/b/c/eg;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 45
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 47
    iget v1, p2, Lcom/google/android/apps/gsa/sidekick/main/entry/t;->hAh:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p2, Lcom/google/android/apps/gsa/sidekick/main/entry/t;->hAh:I

    goto :goto_1

    .line 43
    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    .line 50
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, v0, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    array-length v2, v2

    if-eq v1, v2, :cond_5

    .line 51
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/q/b/c/eg;

    invoke-interface {v5, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/q/b/c/eg;

    iput-object v1, v0, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    .line 52
    :cond_5
    invoke-direct {p0, v0, p2}, Lcom/google/android/apps/gsa/sidekick/main/entry/s;->a(Lcom/google/q/b/c/en;Lcom/google/android/apps/gsa/sidekick/main/entry/t;)V

    .line 53
    iget-object v1, v0, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    array-length v1, v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/google/q/b/c/en;->uds:[Lcom/google/q/b/c/en;

    array-length v0, v0

    if-nez v0, :cond_0

    .line 54
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 56
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p1, Lcom/google/q/b/c/en;->uds:[Lcom/google/q/b/c/en;

    array-length v1, v1

    if-eq v0, v1, :cond_7

    .line 57
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/q/b/c/en;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/q/b/c/en;

    iput-object v0, p1, Lcom/google/q/b/c/en;->uds:[Lcom/google/q/b/c/en;

    .line 58
    :cond_7
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/q/b/c/ej;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/q/b/c/ej;->bCs:[Lcom/google/q/b/c/ep;

    array-length v0, v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/q/b/c/ej;->bCs:[Lcom/google/q/b/c/ep;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/google/q/b/c/ep;->udz:Lcom/google/q/b/c/en;

    if-nez v0, :cond_1

    .line 10
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    iget-object v0, p1, Lcom/google/q/b/c/ej;->bCs:[Lcom/google/q/b/c/ep;

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/s;->c(Lcom/google/q/b/c/ep;)V

    goto :goto_0
.end method

.method public final c(Lcom/google/q/b/c/ep;)V
    .locals 2

    .prologue
    .line 11
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/q/b/c/ep;->udz:Lcom/google/q/b/c/en;

    if-nez v0, :cond_1

    .line 21
    :cond_0
    :goto_0
    return-void

    .line 13
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/entry/t;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/s;->blV:Lcom/google/android/libraries/c/a;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/entry/t;-><init>(Lcom/google/android/libraries/c/a;)V

    .line 14
    iget-object v1, p1, Lcom/google/q/b/c/ep;->udz:Lcom/google/q/b/c/en;

    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/s;->a(Lcom/google/q/b/c/en;Lcom/google/android/apps/gsa/sidekick/main/entry/t;)V

    .line 16
    iget v1, v0, Lcom/google/android/apps/gsa/sidekick/main/entry/t;->hAg:I

    .line 17
    if-gtz v1, :cond_2

    .line 18
    iget v1, v0, Lcom/google/android/apps/gsa/sidekick/main/entry/t;->hAh:I

    .line 19
    if-lez v1, :cond_0

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/s;->hAf:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final d(Lcom/google/q/b/c/ep;)Lcom/google/q/b/c/ep;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/google/q/b/c/ep;

    invoke-direct {v0}, Lcom/google/q/b/c/ep;-><init>()V

    .line 23
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/shared/util/aq;->b(Lcom/google/protobuf/a/p;Lcom/google/protobuf/a/p;)Lcom/google/protobuf/a/p;

    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/q/b/c/ep;

    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/s;->c(Lcom/google/q/b/c/ep;)V

    .line 26
    return-object v0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 3

    .prologue
    .line 59
    const-string v0, "EntryTreePruner"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/s;->hAf:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/entry/t;

    .line 62
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/main/entry/t;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V

    goto :goto_0

    .line 64
    :cond_0
    return-void
.end method
