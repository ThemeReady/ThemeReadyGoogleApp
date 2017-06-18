.class public Lcom/google/android/apps/gsa/speech/m/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final edJ:Lcom/google/android/apps/gsa/search/core/google/cx;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/google/cx;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/m/c/a;->edJ:Lcom/google/android/apps/gsa/search/core/google/cx;

    .line 3
    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/api/UriRequest;)[Lcom/google/ay/b/a/f;
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v0, 0x0

    .line 6
    .line 7
    iget-object v1, p2, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->mUri:Landroid/net/Uri;

    .line 8
    invoke-static {v1}, Lcom/google/android/apps/gsa/search/core/google/dj;->t(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v2

    .line 10
    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/search/Query;->gQl:Lcom/google/common/collect/cr;

    .line 11
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    iget-wide v4, p1, Lcom/google/android/apps/gsa/shared/search/Query;->fBV:J

    const-wide/high16 v6, 0x2000000000000L

    and-long/2addr v4, v6

    cmp-long v1, v4, v8

    if-eqz v1, :cond_1

    iget-wide v4, p1, Lcom/google/android/apps/gsa/shared/search/Query;->fBV:J

    const-wide/32 v6, 0x800000

    and-long/2addr v4, v6

    cmp-long v1, v4, v8

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 14
    :goto_0
    if-eqz v1, :cond_0

    .line 15
    const-string v1, "cwopa"

    const-string v3, "1"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    new-array v3, v1, [Lcom/google/ay/b/a/f;

    .line 18
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 19
    new-instance v1, Lcom/google/ay/b/a/f;

    invoke-direct {v1}, Lcom/google/ay/b/a/f;-><init>()V

    aput-object v1, v3, v2

    .line 20
    aget-object v5, v3, v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 21
    if-nez v1, :cond_2

    .line 22
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    move v1, v0

    .line 13
    goto :goto_0

    .line 23
    :cond_2
    iget v6, v5, Lcom/google/ay/b/a/f;->aBG:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lcom/google/ay/b/a/f;->aBG:I

    .line 24
    iput-object v1, v5, Lcom/google/ay/b/a/f;->bkU:Ljava/lang/String;

    .line 25
    aget-object v1, v3, v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 26
    if-nez v0, :cond_3

    .line 27
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 28
    :cond_3
    iget v5, v1, Lcom/google/ay/b/a/f;->aBG:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v1, Lcom/google/ay/b/a/f;->aBG:I

    .line 29
    iput-object v0, v1, Lcom/google/ay/b/a/f;->qSi:Ljava/lang/String;

    .line 30
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_4
    return-object v3
.end method

.method public final d(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable",
            "<",
            "Lcom/google/speech/f/b/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4
    invoke-static {p1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/speech/m/c/b;

    const-string v2, "ClockworkParamsBuilderTask"

    const/4 v3, 0x1

    const/16 v4, 0x18

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/speech/m/c/b;-><init>(Lcom/google/android/apps/gsa/speech/m/c/a;Ljava/lang/String;IILcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/String;)V

    return-object v0
.end method
