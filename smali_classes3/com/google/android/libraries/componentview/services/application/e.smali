.class final Lcom/google/android/libraries/componentview/services/application/e;
.super Lcom/google/android/libraries/componentview/services/application/bp;
.source "SourceFile"


# instance fields
.field public final hNp:Ljava/lang/String;

.field public final mEw:Ljava/lang/String;

.field public final sOe:Ljava/lang/String;

.field public final sOf:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/services/application/bp;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/componentview/services/application/e;->hNp:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/componentview/services/application/e;->sOe:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/componentview/services/application/e;->mEw:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/libraries/componentview/services/application/e;->sOf:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final asY()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/e;->hNp:Ljava/lang/String;

    return-object v0
.end method

.method public final bTZ()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/e;->sOe:Ljava/lang/String;

    return-object v0
.end method

.method public final bUa()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/e;->sOf:Ljava/lang/String;

    return-object v0
.end method

.method public final ber()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/e;->mEw:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12
    if-ne p1, p0, :cond_1

    .line 21
    :cond_0
    :goto_0
    return v0

    .line 14
    :cond_1
    instance-of v2, p1, Lcom/google/android/libraries/componentview/services/application/bp;

    if-eqz v2, :cond_7

    .line 15
    check-cast p1, Lcom/google/android/libraries/componentview/services/application/bp;

    .line 16
    iget-object v2, p0, Lcom/google/android/libraries/componentview/services/application/e;->hNp:Ljava/lang/String;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/services/application/bp;->asY()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/google/android/libraries/componentview/services/application/e;->sOe:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 17
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/services/application/bp;->bTZ()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lcom/google/android/libraries/componentview/services/application/e;->mEw:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 18
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/services/application/bp;->ber()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_3
    iget-object v2, p0, Lcom/google/android/libraries/componentview/services/application/e;->sOf:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 19
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/services/application/bp;->bUa()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 20
    goto :goto_0

    .line 16
    :cond_3
    iget-object v2, p0, Lcom/google/android/libraries/componentview/services/application/e;->hNp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/services/application/bp;->asY()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 17
    :cond_4
    iget-object v2, p0, Lcom/google/android/libraries/componentview/services/application/e;->sOe:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/services/application/bp;->bTZ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 18
    :cond_5
    iget-object v2, p0, Lcom/google/android/libraries/componentview/services/application/e;->mEw:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/services/application/bp;->ber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    .line 19
    :cond_6
    iget-object v2, p0, Lcom/google/android/libraries/componentview/services/application/e;->sOf:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/services/application/bp;->bUa()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_7
    move v0, v1

    .line 21
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/e;->hNp:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 23
    mul-int v2, v0, v3

    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/e;->sOe:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 25
    mul-int v2, v0, v3

    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/e;->mEw:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v3

    .line 28
    iget-object v2, p0, Lcom/google/android/libraries/componentview/services/application/e;->sOf:Ljava/lang/String;

    if-nez v2, :cond_3

    :goto_3
    xor-int/2addr v0, v1

    .line 29
    return v0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/e;->hNp:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/e;->sOe:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/e;->mEw:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 28
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/componentview/services/application/e;->sOf:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/e;->hNp:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/services/application/e;->sOe:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/services/application/e;->mEw:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/libraries/componentview/services/application/e;->sOf:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x30

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "MothershipQueryParams{ved="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", vet="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", eventId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
