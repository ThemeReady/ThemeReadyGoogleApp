.class final Lcom/google/android/apps/gsa/shared/io/c;
.super Lcom/google/android/apps/gsa/shared/io/bs;
.source "SourceFile"


# instance fields
.field public final gFf:Lcom/google/android/apps/gsa/shared/io/bu;

.field public final gFg:Ljava/lang/Integer;

.field public final gFh:Ljava/lang/Integer;

.field public final gFi:Ljava/lang/Integer;

.field public final gFj:Ljava/lang/Integer;

.field public final gFk:Ljava/lang/Integer;

.field public final gFl:Ljava/lang/Integer;

.field public final gFm:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/io/bu;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/io/bs;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/io/c;->gFf:Lcom/google/android/apps/gsa/shared/io/bu;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/io/c;->gFg:Ljava/lang/Integer;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/io/c;->gFh:Ljava/lang/Integer;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/shared/io/c;->gFi:Ljava/lang/Integer;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/shared/io/c;->gFj:Ljava/lang/Integer;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/shared/io/c;->gFk:Ljava/lang/Integer;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/shared/io/c;->gFl:Ljava/lang/Integer;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/shared/io/c;->gFm:Ljava/lang/Integer;

    .line 10
    return-void
.end method


# virtual methods
.method public final amQ()Lcom/google/android/apps/gsa/shared/io/bu;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/c;->gFf:Lcom/google/android/apps/gsa/shared/io/bu;

    return-object v0
.end method

.method public final amR()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/c;->gFg:Ljava/lang/Integer;

    return-object v0
.end method

.method public final amS()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/c;->gFh:Ljava/lang/Integer;

    return-object v0
.end method

.method public final amT()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/c;->gFi:Ljava/lang/Integer;

    return-object v0
.end method

.method public final amU()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/c;->gFj:Ljava/lang/Integer;

    return-object v0
.end method

.method public final amV()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/c;->gFk:Ljava/lang/Integer;

    return-object v0
.end method

.method public final amW()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/c;->gFl:Ljava/lang/Integer;

    return-object v0
.end method

.method public final amX()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/c;->gFm:Ljava/lang/Integer;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 20
    if-ne p1, p0, :cond_1

    .line 33
    :cond_0
    :goto_0
    return v0

    .line 22
    :cond_1
    instance-of v2, p1, Lcom/google/android/apps/gsa/shared/io/bs;

    if-eqz v2, :cond_a

    .line 23
    check-cast p1, Lcom/google/android/apps/gsa/shared/io/bs;

    .line 24
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/io/c;->gFf:Lcom/google/android/apps/gsa/shared/io/bu;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/io/bs;->amQ()Lcom/google/android/apps/gsa/shared/io/bu;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/io/bu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/io/c;->gFg:Ljava/lang/Integer;

    if-nez v2, :cond_3

    .line 25
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/io/bs;->amR()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/io/c;->gFh:Ljava/lang/Integer;

    if-nez v2, :cond_4

    .line 26
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/io/bs;->amS()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/io/c;->gFi:Ljava/lang/Integer;

    if-nez v2, :cond_5

    .line 27
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/io/bs;->amT()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/io/c;->gFj:Ljava/lang/Integer;

    if-nez v2, :cond_6

    .line 28
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/io/bs;->amU()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_4
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/io/c;->gFk:Ljava/lang/Integer;

    if-nez v2, :cond_7

    .line 29
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/io/bs;->amV()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_5
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/io/c;->gFl:Ljava/lang/Integer;

    if-nez v2, :cond_8

    .line 30
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/io/bs;->amW()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_6
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/io/c;->gFm:Ljava/lang/Integer;

    if-nez v2, :cond_9

    .line 31
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/io/bs;->amX()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 32
    goto :goto_0

    .line 25
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/io/c;->gFg:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/io/bs;->amR()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 26
    :cond_4
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/io/c;->gFh:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/io/bs;->amS()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 27
    :cond_5
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/io/c;->gFi:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/io/bs;->amT()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    .line 28
    :cond_6
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/io/c;->gFj:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/io/bs;->amU()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_4

    .line 29
    :cond_7
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/io/c;->gFk:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/io/bs;->amV()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_5

    .line 30
    :cond_8
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/io/c;->gFl:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/io/bs;->amW()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_6

    .line 31
    :cond_9
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/io/c;->gFm:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/io/bs;->amX()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_0

    :cond_a
    move v0, v1

    .line 33
    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/c;->gFf:Lcom/google/android/apps/gsa/shared/io/bu;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/bu;->hashCode()I

    move-result v0

    xor-int/2addr v0, v3

    .line 35
    mul-int v2, v0, v3

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/c;->gFg:Ljava/lang/Integer;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 37
    mul-int v2, v0, v3

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/c;->gFh:Ljava/lang/Integer;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 39
    mul-int v2, v0, v3

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/c;->gFi:Ljava/lang/Integer;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 41
    mul-int v2, v0, v3

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/c;->gFj:Ljava/lang/Integer;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 43
    mul-int v2, v0, v3

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/c;->gFk:Ljava/lang/Integer;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 45
    mul-int v2, v0, v3

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/c;->gFl:Ljava/lang/Integer;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    xor-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v3

    .line 48
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/io/c;->gFm:Ljava/lang/Integer;

    if-nez v2, :cond_6

    :goto_6
    xor-int/2addr v0, v1

    .line 49
    return v0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/c;->gFg:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/c;->gFh:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_1

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/c;->gFi:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_2

    .line 42
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/c;->gFj:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_3

    .line 44
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/c;->gFk:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_4

    .line 46
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/c;->gFl:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_5

    .line 48
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/io/c;->gFm:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/c;->gFf:Lcom/google/android/apps/gsa/shared/io/bu;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/io/c;->gFg:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/io/c;->gFh:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/io/c;->gFi:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/io/c;->gFj:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/shared/io/c;->gFk:Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/apps/gsa/shared/io/c;->gFl:Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/apps/gsa/shared/io/c;->gFm:Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit16 v8, v8, 0x97

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "VisibleCell{radioType="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", cellId="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", locationAreaCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mobileCountryCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mobileNetworkCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", primaryScramblingCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", physicalCellId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", trackingAreaCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
