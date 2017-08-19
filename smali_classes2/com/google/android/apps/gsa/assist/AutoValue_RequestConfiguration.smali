.class final Lcom/google/android/apps/gsa/assist/AutoValue_RequestConfiguration;
.super Lcom/google/android/apps/gsa/assist/RequestConfiguration;
.source "SourceFile"


# instance fields
.field public final btA:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;

.field public final btp:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

.field public final btw:I

.field public final btx:Z

.field public final bty:Z

.field public final btz:Z


# direct methods
.method private constructor <init>(IZZZLcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/RequestConfiguration;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/apps/gsa/assist/AutoValue_RequestConfiguration;->btw:I

    .line 3
    iput-boolean p2, p0, Lcom/google/android/apps/gsa/assist/AutoValue_RequestConfiguration;->btx:Z

    .line 4
    iput-boolean p3, p0, Lcom/google/android/apps/gsa/assist/AutoValue_RequestConfiguration;->bty:Z

    .line 5
    iput-boolean p4, p0, Lcom/google/android/apps/gsa/assist/AutoValue_RequestConfiguration;->btz:Z

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/assist/AutoValue_RequestConfiguration;->btp:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/assist/AutoValue_RequestConfiguration;->btA:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;

    .line 8
    return-void
.end method

.method synthetic constructor <init>(IZZZLcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;Lcom/google/android/apps/gsa/assist/AutoValue_RequestConfiguration$1;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct/range {p0 .. p6}, Lcom/google/android/apps/gsa/assist/AutoValue_RequestConfiguration;-><init>(IZZZLcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;)V

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
    instance-of v2, p1, Lcom/google/android/apps/gsa/assist/RequestConfiguration;

    if-eqz v2, :cond_3

    .line 19
    check-cast p1, Lcom/google/android/apps/gsa/assist/RequestConfiguration;

    .line 20
    iget v2, p0, Lcom/google/android/apps/gsa/assist/AutoValue_RequestConfiguration;->btw:I

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assist/RequestConfiguration;->nV()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/assist/AutoValue_RequestConfiguration;->btx:Z

    .line 21
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assist/RequestConfiguration;->nW()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/assist/AutoValue_RequestConfiguration;->bty:Z

    .line 22
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assist/RequestConfiguration;->nX()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/assist/AutoValue_RequestConfiguration;->btz:Z

    .line 23
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assist/RequestConfiguration;->nY()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AutoValue_RequestConfiguration;->btp:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    .line 24
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assist/RequestConfiguration;->nZ()Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AutoValue_RequestConfiguration;->btA:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;

    .line 25
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assist/RequestConfiguration;->oa()Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 26
    goto :goto_0

    :cond_3
    move v0, v1

    .line 27
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const v4, 0xf4243

    .line 28
    iget v0, p0, Lcom/google/android/apps/gsa/assist/AutoValue_RequestConfiguration;->btw:I

    xor-int/2addr v0, v4

    .line 29
    mul-int v3, v0, v4

    .line 30
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assist/AutoValue_RequestConfiguration;->btx:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 31
    mul-int v3, v0, v4

    .line 32
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assist/AutoValue_RequestConfiguration;->bty:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v3

    .line 33
    mul-int/2addr v0, v4

    .line 34
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/assist/AutoValue_RequestConfiguration;->btz:Z

    if-eqz v3, :cond_2

    :goto_2
    xor-int/2addr v0, v1

    .line 35
    mul-int/2addr v0, v4

    .line 36
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AutoValue_RequestConfiguration;->btp:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 37
    mul-int/2addr v0, v4

    .line 38
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AutoValue_RequestConfiguration;->btA:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 39
    return v0

    :cond_0
    move v0, v2

    .line 30
    goto :goto_0

    :cond_1
    move v0, v2

    .line 32
    goto :goto_1

    :cond_2
    move v1, v2

    .line 34
    goto :goto_2
.end method

.method final nV()I
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lcom/google/android/apps/gsa/assist/AutoValue_RequestConfiguration;->btw:I

    return v0
.end method

.method final nW()Z
    .locals 1

    .prologue
    .line 10
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assist/AutoValue_RequestConfiguration;->btx:Z

    return v0
.end method

.method final nX()Z
    .locals 1

    .prologue
    .line 11
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assist/AutoValue_RequestConfiguration;->bty:Z

    return v0
.end method

.method final nY()Z
    .locals 1

    .prologue
    .line 12
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assist/AutoValue_RequestConfiguration;->btz:Z

    return v0
.end method

.method final nZ()Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AutoValue_RequestConfiguration;->btp:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    return-object v0
.end method

.method final oa()Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AutoValue_RequestConfiguration;->btA:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 15
    iget v0, p0, Lcom/google/android/apps/gsa/assist/AutoValue_RequestConfiguration;->btw:I

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/assist/AutoValue_RequestConfiguration;->btx:Z

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/assist/AutoValue_RequestConfiguration;->bty:Z

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/assist/AutoValue_RequestConfiguration;->btz:Z

    iget-object v4, p0, Lcom/google/android/apps/gsa/assist/AutoValue_RequestConfiguration;->btp:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/assist/AutoValue_RequestConfiguration;->btA:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit16 v6, v6, 0x98

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "RequestConfiguration{requestTraceId="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", isIcingNeeded="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shouldIssueFastRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shouldRequestOcr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", requestActionSource="

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
