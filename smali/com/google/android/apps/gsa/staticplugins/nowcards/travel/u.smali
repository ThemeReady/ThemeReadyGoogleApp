.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/u;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/n/b/c/ek;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;-><init>(Lcom/google/n/b/c/ek;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    .line 2
    return-void
.end method

.method private final lr(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 93
    :try_start_0
    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    const/4 v0, 0x1

    .line 96
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final ls(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 97
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/u;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 98
    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    .line 99
    const-string v1, "%s \u00b7 %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/util/Currency;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/util/Currency;->getSymbol()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 100
    :cond_0
    return-object p1
.end method

.method private final lt(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 101
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/u;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 102
    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Currency;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    .line 103
    :cond_0
    return-object p1
.end method


# virtual methods
.method public final bP(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/u;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/o;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/o;-><init>()V

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v3, v0, Lcom/google/n/b/c/ek;->wcS:Lcom/google/n/b/c/dl;

    .line 8
    new-instance v4, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v4}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 9
    const/16 v5, 0x15

    invoke-virtual {v4, v5}, Lcom/google/android/apps/sidekick/d/a/q;->uM(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 10
    iput-object v0, v4, Lcom/google/android/apps/sidekick/d/a/q;->pyi:Lcom/google/n/b/c/ek;

    .line 11
    new-instance v5, Lcom/google/android/apps/sidekick/d/a/w;

    invoke-direct {v5}, Lcom/google/android/apps/sidekick/d/a/w;-><init>()V

    .line 14
    iget v6, v3, Lcom/google/n/b/c/dl;->wbp:I

    .line 15
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-virtual {v5, v6}, Lcom/google/android/apps/sidekick/d/a/w;->pa(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/w;

    .line 17
    invoke-virtual {v5, v9}, Lcom/google/android/apps/sidekick/d/a/w;->uU(I)Lcom/google/android/apps/sidekick/d/a/w;

    .line 18
    new-array v6, v9, [Lcom/google/android/apps/sidekick/d/a/x;

    new-instance v7, Lcom/google/android/apps/sidekick/d/a/x;

    invoke-direct {v7}, Lcom/google/android/apps/sidekick/d/a/x;-><init>()V

    const-string v8, ""

    .line 19
    invoke-virtual {v7, v8}, Lcom/google/android/apps/sidekick/d/a/x;->pb(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/x;

    move-result-object v7

    .line 21
    iget-object v8, v3, Lcom/google/n/b/c/dl;->wbn:Ljava/lang/String;

    .line 22
    invoke-direct {p0, v8}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/u;->ls(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/apps/sidekick/d/a/x;->pc(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/x;

    move-result-object v7

    aput-object v7, v6, v10

    iput-object v6, v5, Lcom/google/android/apps/sidekick/d/a/w;->pzm:[Lcom/google/android/apps/sidekick/d/a/x;

    .line 23
    const-string v6, ""

    invoke-virtual {v5, v6}, Lcom/google/android/apps/sidekick/d/a/w;->oZ(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/w;

    .line 24
    new-array v6, v9, [Lcom/google/android/apps/sidekick/d/a/x;

    new-instance v7, Lcom/google/android/apps/sidekick/d/a/x;

    invoke-direct {v7}, Lcom/google/android/apps/sidekick/d/a/x;-><init>()V

    const-string v8, ""

    .line 25
    invoke-virtual {v7, v8}, Lcom/google/android/apps/sidekick/d/a/x;->pb(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/x;

    move-result-object v7

    .line 27
    iget-object v8, v3, Lcom/google/n/b/c/dl;->wbo:Ljava/lang/String;

    .line 28
    invoke-direct {p0, v8}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/u;->ls(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/apps/sidekick/d/a/x;->pc(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/x;

    move-result-object v7

    aput-object v7, v6, v10

    iput-object v6, v5, Lcom/google/android/apps/sidekick/d/a/w;->pzj:[Lcom/google/android/apps/sidekick/d/a/x;

    .line 29
    const-string v6, ""

    invoke-virtual {v5, v6}, Lcom/google/android/apps/sidekick/d/a/w;->oY(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/w;

    .line 30
    new-instance v6, Lcom/google/android/apps/sidekick/d/a/aa;

    invoke-direct {v6}, Lcom/google/android/apps/sidekick/d/a/aa;-><init>()V

    iput-object v6, v4, Lcom/google/android/apps/sidekick/d/a/q;->pxw:Lcom/google/android/apps/sidekick/d/a/aa;

    .line 31
    iget-object v6, v4, Lcom/google/android/apps/sidekick/d/a/q;->pxw:Lcom/google/android/apps/sidekick/d/a/aa;

    iput-object v5, v6, Lcom/google/android/apps/sidekick/d/a/aa;->pzC:Lcom/google/android/apps/sidekick/d/a/w;

    .line 32
    iget-object v5, v4, Lcom/google/android/apps/sidekick/d/a/q;->pxw:Lcom/google/android/apps/sidekick/d/a/aa;

    .line 33
    iget v6, v3, Lcom/google/n/b/c/dl;->wbm:F

    .line 35
    iget v7, v5, Lcom/google/android/apps/sidekick/d/a/aa;->aEl:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v5, Lcom/google/android/apps/sidekick/d/a/aa;->aEl:I

    .line 36
    iput v6, v5, Lcom/google/android/apps/sidekick/d/a/aa;->pzD:F

    .line 37
    iget-object v5, v4, Lcom/google/android/apps/sidekick/d/a/q;->pxw:Lcom/google/android/apps/sidekick/d/a/aa;

    .line 39
    iget-object v6, v3, Lcom/google/n/b/c/dl;->wbn:Ljava/lang/String;

    .line 40
    invoke-direct {p0, v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/u;->lt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 42
    if-nez v6, :cond_0

    .line 43
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 44
    :cond_0
    iget v7, v5, Lcom/google/android/apps/sidekick/d/a/aa;->aEl:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v5, Lcom/google/android/apps/sidekick/d/a/aa;->aEl:I

    .line 45
    iput-object v6, v5, Lcom/google/android/apps/sidekick/d/a/aa;->pzG:Ljava/lang/String;

    .line 46
    iget-object v5, v4, Lcom/google/android/apps/sidekick/d/a/q;->pxw:Lcom/google/android/apps/sidekick/d/a/aa;

    .line 48
    iget-object v6, v3, Lcom/google/n/b/c/dl;->wbo:Ljava/lang/String;

    .line 49
    invoke-direct {p0, v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/u;->lt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 51
    if-nez v6, :cond_1

    .line 52
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 53
    :cond_1
    iget v7, v5, Lcom/google/android/apps/sidekick/d/a/aa;->aEl:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v5, Lcom/google/android/apps/sidekick/d/a/aa;->aEl:I

    .line 54
    iput-object v6, v5, Lcom/google/android/apps/sidekick/d/a/aa;->pzH:Ljava/lang/String;

    .line 56
    iget-object v5, v3, Lcom/google/n/b/c/dl;->wbn:Ljava/lang/String;

    .line 57
    invoke-direct {p0, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/u;->lr(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 58
    iget-object v5, v4, Lcom/google/android/apps/sidekick/d/a/q;->pxw:Lcom/google/android/apps/sidekick/d/a/aa;

    .line 59
    iget-object v6, v3, Lcom/google/n/b/c/dl;->wbn:Ljava/lang/String;

    .line 61
    if-nez v6, :cond_2

    .line 62
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 63
    :cond_2
    iget v7, v5, Lcom/google/android/apps/sidekick/d/a/aa;->aEl:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v5, Lcom/google/android/apps/sidekick/d/a/aa;->aEl:I

    .line 64
    iput-object v6, v5, Lcom/google/android/apps/sidekick/d/a/aa;->pzE:Ljava/lang/String;

    .line 66
    :cond_3
    iget-object v5, v3, Lcom/google/n/b/c/dl;->wbo:Ljava/lang/String;

    .line 67
    invoke-direct {p0, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/u;->lr(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 68
    iget-object v5, v4, Lcom/google/android/apps/sidekick/d/a/q;->pxw:Lcom/google/android/apps/sidekick/d/a/aa;

    .line 69
    iget-object v3, v3, Lcom/google/n/b/c/dl;->wbo:Ljava/lang/String;

    .line 71
    if-nez v3, :cond_4

    .line 72
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 73
    :cond_4
    iget v6, v5, Lcom/google/android/apps/sidekick/d/a/aa;->aEl:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lcom/google/android/apps/sidekick/d/a/aa;->aEl:I

    .line 74
    iput-object v3, v5, Lcom/google/android/apps/sidekick/d/a/aa;->pzF:Ljava/lang/String;

    .line 76
    :cond_5
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance v3, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 79
    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcom/google/android/apps/sidekick/d/a/q;->uM(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 80
    iput-object v0, v3, Lcom/google/android/apps/sidekick/d/a/q;->pyi:Lcom/google/n/b/c/ek;

    .line 81
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/ba;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/ba;-><init>()V

    iput-object v0, v3, Lcom/google/android/apps/sidekick/d/a/q;->pxh:Lcom/google/android/apps/sidekick/d/a/ba;

    .line 82
    iget-object v0, v3, Lcom/google/android/apps/sidekick/d/a/q;->pxh:Lcom/google/android/apps/sidekick/d/a/ba;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->lqw:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/apps/sidekick/d/a/ba;->pt(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/ba;

    .line 83
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->lON:I

    .line 84
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    .line 85
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 86
    iget-object v4, v3, Lcom/google/android/apps/sidekick/d/a/q;->pxh:Lcom/google/android/apps/sidekick/d/a/ba;

    new-instance v5, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    const/16 v6, 0x35

    invoke-direct {v5, v6}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    .line 87
    invoke-virtual {v5, v0, v9}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->z(Ljava/lang/String;I)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/apps/sidekick/d/a/ba;->pBo:Lcom/google/android/apps/sidekick/d/a/s;

    .line 89
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/apps/sidekick/d/a/q;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/sidekick/d/a/q;

    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/o;->pxa:[Lcom/google/android/apps/sidekick/d/a/q;

    .line 91
    invoke-virtual {v1, v9}, Lcom/google/android/apps/sidekick/d/a/o;->lx(Z)Lcom/google/android/apps/sidekick/d/a/o;

    .line 92
    return-object v1
.end method
