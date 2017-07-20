.class public Lcom/google/android/apps/gsa/plugins/ipa/e/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dGl:Lcom/google/android/libraries/gcoreclient/c/r;

.field public dGm:Lcom/google/android/libraries/gcoreclient/c/x;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gcoreclient/c/r;Lcom/google/android/libraries/gcoreclient/c/x;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/ai;->dGl:Lcom/google/android/libraries/gcoreclient/c/r;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/ai;->dGm:Lcom/google/android/libraries/gcoreclient/c/x;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;IZ)Lcom/google/android/libraries/gcoreclient/c/p;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/e/t;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;IZ)",
            "Lcom/google/android/libraries/gcoreclient/c/p;"
        }
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/ai;->dGl:Lcom/google/android/libraries/gcoreclient/c/r;

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/c/r;->bTk()Lcom/google/android/libraries/gcoreclient/c/q;

    move-result-object v1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/e/t;

    .line 7
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/ai;->dGm:Lcom/google/android/libraries/gcoreclient/c/x;

    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/ipa/e/t;->name:Ljava/lang/String;

    iget-boolean v5, v0, Lcom/google/android/apps/gsa/plugins/ipa/e/t;->dFy:Z

    iget v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/e/t;->dFz:I

    .line 8
    invoke-interface {v3, v4, v5, v0}, Lcom/google/android/libraries/gcoreclient/c/x;->d(Ljava/lang/String;ZI)Lcom/google/android/libraries/gcoreclient/c/w;

    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Lcom/google/android/libraries/gcoreclient/c/q;->a(Lcom/google/android/libraries/gcoreclient/c/w;)Lcom/google/android/libraries/gcoreclient/c/q;

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 12
    invoke-interface {v1, v0}, Lcom/google/android/libraries/gcoreclient/c/q;->uG(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/c/q;

    goto :goto_1

    .line 14
    :cond_1
    invoke-interface {v1, p4}, Lcom/google/android/libraries/gcoreclient/c/q;->nm(Z)Lcom/google/android/libraries/gcoreclient/c/q;

    .line 15
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gcoreclient/c/q;->nl(Z)Lcom/google/android/libraries/gcoreclient/c/q;

    .line 16
    invoke-interface {v1, p3}, Lcom/google/android/libraries/gcoreclient/c/q;->yT(I)Lcom/google/android/libraries/gcoreclient/c/q;

    .line 17
    invoke-interface {v1}, Lcom/google/android/libraries/gcoreclient/c/q;->bTj()Lcom/google/android/libraries/gcoreclient/c/p;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/lang/Iterable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/e/am;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/e/am;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/e/am;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/e/am;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/e/am;->GL()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/plugins/ipa/b/aj;->t(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 31
    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 34
    :cond_1
    return-object v1
.end method

.method public final a(Ljava/util/Set;Lcom/google/android/apps/gsa/plugins/ipa/e/v;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/apps/gsa/plugins/ipa/e/v;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/plugins/ipa/e/v;->GT()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/e/u;

    .line 38
    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/ipa/e/u;->dFA:Ljava/lang/String;

    .line 39
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 41
    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/ipa/e/u;->mPackageName:Ljava/lang/String;

    .line 43
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/e/u;->dFA:Ljava/lang/String;

    .line 44
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 46
    :cond_1
    return-object v1
.end method

.method public final fw(I)Lcom/google/android/libraries/gcoreclient/c/p;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 18
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/google/android/apps/gsa/plugins/ipa/e/t;

    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/e/s;->dFk:Lcom/google/android/apps/gsa/plugins/ipa/e/t;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/e/s;->dFl:Lcom/google/android/apps/gsa/plugins/ipa/e/t;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/e/s;->dFm:Lcom/google/android/apps/gsa/plugins/ipa/e/t;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/e/s;->dFx:Lcom/google/android/apps/gsa/plugins/ipa/e/t;

    aput-object v1, v0, v6

    const/4 v1, 0x4

    sget-object v2, Lcom/google/android/apps/gsa/plugins/ipa/e/s;->dFn:Lcom/google/android/apps/gsa/plugins/ipa/e/t;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/google/android/apps/gsa/plugins/ipa/e/s;->dFo:Lcom/google/android/apps/gsa/plugins/ipa/e/t;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/android/apps/gsa/plugins/ipa/e/s;->dFp:Lcom/google/android/apps/gsa/plugins/ipa/e/t;

    aput-object v2, v0, v1

    .line 19
    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "^i"

    aput-object v2, v1, v4

    const-string v2, "^iim"

    aput-object v2, v1, v3

    const-string v2, "^t"

    aput-object v2, v1, v5

    .line 20
    invoke-static {v1}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 21
    invoke-virtual {p0, v0, v1, p1, v3}, Lcom/google/android/apps/gsa/plugins/ipa/e/ai;->a(Ljava/util/List;Ljava/util/List;IZ)Lcom/google/android/libraries/gcoreclient/c/p;

    move-result-object v0

    return-object v0
.end method

.method public final fx(I)Lcom/google/android/libraries/gcoreclient/c/p;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 22
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/google/android/apps/gsa/plugins/ipa/e/t;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/apps/gsa/plugins/ipa/e/s;->dFq:Lcom/google/android/apps/gsa/plugins/ipa/e/t;

    aput-object v2, v0, v1

    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/e/s;->dFr:Lcom/google/android/apps/gsa/plugins/ipa/e/t;

    aput-object v1, v0, v3

    const/4 v1, 0x2

    sget-object v2, Lcom/google/android/apps/gsa/plugins/ipa/e/s;->dFs:Lcom/google/android/apps/gsa/plugins/ipa/e/t;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/google/android/apps/gsa/plugins/ipa/e/s;->dFt:Lcom/google/android/apps/gsa/plugins/ipa/e/t;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/google/android/apps/gsa/plugins/ipa/e/s;->dFu:Lcom/google/android/apps/gsa/plugins/ipa/e/t;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/google/android/apps/gsa/plugins/ipa/e/s;->dFv:Lcom/google/android/apps/gsa/plugins/ipa/e/t;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/android/apps/gsa/plugins/ipa/e/s;->dFw:Lcom/google/android/apps/gsa/plugins/ipa/e/t;

    aput-object v2, v0, v1

    .line 23
    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 26
    invoke-virtual {p0, v0, v1, p1, v3}, Lcom/google/android/apps/gsa/plugins/ipa/e/ai;->a(Ljava/util/List;Ljava/util/List;IZ)Lcom/google/android/libraries/gcoreclient/c/p;

    move-result-object v0

    return-object v0
.end method
