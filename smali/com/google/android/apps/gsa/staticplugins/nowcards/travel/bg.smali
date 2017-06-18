.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bg;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/q/b/c/eg;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;-><init>(Lcom/google/q/b/c/eg;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    .line 2
    return-void
.end method

.method private final a([Lcom/google/q/b/c/rj;Ljava/lang/String;Ljava/lang/String;)[Lcom/google/android/apps/sidekick/d/a/x;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 68
    array-length v1, p1

    if-lez v1, :cond_1

    .line 69
    array-length v1, p1

    new-array v1, v1, [Lcom/google/android/apps/sidekick/d/a/x;

    .line 70
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 71
    new-instance v2, Lcom/google/android/apps/sidekick/d/a/x;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/d/a/x;-><init>()V

    aget-object v3, p1, v0

    .line 73
    iget-object v3, v3, Lcom/google/q/b/c/rj;->osA:Ljava/lang/String;

    .line 74
    invoke-virtual {v2, v3}, Lcom/google/android/apps/sidekick/d/a/x;->nl(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/x;

    move-result-object v2

    aget-object v3, p1, v0

    .line 76
    iget-object v3, v3, Lcom/google/q/b/c/rj;->ong:Ljava/lang/String;

    .line 77
    invoke-virtual {v2, v3}, Lcom/google/android/apps/sidekick/d/a/x;->nm(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/x;

    move-result-object v2

    aput-object v2, v1, v0

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 83
    :goto_1
    return-object v0

    .line 80
    :cond_1
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/apps/sidekick/d/a/x;

    new-instance v2, Lcom/google/android/apps/sidekick/d/a/x;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/d/a/x;-><init>()V

    .line 81
    invoke-virtual {v2, p2}, Lcom/google/android/apps/sidekick/d/a/x;->nl(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/x;

    move-result-object v2

    .line 82
    invoke-virtual {v2, p3}, Lcom/google/android/apps/sidekick/d/a/x;->nm(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/x;

    move-result-object v2

    aput-object v2, v1, v0

    move-object v0, v1

    .line 83
    goto :goto_1
.end method


# virtual methods
.method public final bD(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bg;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/google/android/apps/sidekick/d/a/o;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/d/a/o;-><init>()V

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v5, v2, Lcom/google/q/b/c/eg;->uaW:Lcom/google/q/b/c/ri;

    .line 8
    new-instance v6, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v6}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 9
    const/16 v7, 0x1b

    invoke-virtual {v6, v7}, Lcom/google/android/apps/sidekick/d/a/q;->tl(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 10
    iput-object v2, v6, Lcom/google/android/apps/sidekick/d/a/q;->oqM:Lcom/google/q/b/c/eg;

    .line 11
    new-instance v2, Lcom/google/android/apps/sidekick/d/a/w;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/d/a/w;-><init>()V

    .line 13
    iget-object v7, v5, Lcom/google/q/b/c/ri;->qAV:Ljava/lang/String;

    .line 14
    invoke-virtual {v2, v7}, Lcom/google/android/apps/sidekick/d/a/w;->nk(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/w;

    .line 16
    iget-object v7, v5, Lcom/google/q/b/c/ri;->qAW:Ljava/lang/String;

    .line 18
    if-nez v7, :cond_0

    .line 19
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 20
    :cond_0
    iget v8, v2, Lcom/google/android/apps/sidekick/d/a/w;->aBG:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v2, Lcom/google/android/apps/sidekick/d/a/w;->aBG:I

    .line 21
    iput-object v7, v2, Lcom/google/android/apps/sidekick/d/a/w;->orQ:Ljava/lang/String;

    .line 22
    invoke-virtual {v2, v0}, Lcom/google/android/apps/sidekick/d/a/w;->tt(I)Lcom/google/android/apps/sidekick/d/a/w;

    .line 23
    iget-object v7, v5, Lcom/google/q/b/c/ri;->uBx:[Lcom/google/q/b/c/rj;

    .line 25
    iget-object v8, v5, Lcom/google/q/b/c/ri;->uBw:Ljava/lang/String;

    .line 28
    iget-object v9, v5, Lcom/google/q/b/c/ri;->bCI:Ljava/lang/String;

    .line 29
    invoke-direct {p0, v7, v8, v9}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bg;->a([Lcom/google/q/b/c/rj;Ljava/lang/String;Ljava/lang/String;)[Lcom/google/android/apps/sidekick/d/a/x;

    move-result-object v7

    iput-object v7, v2, Lcom/google/android/apps/sidekick/d/a/w;->orR:[Lcom/google/android/apps/sidekick/d/a/x;

    .line 31
    iget-object v7, v5, Lcom/google/q/b/c/ri;->uBw:Ljava/lang/String;

    .line 32
    invoke-virtual {v2, v7}, Lcom/google/android/apps/sidekick/d/a/w;->nj(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/w;

    .line 34
    iget-object v7, v5, Lcom/google/q/b/c/ri;->orU:Ljava/lang/String;

    .line 36
    if-nez v7, :cond_1

    .line 37
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 38
    :cond_1
    iget v8, v2, Lcom/google/android/apps/sidekick/d/a/w;->aBG:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v2, Lcom/google/android/apps/sidekick/d/a/w;->aBG:I

    .line 39
    iput-object v7, v2, Lcom/google/android/apps/sidekick/d/a/w;->orU:Ljava/lang/String;

    .line 40
    iget-object v7, v5, Lcom/google/q/b/c/ri;->uBz:[Lcom/google/q/b/c/rj;

    .line 42
    iget-object v8, v5, Lcom/google/q/b/c/ri;->uBy:Ljava/lang/String;

    .line 45
    iget-object v9, v5, Lcom/google/q/b/c/ri;->bCJ:Ljava/lang/String;

    .line 46
    invoke-direct {p0, v7, v8, v9}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bg;->a([Lcom/google/q/b/c/rj;Ljava/lang/String;Ljava/lang/String;)[Lcom/google/android/apps/sidekick/d/a/x;

    move-result-object v7

    iput-object v7, v2, Lcom/google/android/apps/sidekick/d/a/w;->orO:[Lcom/google/android/apps/sidekick/d/a/x;

    .line 48
    iget-object v7, v5, Lcom/google/q/b/c/ri;->uBy:Ljava/lang/String;

    .line 49
    invoke-virtual {v2, v7}, Lcom/google/android/apps/sidekick/d/a/w;->ni(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/w;

    .line 50
    new-instance v7, Lcom/google/android/apps/sidekick/d/a/cm;

    invoke-direct {v7}, Lcom/google/android/apps/sidekick/d/a/cm;-><init>()V

    iput-object v7, v6, Lcom/google/android/apps/sidekick/d/a/q;->oqa:Lcom/google/android/apps/sidekick/d/a/cm;

    .line 51
    iget-object v7, v6, Lcom/google/android/apps/sidekick/d/a/q;->oqa:Lcom/google/android/apps/sidekick/d/a/cm;

    iput-object v2, v7, Lcom/google/android/apps/sidekick/d/a/cm;->osh:Lcom/google/android/apps/sidekick/d/a/w;

    .line 52
    iget-object v2, v6, Lcom/google/android/apps/sidekick/d/a/q;->oqa:Lcom/google/android/apps/sidekick/d/a/cm;

    iget-object v7, v5, Lcom/google/q/b/c/ri;->owK:[Ljava/lang/String;

    iput-object v7, v2, Lcom/google/android/apps/sidekick/d/a/cm;->owK:[Ljava/lang/String;

    .line 54
    iget v2, v5, Lcom/google/q/b/c/ri;->aBG:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_2

    move v0, v1

    .line 55
    :cond_2
    if-eqz v0, :cond_4

    .line 56
    iget-object v0, v6, Lcom/google/android/apps/sidekick/d/a/q;->oqa:Lcom/google/android/apps/sidekick/d/a/cm;

    .line 57
    iget-object v2, v5, Lcom/google/q/b/c/ri;->owL:Ljava/lang/String;

    .line 59
    if-nez v2, :cond_3

    .line 60
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 61
    :cond_3
    iget v5, v0, Lcom/google/android/apps/sidekick/d/a/cm;->aBG:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v0, Lcom/google/android/apps/sidekick/d/a/cm;->aBG:I

    .line 62
    iput-object v2, v0, Lcom/google/android/apps/sidekick/d/a/cm;->owL:Ljava/lang/String;

    .line 64
    :cond_4
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/apps/sidekick/d/a/q;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/sidekick/d/a/q;

    iput-object v0, v3, Lcom/google/android/apps/sidekick/d/a/o;->opz:[Lcom/google/android/apps/sidekick/d/a/q;

    .line 66
    invoke-virtual {v3, v1}, Lcom/google/android/apps/sidekick/d/a/o;->kG(Z)Lcom/google/android/apps/sidekick/d/a/o;

    .line 67
    return-object v3
.end method
