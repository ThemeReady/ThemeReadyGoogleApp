.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bg;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/m/b/d/ek;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V
    .locals 0
    .param p2    # Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;-><init>(Lcom/google/m/b/d/ek;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    .line 2
    return-void
.end method

.method private final a([Lcom/google/m/b/d/rs;Ljava/lang/String;Ljava/lang/String;)[Lcom/google/android/apps/sidekick/d/a/x;
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
    iget-object v3, v3, Lcom/google/m/b/d/rs;->pHJ:Ljava/lang/String;

    .line 74
    invoke-virtual {v2, v3}, Lcom/google/android/apps/sidekick/d/a/x;->pF(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/x;

    move-result-object v2

    aget-object v3, p1, v0

    .line 76
    iget-object v3, v3, Lcom/google/m/b/d/rs;->pCE:Ljava/lang/String;

    .line 77
    invoke-virtual {v2, v3}, Lcom/google/android/apps/sidekick/d/a/x;->pG(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/x;

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
    invoke-virtual {v2, p2}, Lcom/google/android/apps/sidekick/d/a/x;->pF(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/x;

    move-result-object v2

    .line 82
    invoke-virtual {v2, p3}, Lcom/google/android/apps/sidekick/d/a/x;->pG(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/x;

    move-result-object v2

    aput-object v2, v1, v0

    move-object v0, v1

    .line 83
    goto :goto_1
.end method


# virtual methods
.method public final bU(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bg;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/google/android/apps/sidekick/d/a/o;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/d/a/o;-><init>()V

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v5, v2, Lcom/google/m/b/d/ek;->woi:Lcom/google/m/b/d/rr;

    .line 8
    new-instance v6, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v6}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 9
    const/16 v7, 0x1b

    invoke-virtual {v6, v7}, Lcom/google/android/apps/sidekick/d/a/q;->uZ(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 10
    iput-object v2, v6, Lcom/google/android/apps/sidekick/d/a/q;->pFX:Lcom/google/m/b/d/ek;

    .line 11
    new-instance v2, Lcom/google/android/apps/sidekick/d/a/w;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/d/a/w;-><init>()V

    .line 13
    iget-object v7, v5, Lcom/google/m/b/d/rr;->sLn:Ljava/lang/String;

    .line 14
    invoke-virtual {v2, v7}, Lcom/google/android/apps/sidekick/d/a/w;->pE(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/w;

    .line 16
    iget-object v7, v5, Lcom/google/m/b/d/rr;->sLo:Ljava/lang/String;

    .line 18
    if-nez v7, :cond_0

    .line 19
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 20
    :cond_0
    iget v8, v2, Lcom/google/android/apps/sidekick/d/a/w;->aCT:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v2, Lcom/google/android/apps/sidekick/d/a/w;->aCT:I

    .line 21
    iput-object v7, v2, Lcom/google/android/apps/sidekick/d/a/w;->pGZ:Ljava/lang/String;

    .line 22
    invoke-virtual {v2, v0}, Lcom/google/android/apps/sidekick/d/a/w;->vh(I)Lcom/google/android/apps/sidekick/d/a/w;

    .line 23
    iget-object v7, v5, Lcom/google/m/b/d/rr;->wOW:[Lcom/google/m/b/d/rs;

    .line 25
    iget-object v8, v5, Lcom/google/m/b/d/rr;->wOV:Ljava/lang/String;

    .line 28
    iget-object v9, v5, Lcom/google/m/b/d/rr;->bDG:Ljava/lang/String;

    .line 29
    invoke-direct {p0, v7, v8, v9}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bg;->a([Lcom/google/m/b/d/rs;Ljava/lang/String;Ljava/lang/String;)[Lcom/google/android/apps/sidekick/d/a/x;

    move-result-object v7

    iput-object v7, v2, Lcom/google/android/apps/sidekick/d/a/w;->pHa:[Lcom/google/android/apps/sidekick/d/a/x;

    .line 31
    iget-object v7, v5, Lcom/google/m/b/d/rr;->wOV:Ljava/lang/String;

    .line 32
    invoke-virtual {v2, v7}, Lcom/google/android/apps/sidekick/d/a/w;->pD(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/w;

    .line 34
    iget-object v7, v5, Lcom/google/m/b/d/rr;->pHd:Ljava/lang/String;

    .line 36
    if-nez v7, :cond_1

    .line 37
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 38
    :cond_1
    iget v8, v2, Lcom/google/android/apps/sidekick/d/a/w;->aCT:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v2, Lcom/google/android/apps/sidekick/d/a/w;->aCT:I

    .line 39
    iput-object v7, v2, Lcom/google/android/apps/sidekick/d/a/w;->pHd:Ljava/lang/String;

    .line 40
    iget-object v7, v5, Lcom/google/m/b/d/rr;->wOY:[Lcom/google/m/b/d/rs;

    .line 42
    iget-object v8, v5, Lcom/google/m/b/d/rr;->wOX:Ljava/lang/String;

    .line 45
    iget-object v9, v5, Lcom/google/m/b/d/rr;->bDH:Ljava/lang/String;

    .line 46
    invoke-direct {p0, v7, v8, v9}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bg;->a([Lcom/google/m/b/d/rs;Ljava/lang/String;Ljava/lang/String;)[Lcom/google/android/apps/sidekick/d/a/x;

    move-result-object v7

    iput-object v7, v2, Lcom/google/android/apps/sidekick/d/a/w;->pGX:[Lcom/google/android/apps/sidekick/d/a/x;

    .line 48
    iget-object v7, v5, Lcom/google/m/b/d/rr;->wOX:Ljava/lang/String;

    .line 49
    invoke-virtual {v2, v7}, Lcom/google/android/apps/sidekick/d/a/w;->pC(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/w;

    .line 50
    new-instance v7, Lcom/google/android/apps/sidekick/d/a/cn;

    invoke-direct {v7}, Lcom/google/android/apps/sidekick/d/a/cn;-><init>()V

    iput-object v7, v6, Lcom/google/android/apps/sidekick/d/a/q;->pFo:Lcom/google/android/apps/sidekick/d/a/cn;

    .line 51
    iget-object v7, v6, Lcom/google/android/apps/sidekick/d/a/q;->pFo:Lcom/google/android/apps/sidekick/d/a/cn;

    iput-object v2, v7, Lcom/google/android/apps/sidekick/d/a/cn;->pHq:Lcom/google/android/apps/sidekick/d/a/w;

    .line 52
    iget-object v2, v6, Lcom/google/android/apps/sidekick/d/a/q;->pFo:Lcom/google/android/apps/sidekick/d/a/cn;

    iget-object v7, v5, Lcom/google/m/b/d/rr;->pLN:[Ljava/lang/String;

    iput-object v7, v2, Lcom/google/android/apps/sidekick/d/a/cn;->pLN:[Ljava/lang/String;

    .line 54
    iget v2, v5, Lcom/google/m/b/d/rr;->aCT:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_2

    move v0, v1

    .line 55
    :cond_2
    if-eqz v0, :cond_4

    .line 56
    iget-object v0, v6, Lcom/google/android/apps/sidekick/d/a/q;->pFo:Lcom/google/android/apps/sidekick/d/a/cn;

    .line 57
    iget-object v2, v5, Lcom/google/m/b/d/rr;->pLO:Ljava/lang/String;

    .line 59
    if-nez v2, :cond_3

    .line 60
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 61
    :cond_3
    iget v5, v0, Lcom/google/android/apps/sidekick/d/a/cn;->aCT:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v0, Lcom/google/android/apps/sidekick/d/a/cn;->aCT:I

    .line 62
    iput-object v2, v0, Lcom/google/android/apps/sidekick/d/a/cn;->pLO:Ljava/lang/String;

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

    iput-object v0, v3, Lcom/google/android/apps/sidekick/d/a/o;->pEO:[Lcom/google/android/apps/sidekick/d/a/q;

    .line 66
    invoke-virtual {v3, v1}, Lcom/google/android/apps/sidekick/d/a/o;->lQ(Z)Lcom/google/android/apps/sidekick/d/a/o;

    .line 67
    return-object v3
.end method
