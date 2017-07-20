.class public Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final eVc:Lcom/google/android/apps/gsa/search/core/google/cx;

.field public final fjO:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/p/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/google/cx;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/google/cx;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/p/a/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/h;->eVc:Lcom/google/android/apps/gsa/search/core/google/cx;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/h;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/h;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/h;->fjO:Lb/a;

    .line 6
    return-void
.end method


# virtual methods
.method final e(Lcom/google/android/apps/gsa/search/shared/api/UriRequest;)[Lcom/google/speech/f/b/ae;
    .locals 7

    .prologue
    .line 7
    .line 8
    iget-object v1, p1, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->gwS:Lcom/google/common/collect/dh;

    .line 11
    iget-object v3, p1, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->gwT:Lcom/google/common/collect/dh;

    .line 13
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v2

    add-int/2addr v0, v2

    new-array v4, v0, [Lcom/google/speech/f/b/ae;

    .line 14
    const/4 v0, 0x0

    .line 15
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

    .line 16
    new-instance v1, Lcom/google/speech/f/b/ae;

    invoke-direct {v1}, Lcom/google/speech/f/b/ae;-><init>()V

    aput-object v1, v4, v2

    .line 17
    aget-object v6, v4, v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1}, Lcom/google/speech/f/b/ae;->CG(Ljava/lang/String;)Lcom/google/speech/f/b/ae;

    .line 18
    aget-object v1, v4, v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/speech/f/b/ae;->CH(Ljava/lang/String;)Lcom/google/speech/f/b/ae;

    .line 19
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 20
    goto :goto_0

    .line 21
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

    .line 22
    new-instance v1, Lcom/google/speech/f/b/ae;

    invoke-direct {v1}, Lcom/google/speech/f/b/ae;-><init>()V

    aput-object v1, v4, v2

    .line 23
    aget-object v5, v4, v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/google/speech/f/b/ae;->CG(Ljava/lang/String;)Lcom/google/speech/f/b/ae;

    .line 24
    aget-object v1, v4, v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {v1, v0}, Lcom/google/speech/f/b/ae;->cj([B)Lcom/google/speech/f/b/ae;

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    return-object v4
.end method

.method final z(Ljava/util/Map;)[Lcom/google/speech/f/b/ad;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[",
            "Lcom/google/speech/f/b/ad;"
        }
    .end annotation

    .prologue
    .line 28
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    new-array v3, v0, [Lcom/google/speech/f/b/ad;

    .line 29
    const/4 v0, 0x0

    .line 30
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

    .line 31
    new-instance v1, Lcom/google/speech/f/b/ad;

    invoke-direct {v1}, Lcom/google/speech/f/b/ad;-><init>()V

    aput-object v1, v3, v2

    .line 32
    aget-object v5, v3, v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 33
    if-nez v1, :cond_0

    .line 34
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 35
    :cond_0
    iget v6, v5, Lcom/google/speech/f/b/ad;->aEl:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lcom/google/speech/f/b/ad;->aEl:I

    .line 36
    iput-object v1, v5, Lcom/google/speech/f/b/ad;->dGQ:Ljava/lang/String;

    .line 37
    aget-object v1, v3, v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 38
    if-nez v0, :cond_1

    .line 39
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 40
    :cond_1
    iget v5, v1, Lcom/google/speech/f/b/ad;->aEl:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v1, Lcom/google/speech/f/b/ad;->aEl:I

    .line 41
    iput-object v0, v1, Lcom/google/speech/f/b/ad;->dGR:Ljava/lang/String;

    .line 42
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-object v3
.end method
