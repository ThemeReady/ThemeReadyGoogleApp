.class public Lcom/google/android/apps/gsa/staticplugins/bm/c/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/proactive/api/entry/NowEntryStore;


# instance fields
.field public final dQP:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public final lNc:Lcom/google/android/apps/gsa/sidekick/main/entry/u;

.field public final lRK:Lcom/google/android/apps/gsa/sidekick/main/entry/x;

.field public final lSq:Lcom/google/android/apps/gsa/staticplugins/bm/c/n;

.field public final lSr:Lcom/google/android/apps/gsa/sidekick/main/entry/n;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bm/c/n;Lcom/google/android/apps/gsa/sidekick/main/entry/n;Lcom/google/android/apps/gsa/sidekick/main/entry/u;Lcom/google/android/apps/gsa/sidekick/main/entry/x;Lcom/google/android/apps/gsa/search/core/google/gaia/q;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ag;->lSq:Lcom/google/android/apps/gsa/staticplugins/bm/c/n;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ag;->lNc:Lcom/google/android/apps/gsa/sidekick/main/entry/u;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ag;->lRK:Lcom/google/android/apps/gsa/sidekick/main/entry/x;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ag;->dQP:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ag;->lSr:Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    .line 7
    return-void
.end method

.method private static a(Ljava/util/Map;Lcom/google/q/b/c/dc;)Lcom/google/q/b/c/en;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/util/an",
            "<",
            "Lcom/google/q/b/c/dc;",
            ">;",
            "Lcom/google/q/b/c/en;",
            ">;",
            "Lcom/google/q/b/c/dc;",
            ")",
            "Lcom/google/q/b/c/en;"
        }
    .end annotation

    .prologue
    .line 61
    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/an;->m(Lcom/google/protobuf/a/p;)Lcom/google/android/apps/gsa/sidekick/shared/util/an;

    move-result-object v1

    .line 62
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/en;

    .line 63
    if-eqz v0, :cond_0

    .line 67
    :goto_0
    return-object v0

    .line 65
    :cond_0
    new-instance v0, Lcom/google/q/b/c/en;

    invoke-direct {v0}, Lcom/google/q/b/c/en;-><init>()V

    .line 66
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private final b(Lcom/google/common/base/Function;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Function",
            "<",
            "Lcom/google/q/b/c/eg;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/proactive/api/entry/NowEntryStore$QueryResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bm/c/an;

    invoke-direct {v1, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/bm/c/an;-><init>(Lcom/google/common/base/Function;Ljava/util/List;)V

    .line 88
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ag;->lNc:Lcom/google/android/apps/gsa/sidekick/main/entry/u;

    .line 89
    invoke-interface {v2}, Lcom/google/android/apps/gsa/sidekick/main/entry/u;->axb()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/bm/c/am;

    invoke-direct {v3, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/bm/c/am;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/util/o;Ljava/util/List;)V

    .line 90
    sget-object v0, Lcom/google/common/util/concurrent/bu;->tDb:Lcom/google/common/util/concurrent/bu;

    .line 91
    invoke-static {v2, v3, v0}, Lcom/google/common/util/concurrent/ay;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method private static x(Lcom/google/q/b/c/en;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 68
    iget-object v0, p0, Lcom/google/q/b/c/en;->uds:[Lcom/google/q/b/c/en;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    iget-object v2, p0, Lcom/google/q/b/c/en;->uds:[Lcom/google/q/b/c/en;

    array-length v4, v2

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_2

    aget-object v5, v2, v0

    .line 71
    invoke-static {v5}, Lcom/google/android/apps/gsa/staticplugins/bm/c/ag;->x(Lcom/google/q/b/c/en;)V

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    array-length v0, v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/google/q/b/c/eg;->ucx:Lcom/google/q/b/c/co;

    if-nez v0, :cond_5

    .line 76
    iget-object v0, p0, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    .line 77
    iget-object v0, p0, Lcom/google/q/b/c/en;->uds:[Lcom/google/q/b/c/en;

    array-length v0, v0

    new-array v0, v0, [Lcom/google/q/b/c/eg;

    iput-object v0, p0, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    move v0, v1

    .line 78
    :goto_2
    iget-object v2, p0, Lcom/google/q/b/c/en;->uds:[Lcom/google/q/b/c/en;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 79
    iget-object v2, p0, Lcom/google/q/b/c/en;->uds:[Lcom/google/q/b/c/en;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    array-length v2, v2

    if-ne v2, v3, :cond_3

    move v2, v3

    :goto_3
    invoke-static {v2}, Lcom/google/common/base/ay;->ll(Z)V

    .line 80
    iget-object v2, p0, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    iget-object v4, p0, Lcom/google/q/b/c/en;->uds:[Lcom/google/q/b/c/en;

    aget-object v4, v4, v0

    iget-object v4, v4, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    aget-object v4, v4, v1

    aput-object v4, v2, v0

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move v2, v1

    .line 79
    goto :goto_3

    .line 82
    :cond_4
    new-array v0, v1, [Lcom/google/q/b/c/en;

    iput-object v0, p0, Lcom/google/q/b/c/en;->uds:[Lcom/google/q/b/c/en;

    goto :goto_0

    .line 83
    :cond_5
    iget-object v0, p0, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/google/q/b/c/en;->udx:Lcom/google/q/b/c/eg;

    .line 84
    new-array v0, v1, [Lcom/google/q/b/c/eg;

    iput-object v0, p0, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    goto :goto_0
.end method


# virtual methods
.method public deleteEntry(Lcom/google/android/apps/gsa/proactive/api/entry/ContentIdHolder;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/proactive/api/entry/ContentIdHolder;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getEntriesByContentDomain(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/proactive/api/entry/NowEntryStore$QueryResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 15
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bm/c/aj;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/bm/c/aj;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bm/c/ag;->b(Lcom/google/common/base/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public getEntry(Lcom/google/android/apps/gsa/proactive/api/entry/ContentIdHolder;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/proactive/api/entry/ContentIdHolder;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/proactive/api/entry/EntryHolder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8
    .line 9
    sget-object v0, Lcom/google/android/apps/gsa/proactive/api/entry/ContentIdHolder;->dRo:Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/proactive/api/entry/ContentIdHolder;->getProto(Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/dc;

    .line 11
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bm/c/ah;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/bm/c/ah;-><init>(Lcom/google/q/b/c/dc;)V

    .line 12
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/bm/c/ag;->b(Lcom/google/common/base/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/bm/c/ai;->dzY:Lcom/google/common/base/Function;

    .line 13
    sget-object v2, Lcom/google/common/util/concurrent/bu;->tDb:Lcom/google/common/util/concurrent/bu;

    .line 14
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ay;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public updateEntries(Ljava/util/List;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/proactive/api/entry/OperationHolder;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/proactive/api/entry/EntryHolder;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16
    new-instance v2, Lcom/google/q/b/c/ej;

    invoke-direct {v2}, Lcom/google/q/b/c/ej;-><init>()V

    .line 17
    const/4 v0, 0x1

    new-array v4, v0, [Lcom/google/q/b/c/ep;

    const/4 v5, 0x0

    .line 18
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/bm/c/al;->dzY:Lcom/google/common/base/Function;

    invoke-static {p2, v0}, Lcom/google/common/collect/Lists;->a(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    move-result-object v0

    .line 20
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 21
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/eg;

    .line 23
    iget-object v1, v0, Lcom/google/q/b/c/eg;->onP:Lcom/google/q/b/c/dc;

    invoke-static {v6, v1}, Lcom/google/android/apps/gsa/staticplugins/bm/c/ag;->a(Ljava/util/Map;Lcom/google/q/b/c/dc;)Lcom/google/q/b/c/en;

    move-result-object v9

    .line 24
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/q/b/c/eg;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    iput-object v1, v9, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    .line 25
    sget-object v1, Lcom/google/android/apps/gsa/proactive/api/entry/a/a;->dRw:Lcom/google/protobuf/a/h;

    invoke-virtual {v0, v1}, Lcom/google/q/b/c/eg;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/apps/gsa/proactive/api/entry/a/b;

    .line 26
    sget-object v3, Lcom/google/android/apps/gsa/proactive/api/entry/a/a;->dRw:Lcom/google/protobuf/a/h;

    const/4 v10, 0x0

    invoke-virtual {v0, v3, v10}, Lcom/google/q/b/c/eg;->setExtension(Lcom/google/protobuf/a/h;Ljava/lang/Object;)Lcom/google/protobuf/a/g;

    .line 27
    if-eqz v1, :cond_1

    array-length v0, v1

    if-nez v0, :cond_2

    .line 28
    :cond_1
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 29
    :cond_2
    array-length v10, v1

    const/4 v0, 0x0

    move v3, v0

    :goto_1
    if-ge v3, v10, :cond_0

    aget-object v0, v1, v3

    .line 30
    iget-object v0, v0, Lcom/google/android/apps/gsa/proactive/api/entry/a/b;->dRx:Lcom/google/q/b/c/dc;

    invoke-static {v6, v0}, Lcom/google/android/apps/gsa/staticplugins/bm/c/ag;->a(Ljava/util/Map;Lcom/google/q/b/c/dc;)Lcom/google/q/b/c/en;

    move-result-object v11

    .line 31
    iget-object v0, v11, Lcom/google/q/b/c/en;->uds:[Lcom/google/q/b/c/en;

    .line 32
    invoke-static {v0, v9}, Lcom/google/android/apps/gsa/shared/util/aq;->b([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 33
    check-cast v0, [Lcom/google/q/b/c/en;

    iput-object v0, v11, Lcom/google/q/b/c/en;->uds:[Lcom/google/q/b/c/en;

    .line 34
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 36
    :cond_3
    new-instance v1, Lcom/google/q/b/c/ep;

    invoke-direct {v1}, Lcom/google/q/b/c/ep;-><init>()V

    .line 37
    new-instance v0, Lcom/google/q/b/c/en;

    invoke-direct {v0}, Lcom/google/q/b/c/en;-><init>()V

    iput-object v0, v1, Lcom/google/q/b/c/ep;->udz:Lcom/google/q/b/c/en;

    .line 38
    iget-object v3, v1, Lcom/google/q/b/c/ep;->udz:Lcom/google/q/b/c/en;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/q/b/c/en;

    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/q/b/c/en;

    iput-object v0, v3, Lcom/google/q/b/c/en;->uds:[Lcom/google/q/b/c/en;

    .line 41
    iget-object v0, v1, Lcom/google/q/b/c/ep;->udz:Lcom/google/q/b/c/en;

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/bm/c/ag;->x(Lcom/google/q/b/c/en;)V

    .line 43
    aput-object v1, v4, v5

    iput-object v4, v2, Lcom/google/q/b/c/ej;->bCs:[Lcom/google/q/b/c/ep;

    .line 44
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ak;->dzY:Lcom/google/common/base/Function;

    .line 45
    invoke-static {p1, v0}, Lcom/google/common/collect/Lists;->a(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/q/b/c/hx;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/q/b/c/hx;

    iput-object v0, v2, Lcom/google/q/b/c/ej;->udm:[Lcom/google/q/b/c/hx;

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ag;->dQP:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MX()Landroid/accounts/Account;

    move-result-object v5

    .line 48
    if-nez v5, :cond_4

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No account"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->O(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 59
    :goto_2
    return-object v0

    .line 50
    :cond_4
    :try_start_0
    new-instance v3, Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;-><init>()V

    .line 51
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;->gQ(Z)Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;

    .line 52
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ag;->lSq:Lcom/google/android/apps/gsa/staticplugins/bm/c/n;

    const/4 v4, 0x0

    const-wide/16 v6, -0x1

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->a(Lcom/google/q/b/c/ej;Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;Landroid/location/Location;Landroid/accounts/Account;J)I

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ag;->lRK:Lcom/google/android/apps/gsa/sidekick/main/entry/x;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/x;->axf()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ag;->lSr:Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->awU()V

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ag;->lSr:Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->flush()V
    :try_end_0
    .catch Lcom/google/android/apps/gsa/staticplugins/bm/b/r; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/apps/gsa/staticplugins/bm/b/v; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_2

    .line 57
    :catch_0
    move-exception v0

    .line 58
    :goto_3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error updating cards"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 57
    :catch_1
    move-exception v0

    goto :goto_3
.end method
