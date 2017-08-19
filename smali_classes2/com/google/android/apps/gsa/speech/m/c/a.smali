.class public Lcom/google/android/apps/gsa/speech/m/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final eZb:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/m/c/a;->eZb:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    .line 3
    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/api/UriRequest;)[Lcom/google/ao/b/a/f;
    .locals 7

    .prologue
    .line 6
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/google/dh;->s(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v1

    .line 8
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/search/Query;->hOf:Lcom/google/common/collect/dh;

    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->auD()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    const-string v0, "cwopa"

    const-string v2, "1"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    new-array v3, v0, [Lcom/google/ao/b/a/f;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 15
    new-instance v1, Lcom/google/ao/b/a/f;

    invoke-direct {v1}, Lcom/google/ao/b/a/f;-><init>()V

    aput-object v1, v3, v2

    .line 16
    aget-object v5, v3, v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 17
    if-nez v1, :cond_1

    .line 18
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 19
    :cond_1
    iget v6, v5, Lcom/google/ao/b/a/f;->aCT:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lcom/google/ao/b/a/f;->aCT:I

    .line 20
    iput-object v1, v5, Lcom/google/ao/b/a/f;->dLk:Ljava/lang/String;

    .line 21
    aget-object v1, v3, v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 22
    if-nez v0, :cond_2

    .line 23
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 24
    :cond_2
    iget v5, v1, Lcom/google/ao/b/a/f;->aCT:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v1, Lcom/google/ao/b/a/f;->aCT:I

    .line 25
    iput-object v0, v1, Lcom/google/ao/b/a/f;->dLl:Ljava/lang/String;

    .line 26
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    return-object v3
.end method

.method public final b(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;
    .locals 7

    .prologue
    .line 4
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

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
