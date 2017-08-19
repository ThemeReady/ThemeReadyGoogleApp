.class public Lcom/google/android/apps/gsa/plugins/images/viewer/ar;
.super Lcom/google/android/apps/gsa/plugins/images/viewer/an;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/io/HttpEngine;Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/plugins/images/viewer/an;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/io/HttpEngine;Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/util/Set;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-interface {p3}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v4

    move v1, v2

    .line 5
    :goto_0
    array-length v0, v4

    if-ge v1, v0, :cond_1

    .line 6
    aget-object v0, v4, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_0

    .line 8
    const-string v0, "%3B"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 10
    :cond_1
    const-string v0, "%s://%s/search?"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ar;->djx:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 11
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->getSearchDomainScheme()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ar;->djx:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 12
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->getSearchDomain()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v7

    .line 13
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 14
    const-string v1, "asearch=%s"

    new-array v4, v7, [Ljava/lang/Object;

    const-string v5, "isch"

    aput-object v5, v4, v2

    .line 15
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 16
    const-string v4, "q=%s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object p1, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ijn:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",mres:"

    .line 19
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 21
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ",_fmt:"

    .line 22
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 23
    const-string v5, "pb,"

    .line 24
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 25
    const-string v5, "p:1"

    .line 26
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 28
    const-string v5, "async=%s"

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v3, v6, v2

    .line 29
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&viv=1"

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 37
    const-string v1, "&tbm=isch"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    new-instance v1, Lcom/google/android/apps/gsa/plugins/images/viewer/as;

    const-string v2, "Parse fetchMoreImageMetadata more images response"

    invoke-direct {v1, v2, p4}, Lcom/google/android/apps/gsa/plugins/images/viewer/as;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    invoke-super {p0, v0, v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/an;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 41
    return-void
.end method
