.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/m/ad;
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

.method private final a(Lcom/google/n/b/c/iu;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 4

    .prologue
    .line 27
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 28
    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/d/a/q;->uM(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/ad;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/q;->pyi:Lcom/google/n/b/c/ek;

    .line 30
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/ax;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/ax;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/q;->pxv:Lcom/google/android/apps/sidekick/d/a/ax;

    .line 31
    iget-object v0, v1, Lcom/google/android/apps/sidekick/d/a/q;->pxv:Lcom/google/android/apps/sidekick/d/a/ax;

    iget-object v2, p1, Lcom/google/n/b/c/iu;->wnM:[Lcom/google/n/b/c/gf;

    array-length v2, v2

    new-array v2, v2, [Lcom/google/android/apps/sidekick/d/a/ay;

    iput-object v2, v0, Lcom/google/android/apps/sidekick/d/a/ax;->pBc:[Lcom/google/android/apps/sidekick/d/a/ay;

    .line 32
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p1, Lcom/google/n/b/c/iu;->wnM:[Lcom/google/n/b/c/gf;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 33
    new-instance v2, Lcom/google/android/apps/sidekick/d/a/ay;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/d/a/ay;-><init>()V

    .line 34
    iget-object v3, p1, Lcom/google/n/b/c/iu;->wnM:[Lcom/google/n/b/c/gf;

    aget-object v3, v3, v0

    iput-object v3, v2, Lcom/google/android/apps/sidekick/d/a/ay;->pBf:Lcom/google/n/b/c/gf;

    .line 35
    iget-object v3, v1, Lcom/google/android/apps/sidekick/d/a/q;->pxv:Lcom/google/android/apps/sidekick/d/a/ax;

    iget-object v3, v3, Lcom/google/android/apps/sidekick/d/a/ax;->pBc:[Lcom/google/android/apps/sidekick/d/a/ay;

    aput-object v2, v3, v0

    .line 36
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final bP(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/ad;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v0

    iget-object v3, v0, Lcom/google/n/b/c/ek;->wdg:Lcom/google/n/b/c/iu;

    .line 4
    new-instance v4, Lcom/google/android/apps/sidekick/d/a/o;

    invoke-direct {v4}, Lcom/google/android/apps/sidekick/d/a/o;-><init>()V

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;

    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/am;->lDR:I

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    iget v0, v3, Lcom/google/n/b/c/iu;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    move v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_0

    .line 13
    iget v0, v3, Lcom/google/n/b/c/iu;->wnL:I

    .line 14
    const/16 v7, 0xe10

    if-gt v0, v7, :cond_0

    .line 16
    iget v0, v3, Lcom/google/n/b/c/iu;->wnL:I

    .line 18
    div-int/lit8 v0, v0, 0x3c

    int-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v0, v8

    .line 19
    sget v7, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/am;->lDW:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {p1, v7, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 21
    iput-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->iWv:Ljava/lang/String;

    .line 22
    :cond_0
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->aYl()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 23
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/ad;->a(Lcom/google/n/b/c/iu;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/apps/sidekick/d/a/q;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/sidekick/d/a/q;

    iput-object v0, v4, Lcom/google/android/apps/sidekick/d/a/o;->pxa:[Lcom/google/android/apps/sidekick/d/a/q;

    .line 26
    return-object v4

    :cond_1
    move v0, v2

    .line 10
    goto :goto_0
.end method
