.class public Lcom/google/android/apps/gsa/staticplugins/bq/i/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final account:Landroid/accounts/Account;

.field public final mZP:Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;

.field public final synthetic nac:Lcom/google/android/apps/gsa/staticplugins/bq/i/q;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bq/i/q;Landroid/accounts/Account;Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/u;->nac:Lcom/google/android/apps/gsa/staticplugins/bq/i/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/u;->account:Landroid/accounts/Account;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/u;->mZP:Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;

    .line 4
    return-void
.end method


# virtual methods
.method final a(Lb/b/a;Lcom/google/android/apps/gsa/taskgraph/e/d;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/a",
            "<",
            "Landroid/location/Location;",
            ">;",
            "Lcom/google/android/apps/gsa/taskgraph/e/d;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .prologue
    .line 85
    const/4 v1, 0x0

    .line 86
    :try_start_0
    invoke-virtual {p1}, Lb/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :goto_0
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/u;->nac:Lcom/google/android/apps/gsa/staticplugins/bq/i/q;

    .line 91
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->isT:Lcom/google/android/apps/gsa/search/core/google/bk;

    .line 92
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/search/core/google/bk;->cX(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bq/i/y;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/bq/i/y;-><init>(Lcom/google/android/apps/gsa/staticplugins/bq/i/u;)V

    invoke-interface {p2, v0}, Lcom/google/android/apps/gsa/taskgraph/e/d;->e(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 94
    :goto_1
    return-object v0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    const-string v2, "RequestManagerImpl"

    const-string v3, "Producing location failed"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    .line 94
    :cond_0
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1
.end method

.method final a(Lb/b/a;Ljava/lang/Iterable;Lcom/google/n/b/c/rm;Lcom/google/n/b/c/el;)Lcom/google/n/b/c/kt;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/android/apps/sidekick/e/a/a;",
            ">;)",
            "Lcom/google/n/b/c/kt;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x1

    .line 5
    new-instance v2, Lcom/google/n/b/c/kt;

    invoke-direct {v2}, Lcom/google/n/b/c/kt;-><init>()V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/u;->mZP:Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;->nbq:[I

    iput-object v0, v2, Lcom/google/n/b/c/kt;->wqZ:[I

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/u;->mZP:Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;->nbx:[I

    iput-object v0, v2, Lcom/google/n/b/c/kt;->wra:[I

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/u;->mZP:Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;->nbt:[Lcom/google/n/b/c/rz;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/u;->mZP:Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;

    .line 10
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;->iWr:Z

    .line 11
    if-eqz v0, :cond_0

    .line 12
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->mZU:Lcom/google/n/b/c/ku;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/u;->mZP:Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;->nbt:[Lcom/google/n/b/c/rz;

    array-length v5, v4

    move v0, v1

    :goto_0
    if-ge v0, v5, :cond_1

    aget-object v6, v4, v0

    .line 14
    new-instance v7, Lcom/google/n/b/c/ku;

    invoke-direct {v7}, Lcom/google/n/b/c/ku;-><init>()V

    .line 15
    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Lcom/google/n/b/c/ku;->FS(I)Lcom/google/n/b/c/ku;

    .line 16
    iput-object v6, v7, Lcom/google/n/b/c/ku;->wcC:Lcom/google/n/b/c/rz;

    .line 17
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->mZV:Lcom/google/n/b/c/ku;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/n/b/c/ku;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/n/b/c/ku;

    iput-object v0, v2, Lcom/google/n/b/c/kt;->wqY:[Lcom/google/n/b/c/ku;

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/u;->mZP:Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;->nbu:[Lcom/google/common/l/c/cv;

    iput-object v0, v2, Lcom/google/n/b/c/kt;->wrb:[Lcom/google/common/l/c/cv;

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/u;->mZP:Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;->nbv:[Ljava/lang/String;

    iput-object v0, v2, Lcom/google/n/b/c/kt;->wrc:[Ljava/lang/String;

    .line 25
    iput-object p4, v2, Lcom/google/n/b/c/kt;->wqv:Lcom/google/n/b/c/el;

    .line 26
    :try_start_0
    invoke-virtual {p1}, Lb/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    .line 27
    if-eqz v0, :cond_3

    array-length v3, v0

    if-lez v3, :cond_3

    .line 28
    new-instance v3, Lcom/google/n/b/c/bu;

    invoke-direct {v3}, Lcom/google/n/b/c/bu;-><init>()V

    iput-object v3, v2, Lcom/google/n/b/c/kt;->wqA:Lcom/google/n/b/c/bu;

    .line 29
    iget-object v3, v2, Lcom/google/n/b/c/kt;->wqA:Lcom/google/n/b/c/bu;

    iput-object v0, v3, Lcom/google/n/b/c/bu;->vXt:[[B
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 35
    invoke-static {p2}, Lcom/google/android/apps/gsa/sidekick/main/training/v;->w(Ljava/lang/Iterable;)Lcom/google/n/b/c/c;

    move-result-object v0

    iput-object v0, v2, Lcom/google/n/b/c/kt;->wqw:Lcom/google/n/b/c/c;

    .line 36
    :cond_4
    new-instance v0, Lcom/google/n/b/c/rk;

    invoke-direct {v0}, Lcom/google/n/b/c/rk;-><init>()V

    .line 37
    iput-object p3, v0, Lcom/google/n/b/c/rk;->wDg:Lcom/google/n/b/c/rm;

    .line 38
    iput-object v0, v2, Lcom/google/n/b/c/kt;->wqH:Lcom/google/n/b/c/rk;

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/u;->mZP:Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;

    .line 40
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;->nbp:Z

    .line 41
    if-eqz v0, :cond_5

    .line 42
    new-instance v0, Lcom/google/n/b/c/kw;

    invoke-direct {v0}, Lcom/google/n/b/c/kw;-><init>()V

    iput-object v0, v2, Lcom/google/n/b/c/kt;->wqP:Lcom/google/n/b/c/kw;

    .line 43
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/u;->mZP:Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;

    .line 44
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;->nbo:Z

    .line 45
    if-eqz v0, :cond_6

    .line 46
    invoke-virtual {v2, v9}, Lcom/google/n/b/c/kt;->oU(Z)Lcom/google/n/b/c/kt;

    .line 47
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/u;->nac:Lcom/google/android/apps/gsa/staticplugins/bq/i/q;

    .line 48
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->ioU:Lcom/google/android/apps/gsa/search/core/preferences/al;

    .line 49
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/u;->account:Landroid/accounts/Account;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/al;->K(Landroid/accounts/Account;)Lcom/google/n/b/c/qd;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_7

    .line 51
    iput-object v0, v2, Lcom/google/n/b/c/kt;->wqC:Lcom/google/n/b/c/qd;

    .line 52
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/u;->nac:Lcom/google/android/apps/gsa/staticplugins/bq/i/q;

    .line 53
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->naa:Lcom/google/android/apps/gsa/p/a;

    .line 54
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/p/a;->aIG()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 55
    new-instance v0, Lcom/google/n/b/c/sk;

    invoke-direct {v0}, Lcom/google/n/b/c/sk;-><init>()V

    iput-object v0, v2, Lcom/google/n/b/c/kt;->wqV:Lcom/google/n/b/c/sk;

    .line 56
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/u;->mZP:Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;

    .line 57
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;->iWr:Z

    .line 58
    invoke-virtual {v2, v0}, Lcom/google/n/b/c/kt;->oT(Z)Lcom/google/n/b/c/kt;

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/u;->nac:Lcom/google/android/apps/gsa/staticplugins/bq/i/q;

    .line 61
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 62
    const/16 v1, 0x926

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 63
    new-instance v0, Lcom/google/n/b/c/nl;

    invoke-direct {v0}, Lcom/google/n/b/c/nl;-><init>()V

    .line 65
    iget v1, v0, Lcom/google/n/b/c/nl;->aEl:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/n/b/c/nl;->aEl:I

    .line 66
    iput-boolean v9, v0, Lcom/google/n/b/c/nl;->wvj:Z

    .line 70
    iget v1, v0, Lcom/google/n/b/c/nl;->aEl:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/n/b/c/nl;->aEl:I

    .line 71
    iput-boolean v9, v0, Lcom/google/n/b/c/nl;->wvk:Z

    .line 75
    iget v1, v0, Lcom/google/n/b/c/nl;->aEl:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/google/n/b/c/nl;->aEl:I

    .line 76
    iput-boolean v9, v0, Lcom/google/n/b/c/nl;->wvl:Z

    .line 80
    iget v1, v0, Lcom/google/n/b/c/nl;->aEl:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lcom/google/n/b/c/nl;->aEl:I

    .line 81
    iput-boolean v9, v0, Lcom/google/n/b/c/nl;->wvm:Z

    .line 83
    iput-object v0, v2, Lcom/google/n/b/c/kt;->wqR:Lcom/google/n/b/c/nl;

    .line 84
    :cond_9
    return-object v2

    .line 31
    :catch_0
    move-exception v0

    .line 32
    const-string v3, "RequestManagerImpl"

    const-string v4, "Retrieving context bytes failed."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1
.end method
