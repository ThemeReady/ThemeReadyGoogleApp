.class public Lcom/google/android/apps/gsa/staticplugins/bo/c/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/proactive/api/entry/NowEntryStore;


# instance fields
.field public final eLg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

.field public final iKo:Ljavax/inject/Provider;

.field public final izm:Lcom/google/android/apps/gsa/sidekick/main/entry/w;

.field public final ngQ:Lcom/google/android/apps/gsa/staticplugins/bo/c/o;

.field public final ngR:Lcom/google/android/apps/gsa/sidekick/main/entry/p;

.field public final ngp:Lcom/google/android/apps/gsa/sidekick/main/entry/z;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bo/c/o;Lcom/google/android/apps/gsa/sidekick/main/entry/p;Lcom/google/android/apps/gsa/sidekick/main/entry/w;Lcom/google/android/apps/gsa/sidekick/main/entry/z;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Ljavax/inject/Provider;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/aj;->ngQ:Lcom/google/android/apps/gsa/staticplugins/bo/c/o;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/aj;->izm:Lcom/google/android/apps/gsa/sidekick/main/entry/w;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/aj;->ngp:Lcom/google/android/apps/gsa/sidekick/main/entry/z;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/aj;->eLg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/aj;->ngR:Lcom/google/android/apps/gsa/sidekick/main/entry/p;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/aj;->iKo:Ljavax/inject/Provider;

    .line 8
    return-void
.end method

