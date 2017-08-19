.class public Lcom/google/android/apps/gsa/shared/searchbox/request/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;


# instance fields
.field public final hQT:Ljava/lang/String;

.field public final hQU:Z

.field public final hQV:Lcom/google/android/apps/gsa/shared/search/Query;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final hQW:Ljava/util/Map;

.field public final hQX:Lcom/google/common/collect/dj;

.field public final hhl:I

.field public final hhm:Ljava/lang/String;

.field public final query:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final timestamp:J


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/search/Query;ILjava/lang/String;Ljava/lang/String;ZLcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/libraries/c/a;)V
    .locals 2
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/apps/gsa/shared/search/Query;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/common/collect/dj;

    invoke-direct {v0}, Lcom/google/common/collect/dj;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/request/a;->hQX:Lcom/google/common/collect/dj;

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/searchbox/request/a;->query:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 6
    iput p2, p0, Lcom/google/android/apps/gsa/shared/searchbox/request/a;->hhl:I

    .line 7
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/searchbox/request/a;->hhm:Ljava/lang/String;

    .line 8
    if-eqz p4, :cond_0

    :goto_0
    iput-object p4, p0, Lcom/google/android/apps/gsa/shared/searchbox/request/a;->hQT:Ljava/lang/String;

    .line 9
    iput-boolean p5, p0, Lcom/google/android/apps/gsa/shared/searchbox/request/a;->hQU:Z

    .line 10
    iput-object p6, p0, Lcom/google/android/apps/gsa/shared/searchbox/request/a;->hQV:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 11
    invoke-interface {p7}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/request/a;->timestamp:J

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/request/a;->hQW:Ljava/util/Map;

    .line 13
    return-void

    .line 8
    :cond_0
    const-string p4, ""

    goto :goto_0
.end method


# virtual methods
.method public final as(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/request/a;->hQX:Lcom/google/common/collect/dj;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    .line 75
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 29
    instance-of v2, p1, Lcom/google/android/apps/gsa/shared/searchbox/request/a;

    if-nez v2, :cond_1

    .line 44
    :cond_0
    :goto_0
    return v0

    .line 31
    :cond_1
    check-cast p1, Lcom/google/android/apps/gsa/shared/searchbox/request/a;

    .line 32
    if-ne p0, p1, :cond_2

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/searchbox/request/a;->getInput()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/request/a;->getInput()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/searchbox/request/a;->getSuggestMode()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/request/a;->getSuggestMode()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/searchbox/request/a;->getCorpusId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/request/a;->getCorpusId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/searchbox/request/a;->hQT:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/apps/gsa/shared/searchbox/request/a;->hQT:Ljava/lang/String;

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/searchbox/request/a;->hQU:Z

    iget-boolean v3, p1, Lcom/google/android/apps/gsa/shared/searchbox/request/a;->hQU:Z

    if-ne v2, v3, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/searchbox/request/a;->getCaretPosition()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/request/a;->getCaretPosition()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 40
    iget v2, p0, Lcom/google/android/apps/gsa/shared/searchbox/request/a;->hhl:I

    if-ne v2, v4, :cond_3

    iget v2, p1, Lcom/google/android/apps/gsa/shared/searchbox/request/a;->hhl:I

    if-eq v2, v4, :cond_4

    :cond_3
    move v2, v1

    .line 43
    :goto_1
    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 42
    :cond_4
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/searchbox/request/a;->query:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v3, p1, Lcom/google/android/apps/gsa/shared/searchbox/request/a;->query:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/l/b/a;->c(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v2

    goto :goto_1
.end method

.method public getCaretPosition()I
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/request/a;->query:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->getSelectionStart()I

    move-result v0

    return v0
.end method

.method public getCorpusId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/request/a;->hhm:Ljava/lang/String;

    return-object v0
.end method

.method public getInput()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/request/a;->query:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryStringForSuggest()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/request/a;->hQW:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSuggestMode()I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/request/a;->hhl:I

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .prologue
    .line 45
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/request/a;->timestamp:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/searchbox/request/a;->getInput()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v2, 0x1

    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/searchbox/request/a;->getSuggestMode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/searchbox/request/a;->getCorpusId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/searchbox/request/a;->hQT:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/shared/searchbox/request/a;->hQU:Z

    .line 25
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/searchbox/request/a;->getCaretPosition()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    .line 27
    iget v3, p0, Lcom/google/android/apps/gsa/shared/searchbox/request/a;->hhl:I

    if-eq v3, v4, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    .line 28
    invoke-static {v1}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/request/a;->query:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/l/b/a;->bv(Lcom/google/android/apps/gsa/shared/search/Query;)I

    move-result v0

    goto :goto_0
.end method

.method public putParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/request/a;->hQW:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 46
    .line 47
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/request/a;->hhl:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 48
    const-string v0, ""

    .line 51
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GsaRootRequest["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    const-string v2, "query="

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/searchbox/request/a;->query:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " suggestMode="

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/apps/gsa/shared/searchbox/request/a;->hhl:I

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " corpusId="

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/searchbox/request/a;->hhm:Ljava/lang/String;

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " gsaClientPackageName="

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/searchbox/request/a;->hQT:Ljava/lang/String;

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isContentProviderFetchingEnabledForGsaClient="

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/searchbox/request/a;->hQU:Z

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " lastSeenNonRewrittenQuery="

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/searchbox/request/a;->hQV:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " timestamp="

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/searchbox/request/a;->timestamp:J

    .line 66
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " parameters="

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/searchbox/request/a;->hQW:Ljava/util/Map;

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ""

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 73
    return-object v0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/request/a;->query:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/l/b/a;->bu(Lcom/google/android/apps/gsa/shared/search/Query;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 69
    :cond_1
    const-string v1, " IpaSearchParams="

    goto :goto_1
.end method
