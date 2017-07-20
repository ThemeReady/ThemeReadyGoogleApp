.class final Lcom/google/android/libraries/gsa/d/a;
.super Lcom/google/android/libraries/gsa/d/c;
.source "SourceFile"


# instance fields
.field public final index:I

.field public final lIA:Ljava/lang/String;

.field public final ppl:Ljava/lang/String;

.field public final ppm:Ljava/lang/String;

.field public final ppn:Z

.field public final sTA:Z

.field public final sTB:Ld/a/a/a/d;

.field public final sTC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ld/c/b/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public final sTz:Z


# direct methods
.method constructor <init>(Ljava/lang/String;IZZZLd/a/a/a/d;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZZZ",
            "Ld/a/a/a/d;",
            "Ljava/util/List",
            "<",
            "Ld/c/b/a/e;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/d/c;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/d/a;->lIA:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/google/android/libraries/gsa/d/a;->index:I

    .line 4
    iput-boolean p3, p0, Lcom/google/android/libraries/gsa/d/a;->sTz:Z

    .line 5
    iput-boolean p4, p0, Lcom/google/android/libraries/gsa/d/a;->sTA:Z

    .line 6
    iput-boolean p5, p0, Lcom/google/android/libraries/gsa/d/a;->ppn:Z

    .line 7
    iput-object p6, p0, Lcom/google/android/libraries/gsa/d/a;->sTB:Ld/a/a/a/d;

    .line 8
    iput-object p7, p0, Lcom/google/android/libraries/gsa/d/a;->sTC:Ljava/util/List;

    .line 9
    iput-object p8, p0, Lcom/google/android/libraries/gsa/d/a;->ppl:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/google/android/libraries/gsa/d/a;->ppm:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final bWC()Z
    .locals 1

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/google/android/libraries/gsa/d/a;->sTz:Z

    return v0
.end method

.method public final bWD()Z
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Lcom/google/android/libraries/gsa/d/a;->sTA:Z

    return v0
.end method

.method public final bWE()Ld/a/a/a/d;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/gsa/d/a;->sTB:Ld/a/a/a/d;

    return-object v0
.end method

.method public final bWF()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ld/c/b/a/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/gsa/d/a;->sTC:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 22
    if-ne p1, p0, :cond_1

    .line 36
    :cond_0
    :goto_0
    return v0

    .line 24
    :cond_1
    instance-of v2, p1, Lcom/google/android/libraries/gsa/d/c;

    if-eqz v2, :cond_7

    .line 25
    check-cast p1, Lcom/google/android/libraries/gsa/d/c;

    .line 26
    iget-object v2, p0, Lcom/google/android/libraries/gsa/d/a;->lIA:Ljava/lang/String;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/d/c;->getQuery()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget v2, p0, Lcom/google/android/libraries/gsa/d/a;->index:I

    .line 27
    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/d/c;->getIndex()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/libraries/gsa/d/a;->sTz:Z

    .line 28
    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/d/c;->bWC()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/libraries/gsa/d/a;->sTA:Z

    .line 29
    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/d/c;->bWD()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/libraries/gsa/d/a;->ppn:Z

    .line 30
    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/d/c;->getPresentationMode()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/libraries/gsa/d/a;->sTB:Ld/a/a/a/d;

    .line 31
    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/d/c;->bWE()Ld/a/a/a/d;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/libraries/gsa/d/a;->sTC:Ljava/util/List;

    if-nez v2, :cond_4

    .line 32
    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/d/c;->bWF()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lcom/google/android/libraries/gsa/d/a;->ppl:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 33
    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/d/c;->getResultVed()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_3
    iget-object v2, p0, Lcom/google/android/libraries/gsa/d/a;->ppm:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 34
    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/d/c;->getSearchEventId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 35
    goto :goto_0

    .line 26
    :cond_3
    iget-object v2, p0, Lcom/google/android/libraries/gsa/d/a;->lIA:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/d/c;->getQuery()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 32
    :cond_4
    iget-object v2, p0, Lcom/google/android/libraries/gsa/d/a;->sTC:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/d/c;->bWF()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 33
    :cond_5
    iget-object v2, p0, Lcom/google/android/libraries/gsa/d/a;->ppl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/d/c;->getResultVed()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    .line 34
    :cond_6
    iget-object v2, p0, Lcom/google/android/libraries/gsa/d/a;->ppm:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/d/c;->getSearchEventId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 36
    goto/16 :goto_0
.end method

.method public final getIndex()I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/google/android/libraries/gsa/d/a;->index:I

    return v0
.end method

.method public final getPresentationMode()Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/google/android/libraries/gsa/d/a;->ppn:Z

    return v0
.end method

.method public final getQuery()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/gsa/d/a;->lIA:Ljava/lang/String;

    return-object v0
.end method

.method public final getResultVed()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/gsa/d/a;->ppl:Ljava/lang/String;

    return-object v0
.end method

.method public final getSearchEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/gsa/d/a;->ppm:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    const v5, 0xf4243

    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/gsa/d/a;->lIA:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v5

    .line 38
    mul-int/2addr v0, v5

    .line 39
    iget v4, p0, Lcom/google/android/libraries/gsa/d/a;->index:I

    xor-int/2addr v0, v4

    .line 40
    mul-int v4, v0, v5

    .line 41
    iget-boolean v0, p0, Lcom/google/android/libraries/gsa/d/a;->sTz:Z

    if-eqz v0, :cond_1

    move v0, v2

    :goto_1
    xor-int/2addr v0, v4

    .line 42
    mul-int v4, v0, v5

    .line 43
    iget-boolean v0, p0, Lcom/google/android/libraries/gsa/d/a;->sTA:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_2
    xor-int/2addr v0, v4

    .line 44
    mul-int/2addr v0, v5

    .line 45
    iget-boolean v4, p0, Lcom/google/android/libraries/gsa/d/a;->ppn:Z

    if-eqz v4, :cond_3

    :goto_3
    xor-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v5

    .line 47
    iget-object v2, p0, Lcom/google/android/libraries/gsa/d/a;->sTB:Ld/a/a/a/d;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 48
    mul-int v2, v0, v5

    .line 49
    iget-object v0, p0, Lcom/google/android/libraries/gsa/d/a;->sTC:Ljava/util/List;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 50
    mul-int v2, v0, v5

    .line 51
    iget-object v0, p0, Lcom/google/android/libraries/gsa/d/a;->ppl:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    xor-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v5

    .line 53
    iget-object v2, p0, Lcom/google/android/libraries/gsa/d/a;->ppm:Ljava/lang/String;

    if-nez v2, :cond_6

    :goto_6
    xor-int/2addr v0, v1

    .line 54
    return v0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/d/a;->lIA:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v3

    .line 41
    goto :goto_1

    :cond_2
    move v0, v3

    .line 43
    goto :goto_2

    :cond_3
    move v2, v3

    .line 45
    goto :goto_3

    .line 49
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/gsa/d/a;->sTC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_4

    .line 51
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/gsa/d/a;->ppl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 53
    :cond_6
    iget-object v1, p0, Lcom/google/android/libraries/gsa/d/a;->ppm:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/gsa/d/a;->lIA:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/libraries/gsa/d/a;->index:I

    iget-boolean v2, p0, Lcom/google/android/libraries/gsa/d/a;->sTz:Z

    iget-boolean v3, p0, Lcom/google/android/libraries/gsa/d/a;->sTA:Z

    iget-boolean v4, p0, Lcom/google/android/libraries/gsa/d/a;->ppn:Z

    iget-object v5, p0, Lcom/google/android/libraries/gsa/d/a;->sTB:Ld/a/a/a/d;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/libraries/gsa/d/a;->sTC:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/libraries/gsa/d/a;->ppl:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/libraries/gsa/d/a;->ppm:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit16 v9, v9, 0xa9

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "ImageViewerArgs{query="

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ", index="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fetchMoreResults="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showRichContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", presentationMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", imageGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", richMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", resultVed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", searchEventId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
