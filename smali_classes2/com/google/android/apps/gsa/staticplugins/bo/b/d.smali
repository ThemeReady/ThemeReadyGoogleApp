.class public final Lcom/google/android/apps/gsa/staticplugins/bo/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/google/android/apps/gsa/sidekick/shared/util/aq;Lcom/google/m/b/d/er;Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/util/Collection;
    .locals 9

    .prologue
    .line 20
    iget-object v0, p1, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    array-length v0, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 21
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bo/b/q;

    const-string v1, "Malformed card: not group entry or single entry"

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bo/b/q;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_0
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bo/b/a;

    .line 23
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/bo/b/a;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/util/aq;Lcom/google/m/b/d/er;I)V

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p1, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    if-eqz v0, :cond_1

    .line 27
    invoke-static {v1, p2}, Lcom/google/android/apps/gsa/staticplugins/bo/b/d;->a(Lcom/google/android/apps/gsa/staticplugins/bo/b/c;Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 28
    iget-object v3, p1, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    array-length v4, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_2

    aget-object v5, v3, v0

    .line 29
    iget-object v6, v1, Lcom/google/android/apps/gsa/staticplugins/bo/b/a;->nfm:Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    .line 30
    new-instance v7, Lcom/google/android/apps/gsa/staticplugins/bo/b/k;

    .line 31
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v8

    invoke-direct {v7, v6, v5, v8}, Lcom/google/android/apps/gsa/staticplugins/bo/b/k;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/util/aq;Lcom/google/m/b/d/ek;I)V

    .line 32
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-static {v7, p2}, Lcom/google/android/apps/gsa/staticplugins/bo/b/d;->a(Lcom/google/android/apps/gsa/staticplugins/bo/b/c;Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 36
    invoke-interface {v2, v5}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 37
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v1, p2}, Lcom/google/android/apps/gsa/staticplugins/bo/b/d;->a(Lcom/google/android/apps/gsa/staticplugins/bo/b/c;Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 39
    :cond_2
    return-object v2
.end method

.method private static a(Lcom/google/android/apps/gsa/staticplugins/bo/b/c;Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/util/Collection;
    .locals 9

    .prologue
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bo/b/c;->bhK()Lcom/google/m/b/d/ek;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/aw;->z(Lcom/google/m/b/d/ek;)[Lcom/google/m/b/d/hu;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 44
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bo/b/c;->nfm:Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    .line 46
    new-instance v6, Lcom/google/android/apps/gsa/staticplugins/bo/b/r;

    iget-object v7, v4, Lcom/google/m/b/d/hu;->jkA:Lcom/google/m/b/d/dg;

    .line 47
    invoke-static {v7}, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->m(Lcom/google/aa/a/o;)Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    move-result-object v7

    .line 48
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v8

    invoke-direct {v6, v4, v7, v8, v5}, Lcom/google/android/apps/gsa/staticplugins/bo/b/r;-><init>(Lcom/google/m/b/d/hu;Lcom/google/android/apps/gsa/sidekick/shared/util/aq;ILcom/google/android/apps/gsa/sidekick/shared/util/aq;)V

    .line 49
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-interface {v1, v4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 53
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_0
    return-object v1
.end method

.method private static a(Lcom/google/m/b/d/er;Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/util/Collection;
    .locals 7

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/m/b/d/er;->jkD:Lcom/google/m/b/d/ek;

    .line 9
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/m/b/d/ek;->crx()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bo/b/q;

    const-string v1, "Missing or bad cluster entry"

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bo/b/q;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_1
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bo/b/b;

    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-direct {v1, p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bo/b/b;-><init>(Lcom/google/m/b/d/er;I)V

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-static {v1, p1}, Lcom/google/android/apps/gsa/staticplugins/bo/b/d;->a(Lcom/google/android/apps/gsa/staticplugins/bo/b/c;Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 16
    iget-object v3, p0, Lcom/google/m/b/d/er;->wqz:[Lcom/google/m/b/d/er;

    array-length v4, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_2

    aget-object v5, v3, v0

    .line 17
    iget-object v6, v1, Lcom/google/android/apps/gsa/staticplugins/bo/b/b;->nfm:Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    invoke-static {v6, v5, p1}, Lcom/google/android/apps/gsa/staticplugins/bo/b/d;->a(Lcom/google/android/apps/gsa/sidekick/shared/util/aq;Lcom/google/m/b/d/er;Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 18
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_2
    return-object v2
.end method

.method public static a(Lcom/google/m/b/d/et;Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/util/Collection;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/m/b/d/et;->wqE:Lcom/google/m/b/d/er;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bo/b/q;

    const-string v1, "Missing root on entryTree."

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bo/b/q;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/google/m/b/d/et;->wqE:Lcom/google/m/b/d/er;

    iget-object v2, v0, Lcom/google/m/b/d/er;->wqz:[Lcom/google/m/b/d/er;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 5
    invoke-static {v4, p1}, Lcom/google/android/apps/gsa/staticplugins/bo/b/d;->a(Lcom/google/m/b/d/er;Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    return-object v1
.end method
