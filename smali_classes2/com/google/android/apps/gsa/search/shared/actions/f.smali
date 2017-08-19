.class public final Lcom/google/android/apps/gsa/search/shared/actions/f;
.super Lcom/google/android/apps/gsa/search/shared/actions/m;
.source "SourceFile"


# instance fields
.field public final gyc:Lcom/google/android/apps/gsa/search/shared/actions/d;

.field public final gyd:Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/shared/actions/d;Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;)V
    .locals 2
    .param p2    # Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/actions/m;-><init>()V

    .line 2
    if-nez p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null actionProcessorResult"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/actions/f;->gyc:Lcom/google/android/apps/gsa/search/shared/actions/d;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/shared/actions/f;->gyd:Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    .line 6
    return-void
.end method


# virtual methods
.method public final agu()Lcom/google/android/apps/gsa/search/shared/actions/d;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/f;->gyc:Lcom/google/android/apps/gsa/search/shared/actions/d;

    return-object v0
.end method

.method public final agv()Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/f;->gyd:Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10
    if-ne p1, p0, :cond_1

    .line 17
    :cond_0
    :goto_0
    return v0

    .line 12
    :cond_1
    instance-of v2, p1, Lcom/google/android/apps/gsa/search/shared/actions/m;

    if-eqz v2, :cond_4

    .line 13
    check-cast p1, Lcom/google/android/apps/gsa/search/shared/actions/m;

    .line 14
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/f;->gyc:Lcom/google/android/apps/gsa/search/shared/actions/d;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/actions/m;->agu()Lcom/google/android/apps/gsa/search/shared/actions/d;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/f;->gyd:Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    if-nez v2, :cond_3

    .line 15
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/actions/m;->agv()Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 16
    goto :goto_0

    .line 15
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/f;->gyd:Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/actions/m;->agv()Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_4
    move v0, v1

    .line 17
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    const v1, 0xf4243

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/f;->gyc:Lcom/google/android/apps/gsa/search/shared/actions/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    .line 19
    mul-int/2addr v1, v0

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/f;->gyd:Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    .line 21
    return v0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/f;->gyd:Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/f;->gyc:Lcom/google/android/apps/gsa/search/shared/actions/d;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/f;->gyd:Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x42

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ProcessedActionData{actionProcessorResult="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", matchingProviderInfo="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