.method private static a(Ljava/util/Map;Lcom/google/m/b/d/dg;)Lcom/google/m/b/d/er;
    .locals 2

    .prologue
    .line 62
    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->m(Lcom/google/aa/a/o;)Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    move-result-object v1

    .line 63
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/er;

    .line 64
    if-eqz v0, :cond_0

    .line 68
    :goto_0
    return-object v0

    .line 66
    :cond_0
    new-instance v0, Lcom/google/m/b/d/er;

    invoke-direct {v0}, Lcom/google/m/b/d/er;-><init>()V

    .line 67
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private final b(Lcom/google/common/base/Function;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .prologue
    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bo/c/ar;

    invoke-direct {v1, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/bo/c/ar;-><init>(Lcom/google/common/base/Function;Ljava/util/List;)V

    .line 89
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/aj;->izm:Lcom/google/android/apps/gsa/sidekick/main/entry/w;

    .line 90
    invoke-interface {v2}, Lcom/google/android/apps/gsa/sidekick/main/entry/w;->aBJ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/bo/c/aq;

    invoke-direct {v3, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/bo/c/aq;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/util/r;Ljava/util/List;)V

    .line 91
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 92
    invoke-static {v2, v3, v0}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method private static w(Lcom/google/m/b/d/er;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 69
    iget-object v0, p0, Lcom/google/m/b/d/er;->wqz:[Lcom/google/m/b/d/er;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    iget-object v2, p0, Lcom/google/m/b/d/er;->wqz:[Lcom/google/m/b/d/er;

    array-length v4, v2

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_2

    aget-object v5, v2, v0

    .line 72
    invoke-static {v5}, Lcom/google/android/apps/gsa/staticplugins/bo/c/aj;->w(Lcom/google/m/b/d/er;)V

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    array-length v0, v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/google/m/b/d/ek;->wpE:Lcom/google/m/b/d/cs;

    if-nez v0, :cond_5

    .line 77
    iget-object v0, p0, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    .line 78
    iget-object v0, p0, Lcom/google/m/b/d/er;->wqz:[Lcom/google/m/b/d/er;

    array-length v0, v0

    new-array v0, v0, [Lcom/google/m/b/d/ek;

    iput-object v0, p0, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    move v0, v1

    .line 79
    :goto_2
    iget-object v2, p0, Lcom/google/m/b/d/er;->wqz:[Lcom/google/m/b/d/er;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 80
    iget-object v2, p0, Lcom/google/m/b/d/er;->wqz:[Lcom/google/m/b/d/er;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    array-length v2, v2

    if-ne v2, v3, :cond_3

    move v2, v3

    :goto_3
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 81
    iget-object v2, p0, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    iget-object v4, p0, Lcom/google/m/b/d/er;->wqz:[Lcom/google/m/b/d/er;

    aget-object v4, v4, v0

    iget-object v4, v4, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    aget-object v4, v4, v1

    aput-object v4, v2, v0

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move v2, v1

    .line 80
    goto :goto_3

    .line 83
    :cond_4
    new-array v0, v1, [Lcom/google/m/b/d/er;

    iput-object v0, p0, Lcom/google/m/b/d/er;->wqz:[Lcom/google/m/b/d/er;

    goto :goto_0

    .line 84
    :cond_5
    iget-object v0, p0, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/google/m/b/d/er;->jkD:Lcom/google/m/b/d/ek;

    .line 85
    new-array v0, v1, [Lcom/google/m/b/d/ek;

    iput-object v0, p0, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    goto :goto_0
.end method


# virtual methods
.method final synthetic bid()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/aj;->iKo:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    .line 94
    new-instance v1, Lcom/google/m/b/d/ek;

    invoke-direct {v1}, Lcom/google/m/b/d/ek;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->i(Lcom/google/m/b/d/ek;)V

    .line 95
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/aj;->ngR:Lcom/google/android/apps/gsa/sidekick/main/entry/p;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/p;->a(Lcom/google/android/apps/gsa/sidekick/main/entry/n;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public deleteEntry(Lcom/google/android/apps/gsa/proactive/api/entry/ContentIdHolder;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 61
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getEntriesByContentDomain(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 16
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bo/c/am;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/bo/c/am;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bo/c/aj;->b(Lcom/google/common/base/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public getEntry(Lcom/google/android/apps/gsa/proactive/api/entry/ContentIdHolder;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .prologue
    .line 9
    .line 10
    sget-object v0, Lcom/google/android/apps/gsa/proactive/api/entry/ContentIdHolder;->eLN:Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/proactive/api/entry/ContentIdHolder;->getProto(Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/dg;

    .line 12
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bo/c/ak;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/bo/c/ak;-><init>(Lcom/google/m/b/d/dg;)V

    .line 13
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/bo/c/aj;->b(Lcom/google/common/base/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/bo/c/al;->cwx:Lcom/google/common/base/Function;

    .line 14
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 15
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public updateEntries(Ljava/util/List;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .prologue
    .line 17
    new-instance v3, Lcom/google/m/b/d/en;

    invoke-direct {v3}, Lcom/google/m/b/d/en;-><init>()V

    .line 18
    const/4 v0, 0x1

    new-array v4, v0, [Lcom/google/m/b/d/et;

    const/4 v5, 0x0

    .line 19
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/bo/c/ap;->cwx:Lcom/google/common/base/Function;

    invoke-static {p2, v0}, Lcom/google/common/collect/Lists;->a(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    move-result-object v0

    .line 21
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 22
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/ek;

    .line 24
    iget-object v1, v0, Lcom/google/m/b/d/ek;->jkA:Lcom/google/m/b/d/dg;

    invoke-static {v6, v1}, Lcom/google/android/apps/gsa/staticplugins/bo/c/aj;->a(Ljava/util/Map;Lcom/google/m/b/d/dg;)Lcom/google/m/b/d/er;

    move-result-object v9

    .line 25
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/m/b/d/ek;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iput-object v1, v9, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    .line 26
    sget-object v1, Lcom/google/android/apps/gsa/proactive/api/entry/a/a;->eLV:Lcom/google/aa/a/g;

    invoke-virtual {v0, v1}, Lcom/google/m/b/d/ek;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/apps/gsa/proactive/api/entry/a/b;

    .line 27
    sget-object v2, Lcom/google/android/apps/gsa/proactive/api/entry/a/a;->eLV:Lcom/google/aa/a/g;

    const/4 v10, 0x0

    invoke-virtual {v0, v2, v10}, Lcom/google/m/b/d/ek;->setExtension(Lcom/google/aa/a/g;Ljava/lang/Object;)Lcom/google/aa/a/f;

    .line 28
    if-eqz v1, :cond_1

    array-length v0, v1

    if-nez v0, :cond_2

    .line 29
    :cond_1
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    :cond_2
    array-length v10, v1

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v10, :cond_0

    aget-object v0, v1, v2

    .line 31
    iget-object v0, v0, Lcom/google/android/apps/gsa/proactive/api/entry/a/b;->eLW:Lcom/google/m/b/d/dg;

    invoke-static {v6, v0}, Lcom/google/android/apps/gsa/staticplugins/bo/c/aj;->a(Ljava/util/Map;Lcom/google/m/b/d/dg;)Lcom/google/m/b/d/er;

    move-result-object v11

    .line 32
    iget-object v0, v11, Lcom/google/m/b/d/er;->wqz:[Lcom/google/m/b/d/er;

    .line 33
    invoke-static {v0, v9}, Lcom/google/android/apps/gsa/shared/util/aq;->b([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 34
    check-cast v0, [Lcom/google/m/b/d/er;

    iput-object v0, v11, Lcom/google/m/b/d/er;->wqz:[Lcom/google/m/b/d/er;

    .line 35
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 37
    :cond_3
    new-instance v1, Lcom/google/m/b/d/et;

    invoke-direct {v1}, Lcom/google/m/b/d/et;-><init>()V

    .line 38
    new-instance v0, Lcom/google/m/b/d/er;

    invoke-direct {v0}, Lcom/google/m/b/d/er;-><init>()V

    iput-object v0, v1, Lcom/google/m/b/d/et;->wqE:Lcom/google/m/b/d/er;

    .line 39
    iget-object v2, v1, Lcom/google/m/b/d/et;->wqE:Lcom/google/m/b/d/er;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/m/b/d/er;

    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/m/b/d/er;

    iput-object v0, v2, Lcom/google/m/b/d/er;->wqz:[Lcom/google/m/b/d/er;

    .line 42
    iget-object v0, v1, Lcom/google/m/b/d/et;->wqE:Lcom/google/m/b/d/er;

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/bo/c/aj;->w(Lcom/google/m/b/d/er;)V

    .line 44
    aput-object v1, v4, v5

    iput-object v4, v3, Lcom/google/m/b/d/en;->bDq:[Lcom/google/m/b/d/et;

    .line 45
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/bo/c/an;->cwx:Lcom/google/common/base/Function;

    .line 46
    invoke-static {p1, v0}, Lcom/google/common/collect/Lists;->a(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/m/b/d/ie;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/m/b/d/ie;

    iput-object v0, v3, Lcom/google/m/b/d/en;->wqt:[Lcom/google/m/b/d/ie;

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/aj;->eLg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    .line 49
    if-nez v0, :cond_4

    .line 50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No account"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->S(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 60
    :goto_2
    return-object v0

    .line 51
    :cond_4
    :try_start_0
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;-><init>()V

    .line 52
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;->hy(Z)Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;

    .line 53
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/aj;->ngQ:Lcom/google/android/apps/gsa/staticplugins/bo/c/o;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4, v0}, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->b(Lcom/google/m/b/d/en;Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;Landroid/location/Location;Landroid/accounts/Account;)I
    :try_end_0
    .catch Lcom/google/android/apps/gsa/staticplugins/bo/b/q; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/apps/gsa/staticplugins/bo/b/t; {:try_start_0 .. :try_end_0} :catch_1

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/aj;->ngp:Lcom/google/android/apps/gsa/sidekick/main/entry/z;

    .line 58
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/z;->aBN()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bo/c/ao;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/bo/c/ao;-><init>(Lcom/google/android/apps/gsa/staticplugins/bo/c/aj;)V

    .line 59
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 60
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_2

    .line 55
    :catch_0
    move-exception v0

    .line 56
    :goto_3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error updating cards"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 55
    :catch_1
    move-exception v0

    goto :goto_3
.end method
