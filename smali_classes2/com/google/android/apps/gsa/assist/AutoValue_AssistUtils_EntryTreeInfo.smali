.class final Lcom/google/android/apps/gsa/assist/AutoValue_AssistUtils_EntryTreeInfo;
.super Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;
.source "SourceFile"


# instance fields
.field public final bto:Lcom/google/m/b/d/et;

.field public final btp:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

.field public final btq:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

.field public final btr:Z

.field public final bts:Z

.field public final btt:Lcom/google/android/apps/gsa/assist/a/ai;


# direct methods
.method private constructor <init>(Lcom/google/m/b/d/et;Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;ZZLcom/google/android/apps/gsa/assist/a/ai;)V
    .locals 0
    .param p1    # Lcom/google/m/b/d/et;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/apps/gsa/assist/a/ai;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistUtils_EntryTreeInfo;->bto:Lcom/google/m/b/d/et;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistUtils_EntryTreeInfo;->btp:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistUtils_EntryTreeInfo;->btq:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 5
    iput-boolean p4, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistUtils_EntryTreeInfo;->btr:Z

    .line 6
    iput-boolean p5, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistUtils_EntryTreeInfo;->bts:Z

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistUtils_EntryTreeInfo;->btt:Lcom/google/android/apps/gsa/assist/a/ai;

    .line 8
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/m/b/d/et;Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;ZZLcom/google/android/apps/gsa/assist/a/ai;Lcom/google/android/apps/gsa/assist/AutoValue_AssistUtils_EntryTreeInfo$1;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct/range {p0 .. p6}, Lcom/google/android/apps/gsa/assist/AutoValue_AssistUtils_EntryTreeInfo;-><init>(Lcom/google/m/b/d/et;Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;ZZLcom/google/android/apps/gsa/assist/a/ai;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 16
    if-ne p1, p0, :cond_1

    .line 27
    :cond_0
    :goto_0
    return v0

    .line 18
    :cond_1
    instance-of v2, p1, Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;

    if-eqz v2, :cond_5

    .line 19
    check-cast p1, Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;

    .line 20
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistUtils_EntryTreeInfo;->bto:Lcom/google/m/b/d/et;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;->nN()Lcom/google/m/b/d/et;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistUtils_EntryTreeInfo;->btp:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;->nO()Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistUtils_EntryTreeInfo;->btq:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;->nP()Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistUtils_EntryTreeInfo;->btr:Z

    .line 23
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;->nQ()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistUtils_EntryTreeInfo;->bts:Z

    .line 24
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;->nR()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistUtils_EntryTreeInfo;->btt:Lcom/google/android/apps/gsa/assist/a/ai;

    if-nez v2, :cond_4

    .line 25
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;->nS()Lcom/google/android/apps/gsa/assist/a/ai;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 26
    goto :goto_0

    .line 20
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistUtils_EntryTreeInfo;->bto:Lcom/google/m/b/d/et;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;->nN()Lcom/google/m/b/d/et;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 25
    :cond_4
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistUtils_EntryTreeInfo;->btt:Lcom/google/android/apps/gsa/assist/a/ai;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;->nS()Lcom/google/android/apps/gsa/assist/a/ai;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_5
    move v0, v1

    .line 27
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    const v5, 0xf4243

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistUtils_EntryTreeInfo;->bto:Lcom/google/m/b/d/et;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v5

    .line 29
    mul-int/2addr v0, v5

    .line 30
    iget-object v4, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistUtils_EntryTreeInfo;->btp:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    .line 31
    mul-int/2addr v0, v5

    .line 32
    iget-object v4, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistUtils_EntryTreeInfo;->btq:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    .line 33
    mul-int v4, v0, v5

    .line 34
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistUtils_EntryTreeInfo;->btr:Z

    if-eqz v0, :cond_1

    move v0, v2

    :goto_1
    xor-int/2addr v0, v4

    .line 35
    mul-int/2addr v0, v5

    .line 36
    iget-boolean v4, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistUtils_EntryTreeInfo;->bts:Z

    if-eqz v4, :cond_2

    :goto_2
    xor-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v5

    .line 38
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistUtils_EntryTreeInfo;->btt:Lcom/google/android/apps/gsa/assist/a/ai;

    if-nez v2, :cond_3

    :goto_3
    xor-int/2addr v0, v1

    .line 39
    return v0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistUtils_EntryTreeInfo;->bto:Lcom/google/m/b/d/et;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v3

    .line 34
    goto :goto_1

    :cond_2
    move v2, v3

    .line 36
    goto :goto_2

    .line 38
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistUtils_EntryTreeInfo;->btt:Lcom/google/android/apps/gsa/assist/a/ai;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method final nN()Lcom/google/m/b/d/et;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistUtils_EntryTreeInfo;->bto:Lcom/google/m/b/d/et;

    return-object v0
.end method

.method final nO()Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistUtils_EntryTreeInfo;->btp:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    return-object v0
.end method

.method final nP()Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistUtils_EntryTreeInfo;->btq:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    return-object v0
.end method

.method final nQ()Z
    .locals 1

    .prologue
    .line 12
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistUtils_EntryTreeInfo;->btr:Z

    return v0
.end method

.method final nR()Z
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistUtils_EntryTreeInfo;->bts:Z

    return v0
.end method

.method final nS()Lcom/google/android/apps/gsa/assist/a/ai;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistUtils_EntryTreeInfo;->btt:Lcom/google/android/apps/gsa/assist/a/ai;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistUtils_EntryTreeInfo;->bto:Lcom/google/m/b/d/et;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistUtils_EntryTreeInfo;->btp:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistUtils_EntryTreeInfo;->btq:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistUtils_EntryTreeInfo;->btr:Z

    iget-boolean v4, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistUtils_EntryTreeInfo;->bts:Z

    iget-object v5, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistUtils_EntryTreeInfo;->btt:Lcom/google/android/apps/gsa/assist/a/ai;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x6c

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "EntryTreeInfo{entryTree="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", type="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cardRenderingContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showSpinner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", voiceQueryCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", easterEgg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
