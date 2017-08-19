.class final Lcom/google/android/apps/gsa/assistant/settings/services/hq/c;
.super Lcom/google/android/apps/gsa/assistant/settings/services/hq/e;
.source "SourceFile"


# instance fields
.field public final cjM:Ljava/util/List;

.field public final cjN:Ljava/util/List;

.field public final cjO:Ljava/util/List;

.field public final cjP:Ljava/util/List;

.field public final cjQ:Lcom/google/assistant/f/a/ea;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/assistant/f/a/ea;)V
    .locals 0
    .param p5    # Lcom/google/assistant/f/a/ea;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/e;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/c;->cjM:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/c;->cjN:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/c;->cjO:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/c;->cjP:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/c;->cjQ:Lcom/google/assistant/f/a/ea;

    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 14
    if-ne p1, p0, :cond_1

    .line 24
    :cond_0
    :goto_0
    return v0

    .line 16
    :cond_1
    instance-of v2, p1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/e;

    if-eqz v2, :cond_4

    .line 17
    check-cast p1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/e;

    .line 18
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/c;->cjM:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/e;->sA()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/c;->cjN:Ljava/util/List;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/e;->sB()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/c;->cjO:Ljava/util/List;

    .line 20
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/e;->getSuggestions()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/c;->cjP:Ljava/util/List;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/e;->sC()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/c;->cjQ:Lcom/google/assistant/f/a/ea;

    if-nez v2, :cond_3

    .line 22
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/e;->sD()Lcom/google/assistant/f/a/ea;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 23
    goto :goto_0

    .line 22
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/c;->cjQ:Lcom/google/assistant/f/a/ea;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/e;->sD()Lcom/google/assistant/f/a/ea;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_4
    move v0, v1

    .line 24
    goto :goto_0
.end method

.method final getSuggestions()Ljava/util/List;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/c;->cjO:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/c;->cjM:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    xor-int/2addr v0, v2

    .line 26
    mul-int/2addr v0, v2

    .line 27
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/c;->cjN:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 28
    mul-int/2addr v0, v2

    .line 29
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/c;->cjO:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 30
    mul-int/2addr v0, v2

    .line 31
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/c;->cjP:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 32
    mul-int v1, v0, v2

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/c;->cjQ:Lcom/google/assistant/f/a/ea;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    .line 34
    return v0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/c;->cjQ:Lcom/google/assistant/f/a/ea;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method final sA()Ljava/util/List;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/c;->cjM:Ljava/util/List;

    return-object v0
.end method

.method final sB()Ljava/util/List;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/c;->cjN:Ljava/util/List;

    return-object v0
.end method

.method final sC()Ljava/util/List;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/c;->cjP:Ljava/util/List;

    return-object v0
.end method

.method final sD()Lcom/google/assistant/f/a/ea;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/c;->cjQ:Lcom/google/assistant/f/a/ea;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/c;->cjM:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/c;->cjN:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/c;->cjO:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/c;->cjP:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/c;->cjQ:Lcom/google/assistant/f/a/ea;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x54

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "CapabilityInfo{surfaceInfos="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", agentGroups="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", suggestions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", groupInfos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bannerImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
