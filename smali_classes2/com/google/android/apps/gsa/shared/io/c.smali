.class final Lcom/google/android/apps/gsa/shared/io/c;
.super Lcom/google/android/apps/gsa/shared/io/bo;
.source "SourceFile"


# instance fields
.field public final hwA:Ljava/lang/Integer;

.field public final hwt:Lcom/google/android/apps/gsa/shared/io/bq;

.field public final hwu:Ljava/lang/Integer;

.field public final hwv:Ljava/lang/Integer;

.field public final hww:Ljava/lang/Integer;

.field public final hwx:Ljava/lang/Integer;

.field public final hwy:Ljava/lang/Integer;

.field public final hwz:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/io/bq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/io/bo;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/io/c;->hwt:Lcom/google/android/apps/gsa/shared/io/bq;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/io/c;->hwu:Ljava/lang/Integer;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/io/c;->hwv:Ljava/lang/Integer;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/shared/io/c;->hww:Ljava/lang/Integer;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/shared/io/c;->hwx:Ljava/lang/Integer;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/shared/io/c;->hwy:Ljava/lang/Integer;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/shared/io/c;->hwz:Ljava/lang/Integer;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/shared/io/c;->hwA:Ljava/lang/Integer;

    .line 10
    return-void
.end method


# virtual methods
.method public final arc()Lcom/google/android/apps/gsa/shared/io/bq;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/c;->hwt:Lcom/google/android/apps/gsa/shared/io/bq;

    return-object v0
.end method

.method public final ard()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/c;->hwu:Ljava/lang/Integer;

    return-object v0
.end method

.method public final are()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/c;->hwv:Ljava/lang/Integer;

    return-object v0
.end method

.method public final arf()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/c;->hww:Ljava/lang/Integer;

    return-object v0
.end method

.method public final arg()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/c;->hwx:Ljava/lang/Integer;

    return-object v0
.end method

.method public final arh()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/c;->hwy:Ljava/lang/Integer;

    return-object v0
.end method

.method public final ari()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/c;->hwz:Ljava/lang/Integer;

    return-object v0
.end method

.method public final arj()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/c;->hwA:Ljava/lang/Integer;

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
    instance-of v2, p1, Lcom/google/android/apps/gsa/shared/io/bo;

    if-eqz v2, :cond_a

    .line 23
    check-cast p1, Lcom/google/android/apps/gsa/shared/io/bo;

    .line 24
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/io/c;->hwt:Lcom/google/android/apps/gsa/shared/io/bq;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/io/bo;->arc()Lcom/google/android/apps/gsa/shared/io/bq;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/io/bq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/io/c;->hwu:Ljava/lang/Integer;

    if-nez v2, :cond_3

    .line 25
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/io/bo;->ard()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/io/c;->hwv:Ljava/lang/Integer;

    if-nez v2, :cond_4

    .line 26
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/io/bo;->are()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/io/c;->hww:Ljava/lang/Integer;

    if-nez v2, :cond_5

    .line 27
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/io/bo;->arf()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/io/c;->hwx:Ljava/lang/Integer;

    if-nez v2, :cond_6

    .line 28
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/io/bo;->arg()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_4
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/io/c;->hwy:Ljava/lang/Integer;

    if-nez v2, :cond_7

    .line 29
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/io/bo;->arh()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_5
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/io/c;->hwz:Ljava/lang/Integer;

    if-nez v2, :cond_8

    .line 30
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/io/bo;->ari()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_6
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/io/c;->hwA:Ljava/lang/Integer;

    if-nez v2, :cond_9

    .line 31
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/io/bo;->arj()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 32
    goto :goto_0

    .line 25
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/io/c;->hwu:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/io/bo;->ard()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 26
    :cond_4
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/io/c;->hwv:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/io/bo;->are()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 27
    :cond_5
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/io/c;->hww:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/io/bo;->arf()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    .line 28
    :cond_6
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/io/c;->hwx:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/io/bo;->arg()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_4

    .line 29
    :cond_7
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/io/c;->hwy:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/io/bo;->arh()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_5

    .line 30
    :cond_8
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/io/c;->hwz:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/io/bo;->ari()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_6

    .line 31
    :cond_9
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/io/c;->hwA:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/io/bo;->arj()Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/c;->hwt:Lcom/google/android/apps/gsa/shared/io/bq;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/bq;->hashCode()I

    move-result v0

    xor-int/2addr v0, v3

    .line 35
    mul-int v2, v0, v3

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/c;->hwu:Ljava/lang/Integer;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 37
    mul-int v2, v0, v3

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/c;->hwv:Ljava/lang/Integer;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 39
    mul-int v2, v0, v3

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/c;->hww:Ljava/lang/Integer;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 41
    mul-int v2, v0, v3

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/c;->hwx:Ljava/lang/Integer;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 43
    mul-int v2, v0, v3

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/c;->hwy:Ljava/lang/Integer;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 45
    mul-int v2, v0, v3

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/c;->hwz:Ljava/lang/Integer;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    xor-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v3

    .line 48
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/io/c;->hwA:Ljava/lang/Integer;

    if-nez v2, :cond_6

    :goto_6
    xor-int/2addr v0, v1

    .line 49
    return v0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/c;->hwu:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/c;->hwv:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_1

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/c;->hww:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_2

    .line 42
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/c;->hwx:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_3

    .line 44
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/c;->hwy:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_4

    .line 46
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/c;->hwz:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_5

    .line 48
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/io/c;->hwA:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/c;->hwt:Lcom/google/android/apps/gsa/shared/io/bq;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/io/c;->hwu:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/io/c;->hwv:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/io/c;->hww:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/io/c;->hwx:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/shared/io/c;->hwy:Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/apps/gsa/shared/io/c;->hwz:Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/apps/gsa/shared/io/c;->hwA:Ljava/lang/Integer;

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
