.class public Lcom/google/android/apps/gsa/plugins/ipa/f/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dKC:Lcom/google/android/libraries/gcoreclient/c/q;

.field public dKD:Lcom/google/android/libraries/gcoreclient/c/v;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gcoreclient/c/q;Lcom/google/android/libraries/gcoreclient/c/v;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/aj;->dKC:Lcom/google/android/libraries/gcoreclient/c/q;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/aj;->dKD:Lcom/google/android/libraries/gcoreclient/c/v;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(I[Lcom/google/android/apps/gsa/plugins/ipa/f/t;)Lcom/google/android/libraries/gcoreclient/c/o;
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 26
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/google/android/apps/gsa/plugins/ipa/f/u;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/apps/gsa/plugins/ipa/f/s;->dJy:Lcom/google/android/apps/gsa/plugins/ipa/f/u;

    aput-object v2, v0, v1

    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/f/s;->dJz:Lcom/google/android/apps/gsa/plugins/ipa/f/u;

    aput-object v1, v0, v4

    const/4 v1, 0x2

    sget-object v2, Lcom/google/android/apps/gsa/plugins/ipa/f/s;->dJA:Lcom/google/android/apps/gsa/plugins/ipa/f/u;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/google/android/apps/gsa/plugins/ipa/f/s;->dJB:Lcom/google/android/apps/gsa/plugins/ipa/f/u;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/google/android/apps/gsa/plugins/ipa/f/s;->dJC:Lcom/google/android/apps/gsa/plugins/ipa/f/u;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/google/android/apps/gsa/plugins/ipa/f/s;->dJD:Lcom/google/android/apps/gsa/plugins/ipa/f/u;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/android/apps/gsa/plugins/ipa/f/s;->dJE:Lcom/google/android/apps/gsa/plugins/ipa/f/u;

    aput-object v2, v0, v1

    .line 27
    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    move-object v0, p0

    move v3, p1

    move-object v5, p2

    .line 30
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/plugins/ipa/f/aj;->a(Ljava/util/List;Ljava/util/List;IZ[Lcom/google/android/apps/gsa/plugins/ipa/f/t;)Lcom/google/android/libraries/gcoreclient/c/o;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/List;Ljava/util/List;IZ[Lcom/google/android/apps/gsa/plugins/ipa/f/t;)Lcom/google/android/libraries/gcoreclient/c/o;
    .locals 6

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/aj;->dKC:Lcom/google/android/libraries/gcoreclient/c/q;

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/c/q;->bUZ()Lcom/google/android/libraries/gcoreclient/c/p;

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

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/f/u;

    .line 7
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/aj;->dKD:Lcom/google/android/libraries/gcoreclient/c/v;

    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/ipa/f/u;->name:Ljava/lang/String;

    iget-boolean v5, v0, Lcom/google/android/apps/gsa/plugins/ipa/f/u;->dJQ:Z

    iget v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/f/u;->dJR:I

    .line 8
    invoke-interface {v3, v4, v5, v0}, Lcom/google/android/libraries/gcoreclient/c/v;->d(Ljava/lang/String;ZI)Lcom/google/android/libraries/gcoreclient/c/u;

    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Lcom/google/android/libraries/gcoreclient/c/p;->a(Lcom/google/android/libraries/gcoreclient/c/u;)Lcom/google/android/libraries/gcoreclient/c/p;

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
    invoke-interface {v1, v0}, Lcom/google/android/libraries/gcoreclient/c/p;->vj(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/c/p;

    goto :goto_1

    .line 14
    :cond_1
    invoke-interface {v1, p4}, Lcom/google/android/libraries/gcoreclient/c/p;->nA(Z)Lcom/google/android/libraries/gcoreclient/c/p;

    .line 15
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gcoreclient/c/p;->nz(Z)Lcom/google/android/libraries/gcoreclient/c/p;

    .line 16
    invoke-interface {v1, p3}, Lcom/google/android/libraries/gcoreclient/c/p;->zf(I)Lcom/google/android/libraries/gcoreclient/c/p;

    .line 17
    if-eqz p5, :cond_2

    .line 18
    array-length v2, p5

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v2, :cond_2

    aget-object v3, p5, v0

    .line 19
    invoke-static {v3}, Lcom/google/android/apps/gsa/plugins/ipa/f/s;->a(Lcom/google/android/apps/gsa/plugins/ipa/f/t;)I

    move-result v3

    invoke-interface {v1, v3}, Lcom/google/android/libraries/gcoreclient/c/p;->zg(I)Lcom/google/android/libraries/gcoreclient/c/p;

    .line 20
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 21
    :cond_2
    invoke-interface {v1}, Lcom/google/android/libraries/gcoreclient/c/p;->bUY()Lcom/google/android/libraries/gcoreclient/c/o;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/lang/Iterable;
    .locals 5

    .prologue
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/f/an;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/an;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/an;->GQ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/plugins/ipa/b/am;->u(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 35
    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 38
    :cond_1
    return-object v1
.end method

.method public final a(Ljava/util/Set;Lcom/google/android/apps/gsa/plugins/ipa/f/w;)Ljava/util/List;
    .locals 4

    .prologue
    .line 39
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/plugins/ipa/f/w;->GY()Ljava/util/Collection;

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

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/f/v;

    .line 42
    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/ipa/f/v;->dJS:Ljava/lang/String;

    .line 43
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 45
    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/ipa/f/v;->packageName:Ljava/lang/String;

    .line 47
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/f/v;->dJS:Ljava/lang/String;

    .line 48
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 50
    :cond_1
    return-object v1
.end method

.method public final fB(I)Lcom/google/android/libraries/gcoreclient/c/o;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 22
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/google/android/apps/gsa/plugins/ipa/f/u;

    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/f/s;->dJs:Lcom/google/android/apps/gsa/plugins/ipa/f/u;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/f/s;->dJt:Lcom/google/android/apps/gsa/plugins/ipa/f/u;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/f/s;->dJu:Lcom/google/android/apps/gsa/plugins/ipa/f/u;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/f/s;->dJF:Lcom/google/android/apps/gsa/plugins/ipa/f/u;

    aput-object v1, v0, v6

    const/4 v1, 0x4

    sget-object v2, Lcom/google/android/apps/gsa/plugins/ipa/f/s;->dJv:Lcom/google/android/apps/gsa/plugins/ipa/f/u;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/google/android/apps/gsa/plugins/ipa/f/s;->dJw:Lcom/google/android/apps/gsa/plugins/ipa/f/u;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/android/apps/gsa/plugins/ipa/f/s;->dJx:Lcom/google/android/apps/gsa/plugins/ipa/f/u;

    aput-object v2, v0, v1

    .line 23
    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/String;

    const-string v2, "^i"

    aput-object v2, v0, v3

    const-string v2, "^iim"

    aput-object v2, v0, v4

    const-string v2, "^t"

    aput-object v2, v0, v5

    .line 24
    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p1

    .line 25
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/plugins/ipa/f/aj;->a(Ljava/util/List;Ljava/util/List;IZ[Lcom/google/android/apps/gsa/plugins/ipa/f/t;)Lcom/google/android/libraries/gcoreclient/c/o;

    move-result-object v0

    return-object v0
.end method
