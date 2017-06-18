.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;


# instance fields
.field public final gjA:Ljava/lang/String;

.field public final gjz:I

.field public final mpp:Ljava/lang/String;

.field public final mpq:Z

.field public final mpr:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final mps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mpt:Lcom/google/common/collect/ct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ct",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final query:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final timestamp:J


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/search/Query;ILjava/lang/String;Ljava/lang/String;ZLcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/libraries/c/a;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/common/collect/ct;

    invoke-direct {v0}, Lcom/google/common/collect/ct;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->mpt:Lcom/google/common/collect/ct;

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->query:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 6
    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->gjz:I

    .line 7
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->gjA:Ljava/lang/String;

    .line 8
    if-eqz p4, :cond_0

    :goto_0
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->mpp:Ljava/lang/String;

    .line 9
    iput-boolean p5, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->mpq:Z

    .line 10
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->mpr:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 11
    invoke-interface {p7}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->timestamp:J

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->mps:Ljava/util/Map;

    .line 13
    return-void

    .line 8
    :cond_0
    const-string p4, ""

    goto :goto_0
.end method


# virtual methods
.method public final aM(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->mpt:Lcom/google/common/collect/ct;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    .line 77
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 31
    instance-of v2, p1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;

    if-nez v2, :cond_1

    .line 46
    :cond_0
    :goto_0
    return v0

    .line 33
    :cond_1
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;

    .line 34
    if-ne p0, p1, :cond_2

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->getInput()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->getInput()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->getSuggestMode()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->getSuggestMode()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->getCorpusId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->getCorpusId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->mpp:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->mpp:Ljava/lang/String;

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->mpq:Z

    iget-boolean v3, p1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->mpq:Z

    if-ne v2, v3, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->getCaretPosition()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->getCaretPosition()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 42
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->gjz:I

    if-ne v2, v4, :cond_3

    iget v2, p1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->gjz:I

    if-eq v2, v4, :cond_4

    :cond_3
    move v2, v1

    .line 45
    :goto_1
    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 44
    :cond_4
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->query:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v3, p1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->query:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/m/b/a;->c(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v2

    goto :goto_1
.end method

.method public getCaretPosition()I
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->query:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->getSelectionStart()I

    move-result v0

    return v0
.end method

.method public getCorpusId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->gjA:Ljava/lang/String;

    return-object v0
.end method

.method public getInput()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->query:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryStringForSuggest()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->mps:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSuggestMode()I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->gjz:I

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .prologue
    .line 47
    iget-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->timestamp:J

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
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->getInput()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v2, 0x1

    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->getSuggestMode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->getCorpusId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->mpp:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->mpq:Z

    .line 25
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->getCaretPosition()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    .line 27
    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->gjz:I

    if-eq v3, v4, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    .line 29
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 30
    return v0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->query:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/m/b/a;->bt(Lcom/google/android/apps/gsa/shared/search/Query;)I

    move-result v0

    goto :goto_0
.end method

.method public putParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->mps:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 48
    .line 49
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->gjz:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 50
    const-string v0, ""

    .line 53
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GsaRootRequest["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    const-string v2, "query="

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->query:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " suggestMode="

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->gjz:I

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " corpusId="

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->gjA:Ljava/lang/String;

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " gsaClientPackageName="

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->mpp:Ljava/lang/String;

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isContentProviderFetchingEnabledForGsaClient="

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->mpq:Z

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " lastSeenNonRewrittenQuery="

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->mpr:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " timestamp="

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->timestamp:J

    .line 68
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " parameters="

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->mps:Ljava/util/Map;

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ""

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75
    return-object v0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->query:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/m/b/a;->bs(Lcom/google/android/apps/gsa/shared/search/Query;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 71
    :cond_1
    const-string v1, " IpaSearchParams="

    goto :goto_1
.end method
