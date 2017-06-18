.class public Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final edJ:Lcom/google/android/apps/gsa/search/core/google/cx;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/google/cx;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/h;->edJ:Lcom/google/android/apps/gsa/search/core/google/cx;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/h;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 4
    return-void
.end method


# virtual methods
.method final e(Lcom/google/android/apps/gsa/search/shared/api/UriRequest;)[Lcom/google/speech/f/b/ag;
    .locals 7

    .prologue
    .line 5
    .line 6
    iget-object v1, p1, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->fFQ:Lcom/google/common/collect/cr;

    .line 9
    iget-object v3, p1, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->fFR:Lcom/google/common/collect/cr;

    .line 11
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v2

    add-int/2addr v0, v2

    new-array v4, v0, [Lcom/google/speech/f/b/ag;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 14
    new-instance v1, Lcom/google/speech/f/b/ag;

    invoke-direct {v1}, Lcom/google/speech/f/b/ag;-><init>()V

    aput-object v1, v4, v2

    .line 15
    aget-object v6, v4, v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1}, Lcom/google/speech/f/b/ag;->xN(Ljava/lang/String;)Lcom/google/speech/f/b/ag;

    .line 16
    aget-object v1, v4, v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/speech/f/b/ag;->xO(Ljava/lang/String;)Lcom/google/speech/f/b/ag;

    .line 17
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    new-instance v1, Lcom/google/speech/f/b/ag;

    invoke-direct {v1}, Lcom/google/speech/f/b/ag;-><init>()V

    aput-object v1, v4, v2

    .line 21
    aget-object v5, v4, v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/google/speech/f/b/ag;->xN(Ljava/lang/String;)Lcom/google/speech/f/b/ag;

    .line 22
    aget-object v1, v4, v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {v1, v0}, Lcom/google/speech/f/b/ag;->bZ([B)Lcom/google/speech/f/b/ag;

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    return-object v4
.end method

.method final v(Ljava/util/Map;)[Lcom/google/speech/f/b/af;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[",
            "Lcom/google/speech/f/b/af;"
        }
    .end annotation

    .prologue
    .line 26
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    new-array v3, v0, [Lcom/google/speech/f/b/af;

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    new-instance v1, Lcom/google/speech/f/b/af;

    invoke-direct {v1}, Lcom/google/speech/f/b/af;-><init>()V

    aput-object v1, v3, v2

    .line 30
    aget-object v5, v3, v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 31
    if-nez v1, :cond_0

    .line 32
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 33
    :cond_0
    iget v6, v5, Lcom/google/speech/f/b/af;->aBG:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lcom/google/speech/f/b/af;->aBG:I

    .line 34
    iput-object v1, v5, Lcom/google/speech/f/b/af;->bkU:Ljava/lang/String;

    .line 35
    aget-object v1, v3, v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 36
    if-nez v0, :cond_1

    .line 37
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 38
    :cond_1
    iget v5, v1, Lcom/google/speech/f/b/af;->aBG:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v1, Lcom/google/speech/f/b/af;->aBG:I

    .line 39
    iput-object v0, v1, Lcom/google/speech/f/b/af;->qSi:Ljava/lang/String;

    .line 40
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-object v3
.end method
