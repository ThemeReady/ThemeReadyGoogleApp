.class public Lcom/google/android/apps/gsa/staticplugins/bm/i/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final account:Landroid/accounts/Account;

.field public final synthetic lVU:Lcom/google/android/apps/gsa/staticplugins/bm/i/q;

.field public final lVx:Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bm/i/q;Landroid/accounts/Account;Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/u;->lVU:Lcom/google/android/apps/gsa/staticplugins/bm/i/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/u;->account:Landroid/accounts/Account;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/u;->lVx:Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;

    .line 4
    return-void
.end method


# virtual methods
.method final a(Lc/b/a;Lcom/google/android/apps/gsa/taskgraph/d/d;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a",
            "<",
            "Landroid/location/Location;",
            ">;",
            "Lcom/google/android/apps/gsa/taskgraph/d/d;",
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
    invoke-virtual {p1}, Lc/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :goto_0
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/u;->lVU:Lcom/google/android/apps/gsa/staticplugins/bm/i/q;

    .line 91
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bm/i/q;->lOW:Lcom/google/android/apps/gsa/search/core/google/bk;

    .line 92
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/search/core/google/bk;->cD(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/y;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/bm/i/y;-><init>(Lcom/google/android/apps/gsa/staticplugins/bm/i/u;)V

    invoke-interface {p2, v0}, Lcom/google/android/apps/gsa/taskgraph/d/d;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1
.end method

.method final a(Lc/b/a;Ljava/lang/Iterable;Lcom/google/q/b/c/rd;Lcom/google/q/b/c/eh;)Lcom/google/q/b/c/km;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/android/apps/sidekick/e/a/a;",
            ">;)",
            "Lcom/google/q/b/c/km;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x1

    .line 5
    new-instance v2, Lcom/google/q/b/c/km;

    invoke-direct {v2}, Lcom/google/q/b/c/km;-><init>()V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/u;->lVx:Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;->lXm:[I

    iput-object v0, v2, Lcom/google/q/b/c/km;->uoY:[I

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/u;->lVx:Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;->lXu:[I

    iput-object v0, v2, Lcom/google/q/b/c/km;->uoZ:[I

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/u;->lVx:Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;->lXp:[Lcom/google/q/b/c/rq;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/u;->lVx:Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;

    .line 10
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;->ich:Z

    .line 11
    if-eqz v0, :cond_0

    .line 12
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/q;->lVC:Lcom/google/q/b/c/kn;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/u;->lVx:Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;->lXp:[Lcom/google/q/b/c/rq;

    array-length v5, v4

    move v0, v1

    :goto_0
    if-ge v0, v5, :cond_1

    aget-object v6, v4, v0

    .line 14
    new-instance v7, Lcom/google/q/b/c/kn;

    invoke-direct {v7}, Lcom/google/q/b/c/kn;-><init>()V

    .line 15
    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Lcom/google/q/b/c/kn;->Df(I)Lcom/google/q/b/c/kn;

    .line 16
    iput-object v6, v7, Lcom/google/q/b/c/kn;->uaF:Lcom/google/q/b/c/rq;

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
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/q;->lVD:Lcom/google/q/b/c/kn;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/q/b/c/kn;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/q/b/c/kn;

    iput-object v0, v2, Lcom/google/q/b/c/km;->uoX:[Lcom/google/q/b/c/kn;

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/u;->lVx:Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;->lXr:[Lcom/google/common/j/c/cw;

    iput-object v0, v2, Lcom/google/q/b/c/km;->upa:[Lcom/google/common/j/c/cw;

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/u;->lVx:Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;->lXs:[Ljava/lang/String;

    iput-object v0, v2, Lcom/google/q/b/c/km;->upb:[Ljava/lang/String;

    .line 25
    iput-object p4, v2, Lcom/google/q/b/c/km;->uou:Lcom/google/q/b/c/eh;

    .line 26
    :try_start_0
    invoke-virtual {p1}, Lc/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    .line 27
    if-eqz v0, :cond_3

    array-length v3, v0

    if-lez v3, :cond_3

    .line 28
    new-instance v3, Lcom/google/q/b/c/bq;

    invoke-direct {v3}, Lcom/google/q/b/c/bq;-><init>()V

    iput-object v3, v2, Lcom/google/q/b/c/km;->uoz:Lcom/google/q/b/c/bq;

    .line 29
    iget-object v3, v2, Lcom/google/q/b/c/km;->uoz:Lcom/google/q/b/c/bq;

    iput-object v0, v3, Lcom/google/q/b/c/bq;->tVx:[[B
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
    invoke-static {p2}, Lcom/google/android/apps/gsa/sidekick/main/training/v;->r(Ljava/lang/Iterable;)Lcom/google/q/b/c/c;

    move-result-object v0

    iput-object v0, v2, Lcom/google/q/b/c/km;->uov:Lcom/google/q/b/c/c;

    .line 36
    :cond_4
    new-instance v0, Lcom/google/q/b/c/rb;

    invoke-direct {v0}, Lcom/google/q/b/c/rb;-><init>()V

    .line 37
    iput-object p3, v0, Lcom/google/q/b/c/rb;->uAW:Lcom/google/q/b/c/rd;

    .line 38
    iput-object v0, v2, Lcom/google/q/b/c/km;->uoG:Lcom/google/q/b/c/rb;

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/u;->lVx:Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;

    .line 40
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;->lXl:Z

    .line 41
    if-eqz v0, :cond_5

    .line 42
    new-instance v0, Lcom/google/q/b/c/kp;

    invoke-direct {v0}, Lcom/google/q/b/c/kp;-><init>()V

    iput-object v0, v2, Lcom/google/q/b/c/km;->uoO:Lcom/google/q/b/c/kp;

    .line 43
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/u;->lVx:Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;

    .line 44
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;->lXk:Z

    .line 45
    if-eqz v0, :cond_6

    .line 46
    invoke-virtual {v2, v9}, Lcom/google/q/b/c/km;->nq(Z)Lcom/google/q/b/c/km;

    .line 47
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/u;->lVU:Lcom/google/android/apps/gsa/staticplugins/bm/i/q;

    .line 48
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/q;->lTf:Lcom/google/android/apps/gsa/search/core/preferences/aj;

    .line 49
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/u;->account:Landroid/accounts/Account;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/aj;->K(Landroid/accounts/Account;)Lcom/google/q/b/c/pu;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_7

    .line 51
    iput-object v0, v2, Lcom/google/q/b/c/km;->uoB:Lcom/google/q/b/c/pu;

    .line 52
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/u;->lVU:Lcom/google/android/apps/gsa/staticplugins/bm/i/q;

    .line 53
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/q;->lVS:Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/g;

    .line 54
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/g;->azI()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 55
    new-instance v0, Lcom/google/q/b/c/sb;

    invoke-direct {v0}, Lcom/google/q/b/c/sb;-><init>()V

    iput-object v0, v2, Lcom/google/q/b/c/km;->uoU:Lcom/google/q/b/c/sb;

    .line 56
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/u;->lVx:Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;

    .line 57
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;->ich:Z

    .line 58
    invoke-virtual {v2, v0}, Lcom/google/q/b/c/km;->np(Z)Lcom/google/q/b/c/km;

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/u;->lVU:Lcom/google/android/apps/gsa/staticplugins/bm/i/q;

    .line 61
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/q;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 62
    const/16 v1, 0x926

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 63
    new-instance v0, Lcom/google/q/b/c/nd;

    invoke-direct {v0}, Lcom/google/q/b/c/nd;-><init>()V

    .line 65
    iget v1, v0, Lcom/google/q/b/c/nd;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/q/b/c/nd;->aBG:I

    .line 66
    iput-boolean v9, v0, Lcom/google/q/b/c/nd;->usY:Z

    .line 70
    iget v1, v0, Lcom/google/q/b/c/nd;->aBG:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/q/b/c/nd;->aBG:I

    .line 71
    iput-boolean v9, v0, Lcom/google/q/b/c/nd;->usZ:Z

    .line 75
    iget v1, v0, Lcom/google/q/b/c/nd;->aBG:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/google/q/b/c/nd;->aBG:I

    .line 76
    iput-boolean v9, v0, Lcom/google/q/b/c/nd;->uta:Z

    .line 80
    iget v1, v0, Lcom/google/q/b/c/nd;->aBG:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lcom/google/q/b/c/nd;->aBG:I

    .line 81
    iput-boolean v9, v0, Lcom/google/q/b/c/nd;->utb:Z

    .line 83
    iput-object v0, v2, Lcom/google/q/b/c/km;->uoQ:Lcom/google/q/b/c/nd;

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
