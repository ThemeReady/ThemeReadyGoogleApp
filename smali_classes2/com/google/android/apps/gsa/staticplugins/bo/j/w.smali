.class public Lcom/google/android/apps/gsa/staticplugins/bo/j/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final account:Landroid/accounts/Account;

.field public final nkl:Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;

.field public final synthetic nkz:Lcom/google/android/apps/gsa/staticplugins/bo/j/s;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bo/j/s;Landroid/accounts/Account;Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/w;->nkz:Lcom/google/android/apps/gsa/staticplugins/bo/j/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/w;->account:Landroid/accounts/Account;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/w;->nkl:Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;

    .line 4
    return-void
.end method


# virtual methods
.method final a(Ldagger/a/a;Lcom/google/android/apps/gsa/taskgraph/d/d;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .prologue
    .line 96
    const/4 v1, 0x0

    .line 97
    :try_start_0
    invoke-virtual {p1}, Ldagger/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :goto_0
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/w;->nkz:Lcom/google/android/apps/gsa/staticplugins/bo/j/s;

    .line 102
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->izW:Lcom/google/android/apps/gsa/search/core/google/bj;

    .line 103
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/search/core/google/bj;->cY(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 104
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/aa;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/bo/j/aa;-><init>(Lcom/google/android/apps/gsa/staticplugins/bo/j/w;)V

    invoke-interface {p2, v0}, Lcom/google/android/apps/gsa/taskgraph/d/d;->f(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 105
    :goto_1
    return-object v0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    const-string v2, "RequestManagerImpl"

    const-string v3, "Producing location failed"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    .line 105
    :cond_0
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1
.end method

.method final a(Ldagger/a/a;Ljava/lang/Iterable;Lcom/google/m/b/d/rm;Lcom/google/m/b/d/el;)Lcom/google/m/b/d/kt;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x1

    .line 5
    new-instance v2, Lcom/google/m/b/d/kt;

    invoke-direct {v2}, Lcom/google/m/b/d/kt;-><init>()V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/w;->nkl:Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlR:[I

    iput-object v0, v2, Lcom/google/m/b/d/kt;->wCt:[I

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/w;->nkl:Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlY:[I

    iput-object v0, v2, Lcom/google/m/b/d/kt;->wCu:[I

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/w;->nkl:Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlU:[Lcom/google/m/b/d/rz;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/w;->nkl:Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;

    .line 10
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->jdt:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->nkq:Lcom/google/m/b/d/ku;

    .line 14
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/w;->nkl:Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlU:[Lcom/google/m/b/d/rz;

    array-length v5, v4

    move v0, v1

    :goto_0
    if-ge v0, v5, :cond_1

    aget-object v6, v4, v0

    .line 16
    new-instance v7, Lcom/google/m/b/d/ku;

    invoke-direct {v7}, Lcom/google/m/b/d/ku;-><init>()V

    .line 17
    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Lcom/google/m/b/d/ku;->Gp(I)Lcom/google/m/b/d/ku;

    .line 18
    iput-object v6, v7, Lcom/google/m/b/d/ku;->wnT:Lcom/google/m/b/d/rz;

    .line 19
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->nkr:Lcom/google/m/b/d/ku;

    .line 24
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/m/b/d/ku;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/m/b/d/ku;

    iput-object v0, v2, Lcom/google/m/b/d/kt;->wCs:[Lcom/google/m/b/d/ku;

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/w;->nkl:Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlV:[Lcom/google/common/k/c/cv;

    iput-object v0, v2, Lcom/google/m/b/d/kt;->wCv:[Lcom/google/common/k/c/cv;

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/w;->nkl:Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlW:[Ljava/lang/String;

    iput-object v0, v2, Lcom/google/m/b/d/kt;->wCw:[Ljava/lang/String;

    .line 29
    iput-object p4, v2, Lcom/google/m/b/d/kt;->wBP:Lcom/google/m/b/d/el;

    .line 30
    :try_start_0
    invoke-virtual {p1}, Ldagger/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    .line 31
    if-eqz v0, :cond_3

    array-length v3, v0

    if-lez v3, :cond_3

    .line 32
    new-instance v3, Lcom/google/m/b/d/bu;

    invoke-direct {v3}, Lcom/google/m/b/d/bu;-><init>()V

    iput-object v3, v2, Lcom/google/m/b/d/kt;->wBU:Lcom/google/m/b/d/bu;

    .line 33
    iget-object v3, v2, Lcom/google/m/b/d/kt;->wBU:Lcom/google/m/b/d/bu;

    iput-object v0, v3, Lcom/google/m/b/d/bu;->wiJ:[[B
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 39
    invoke-static {p2}, Lcom/google/android/apps/gsa/sidekick/main/training/v;->A(Ljava/lang/Iterable;)Lcom/google/m/b/d/c;

    move-result-object v0

    iput-object v0, v2, Lcom/google/m/b/d/kt;->wBQ:Lcom/google/m/b/d/c;

    .line 40
    :cond_4
    new-instance v0, Lcom/google/m/b/d/rk;

    invoke-direct {v0}, Lcom/google/m/b/d/rk;-><init>()V

    .line 41
    iput-object p3, v0, Lcom/google/m/b/d/rk;->wOv:Lcom/google/m/b/d/rm;

    .line 42
    iput-object v0, v2, Lcom/google/m/b/d/kt;->wCb:Lcom/google/m/b/d/rk;

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/w;->nkl:Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;

    .line 44
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlQ:Z

    .line 45
    if-eqz v0, :cond_5

    .line 46
    new-instance v0, Lcom/google/m/b/d/kw;

    invoke-direct {v0}, Lcom/google/m/b/d/kw;-><init>()V

    iput-object v0, v2, Lcom/google/m/b/d/kt;->wCj:Lcom/google/m/b/d/kw;

    .line 47
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/w;->nkl:Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;

    .line 48
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlP:Z

    .line 49
    if-eqz v0, :cond_6

    .line 50
    invoke-virtual {v2, v9}, Lcom/google/m/b/d/kt;->po(Z)Lcom/google/m/b/d/kt;

    .line 51
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/w;->nkz:Lcom/google/android/apps/gsa/staticplugins/bo/j/s;

    .line 52
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->iwb:Lcom/google/android/apps/gsa/search/core/preferences/am;

    .line 53
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/w;->account:Landroid/accounts/Account;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/am;->L(Landroid/accounts/Account;)Lcom/google/m/b/d/qd;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_7

    .line 55
    iput-object v0, v2, Lcom/google/m/b/d/kt;->wBW:Lcom/google/m/b/d/qd;

    .line 56
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/w;->nkz:Lcom/google/android/apps/gsa/staticplugins/bo/j/s;

    .line 57
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->nkw:Lcom/google/android/apps/gsa/n/a;

    .line 58
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/n/a;->aJc()Z

    move-result v0

    .line 59
    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/w;->nkz:Lcom/google/android/apps/gsa/staticplugins/bo/j/s;

    .line 60
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->nkw:Lcom/google/android/apps/gsa/n/a;

    .line 61
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/n/a;->aJd()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/w;->nkz:Lcom/google/android/apps/gsa/staticplugins/bo/j/s;

    .line 63
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->nkx:Lcom/google/android/apps/gsa/n/c;

    .line 64
    invoke-interface {v0}, Lcom/google/android/apps/gsa/n/c;->aJe()V

    .line 67
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/w;->nkl:Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;

    .line 68
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->jdt:Z

    .line 69
    invoke-virtual {v2, v0}, Lcom/google/m/b/d/kt;->pn(Z)Lcom/google/m/b/d/kt;

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/w;->nkz:Lcom/google/android/apps/gsa/staticplugins/bo/j/s;

    .line 72
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 73
    const/16 v1, 0x926

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 74
    new-instance v0, Lcom/google/m/b/d/nl;

    invoke-direct {v0}, Lcom/google/m/b/d/nl;-><init>()V

    .line 76
    iget v1, v0, Lcom/google/m/b/d/nl;->aCT:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/m/b/d/nl;->aCT:I

    .line 77
    iput-boolean v9, v0, Lcom/google/m/b/d/nl;->wGx:Z

    .line 81
    iget v1, v0, Lcom/google/m/b/d/nl;->aCT:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/m/b/d/nl;->aCT:I

    .line 82
    iput-boolean v9, v0, Lcom/google/m/b/d/nl;->wGy:Z

    .line 86
    iget v1, v0, Lcom/google/m/b/d/nl;->aCT:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/google/m/b/d/nl;->aCT:I

    .line 87
    iput-boolean v9, v0, Lcom/google/m/b/d/nl;->wGz:Z

    .line 91
    iget v1, v0, Lcom/google/m/b/d/nl;->aCT:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lcom/google/m/b/d/nl;->aCT:I

    .line 92
    iput-boolean v9, v0, Lcom/google/m/b/d/nl;->wGA:Z

    .line 94
    iput-object v0, v2, Lcom/google/m/b/d/kt;->wCl:Lcom/google/m/b/d/nl;

    .line 95
    :cond_9
    return-object v2

    .line 35
    :catch_0
    move-exception v0

    .line 36
    const-string v3, "RequestManagerImpl"

    const-string v4, "Retrieving context bytes failed."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v1}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 65
    :cond_a
    if-eqz v0, :cond_8

    .line 66
    new-instance v0, Lcom/google/m/b/d/sk;

    invoke-direct {v0}, Lcom/google/m/b/d/sk;-><init>()V

    iput-object v0, v2, Lcom/google/m/b/d/kt;->wCp:Lcom/google/m/b/d/sk;

    goto :goto_2
.end method
