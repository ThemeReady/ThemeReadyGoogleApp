.class final Lcom/google/android/apps/gsa/location/AutoValue_ImproveLocationRequest_ImproveLocationDialogMetrics;
.super Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;
.source "SourceFile"


# instance fields
.field public final cUj:I

.field public final cUn:Ljava/lang/String;

.field public final cUo:Ljava/lang/String;

.field public final cUp:Ljava/lang/Long;

.field public final cUq:J

.field public final cUr:J

.field public final cUs:Z

.field public final cUt:Z

.field public final cUu:J


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;JJZZJ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/location/AutoValue_ImproveLocationRequest_ImproveLocationDialogMetrics;->cUn:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/location/AutoValue_ImproveLocationRequest_ImproveLocationDialogMetrics;->cUo:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/google/android/apps/gsa/location/AutoValue_ImproveLocationRequest_ImproveLocationDialogMetrics;->cUj:I

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/location/AutoValue_ImproveLocationRequest_ImproveLocationDialogMetrics;->cUp:Ljava/lang/Long;

    .line 6
    iput-wide p5, p0, Lcom/google/android/apps/gsa/location/AutoValue_ImproveLocationRequest_ImproveLocationDialogMetrics;->cUq:J

    .line 7
    iput-wide p7, p0, Lcom/google/android/apps/gsa/location/AutoValue_ImproveLocationRequest_ImproveLocationDialogMetrics;->cUr:J

    .line 8
    iput-boolean p9, p0, Lcom/google/android/apps/gsa/location/AutoValue_ImproveLocationRequest_ImproveLocationDialogMetrics;->cUs:Z

    .line 9
    iput-boolean p10, p0, Lcom/google/android/apps/gsa/location/AutoValue_ImproveLocationRequest_ImproveLocationDialogMetrics;->cUt:Z

    .line 10
    iput-wide p11, p0, Lcom/google/android/apps/gsa/location/AutoValue_ImproveLocationRequest_ImproveLocationDialogMetrics;->cUu:J

    .line 11
    return-void
.end method


# virtual methods
.method public final BY()I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/google/android/apps/gsa/location/AutoValue_ImproveLocationRequest_ImproveLocationDialogMetrics;->cUj:I

    return v0
.end method

.method public final Cd()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/AutoValue_ImproveLocationRequest_ImproveLocationDialogMetrics;->cUn:Ljava/lang/String;

    return-object v0
.end method

.method public final Ce()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/AutoValue_ImproveLocationRequest_ImproveLocationDialogMetrics;->cUo:Ljava/lang/String;

    return-object v0
.end method

.method public final Cf()Ljava/lang/Long;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/AutoValue_ImproveLocationRequest_ImproveLocationDialogMetrics;->cUp:Ljava/lang/Long;

    return-object v0
.end method

.method public final Cg()J
    .locals 2

    .prologue
    .line 16
    iget-wide v0, p0, Lcom/google/android/apps/gsa/location/AutoValue_ImproveLocationRequest_ImproveLocationDialogMetrics;->cUq:J

    return-wide v0
.end method

.method public final Ch()J
    .locals 2

    .prologue
    .line 17
    iget-wide v0, p0, Lcom/google/android/apps/gsa/location/AutoValue_ImproveLocationRequest_ImproveLocationDialogMetrics;->cUr:J

    return-wide v0
.end method

.method public final Ci()Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/location/AutoValue_ImproveLocationRequest_ImproveLocationDialogMetrics;->cUs:Z

    return v0
.end method

.method public final Cj()Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/location/AutoValue_ImproveLocationRequest_ImproveLocationDialogMetrics;->cUt:Z

    return v0
.end method

.method public final Ck()J
    .locals 2

    .prologue
    .line 20
    iget-wide v0, p0, Lcom/google/android/apps/gsa/location/AutoValue_ImproveLocationRequest_ImproveLocationDialogMetrics;->cUu:J

    return-wide v0
.end method

.method public final Cl()Lcom/google/android/apps/gsa/location/ac;
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lcom/google/android/apps/gsa/location/c;

    .line 56
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/location/c;-><init>(Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;)V

    .line 57
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

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
    instance-of v2, p1, Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;

    if-eqz v2, :cond_6

    .line 25
    check-cast p1, Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;

    .line 26
    iget-object v2, p0, Lcom/google/android/apps/gsa/location/AutoValue_ImproveLocationRequest_ImproveLocationDialogMetrics;->cUn:Ljava/lang/String;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;->Cd()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/location/AutoValue_ImproveLocationRequest_ImproveLocationDialogMetrics;->cUo:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 27
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;->Ce()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget v2, p0, Lcom/google/android/apps/gsa/location/AutoValue_ImproveLocationRequest_ImproveLocationDialogMetrics;->cUj:I

    .line 28
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;->BY()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/location/AutoValue_ImproveLocationRequest_ImproveLocationDialogMetrics;->cUp:Ljava/lang/Long;

    if-nez v2, :cond_5

    .line 29
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;->Cf()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_3
    iget-wide v2, p0, Lcom/google/android/apps/gsa/location/AutoValue_ImproveLocationRequest_ImproveLocationDialogMetrics;->cUq:J

    .line 30
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;->Cg()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/apps/gsa/location/AutoValue_ImproveLocationRequest_ImproveLocationDialogMetrics;->cUr:J

    .line 31
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;->Ch()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/location/AutoValue_ImproveLocationRequest_ImproveLocationDialogMetrics;->cUs:Z

    .line 32
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;->Ci()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/location/AutoValue_ImproveLocationRequest_ImproveLocationDialogMetrics;->cUt:Z

    .line 33
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;->Cj()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/android/apps/gsa/location/AutoValue_ImproveLocationRequest_ImproveLocationDialogMetrics;->cUu:J

    .line 34
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;->Ck()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 35
    goto :goto_0

    .line 26
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/location/AutoValue_ImproveLocationRequest_ImproveLocationDialogMetrics;->cUn:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;->Cd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 27
    :cond_4
    iget-object v2, p0, Lcom/google/android/apps/gsa/location/AutoValue_ImproveLocationRequest_ImproveLocationDialogMetrics;->cUo:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;->Ce()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 29
    :cond_5
    iget-object v2, p0, Lcom/google/android/apps/gsa/location/AutoValue_ImproveLocationRequest_ImproveLocationDialogMetrics;->cUp:Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;->Cf()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_6
    move v0, v1

    .line 36
    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 10

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/16 v9, 0x20

    const/4 v1, 0x0

    const v8, 0xf4243

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/AutoValue_ImproveLocationRequest_ImproveLocationDialogMetrics;->cUn:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v8

    .line 38
    mul-int v4, v0, v8

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/AutoValue_ImproveLocationRequest_ImproveLocationDialogMetrics;->cUo:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v4

    .line 40
    mul-int/2addr v0, v8

    .line 41
    iget v4, p0, Lcom/google/android/apps/gsa/location/AutoValue_ImproveLocationRequest_ImproveLocationDialogMetrics;->cUj:I

    xor-int/2addr v0, v4

    .line 42
    mul-int/2addr v0, v8

    .line 43
    iget-object v4, p0, Lcom/google/android/apps/gsa/location/AutoValue_ImproveLocationRequest_ImproveLocationDialogMetrics;->cUp:Ljava/lang/Long;

    if-nez v4, :cond_2

    :goto_2
    xor-int/2addr v0, v1

    .line 44
    mul-int/2addr v0, v8

    .line 45
    iget-wide v4, p0, Lcom/google/android/apps/gsa/location/AutoValue_ImproveLocationRequest_ImproveLocationDialogMetrics;->cUq:J

    ushr-long/2addr v4, v9

    iget-wide v6, p0, Lcom/google/android/apps/gsa/location/AutoValue_ImproveLocationRequest_ImproveLocationDialogMetrics;->cUq:J

    xor-long/2addr v4, v6

    long-to-int v1, v4

    xor-int/2addr v0, v1

    .line 46
    mul-int/2addr v0, v8

    .line 47
    iget-wide v4, p0, Lcom/google/android/apps/gsa/location/AutoValue_ImproveLocationRequest_ImproveLocationDialogMetrics;->cUr:J

    ushr-long/2addr v4, v9

    iget-wide v6, p0, Lcom/google/android/apps/gsa/location/AutoValue_ImproveLocationRequest_ImproveLocationDialogMetrics;->cUr:J

    xor-long/2addr v4, v6

    long-to-int v1, v4

    xor-int/2addr v0, v1

    .line 48
    mul-int v1, v0, v8

    .line 49
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/location/AutoValue_ImproveLocationRequest_ImproveLocationDialogMetrics;->cUs:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_3
    xor-int/2addr v0, v1

    .line 50
    mul-int/2addr v0, v8

    .line 51
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/location/AutoValue_ImproveLocationRequest_ImproveLocationDialogMetrics;->cUt:Z

    if-eqz v1, :cond_4

    :goto_4
    xor-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v8

    .line 53
    iget-wide v2, p0, Lcom/google/android/apps/gsa/location/AutoValue_ImproveLocationRequest_ImproveLocationDialogMetrics;->cUu:J

    ushr-long/2addr v2, v9

    iget-wide v4, p0, Lcom/google/android/apps/gsa/location/AutoValue_ImproveLocationRequest_ImproveLocationDialogMetrics;->cUu:J

    xor-long/2addr v2, v4

    long-to-int v1, v2

    xor-int/2addr v0, v1

    .line 54
    return v0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/AutoValue_ImproveLocationRequest_ImproveLocationDialogMetrics;->cUn:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/AutoValue_ImproveLocationRequest_ImproveLocationDialogMetrics;->cUo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 43
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/location/AutoValue_ImproveLocationRequest_ImproveLocationDialogMetrics;->cUp:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_3
    move v0, v3

    .line 49
    goto :goto_3

    :cond_4
    move v2, v3

    .line 51
    goto :goto_4
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/AutoValue_ImproveLocationRequest_ImproveLocationDialogMetrics;->cUn:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/gsa/location/AutoValue_ImproveLocationRequest_ImproveLocationDialogMetrics;->cUo:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/apps/gsa/location/AutoValue_ImproveLocationRequest_ImproveLocationDialogMetrics;->cUj:I

    iget-object v3, p0, Lcom/google/android/apps/gsa/location/AutoValue_ImproveLocationRequest_ImproveLocationDialogMetrics;->cUp:Ljava/lang/Long;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lcom/google/android/apps/gsa/location/AutoValue_ImproveLocationRequest_ImproveLocationDialogMetrics;->cUq:J

    iget-wide v6, p0, Lcom/google/android/apps/gsa/location/AutoValue_ImproveLocationRequest_ImproveLocationDialogMetrics;->cUr:J

    iget-boolean v8, p0, Lcom/google/android/apps/gsa/location/AutoValue_ImproveLocationRequest_ImproveLocationDialogMetrics;->cUs:Z

    iget-boolean v9, p0, Lcom/google/android/apps/gsa/location/AutoValue_ImproveLocationRequest_ImproveLocationDialogMetrics;->cUt:Z

    iget-wide v10, p0, Lcom/google/android/apps/gsa/location/AutoValue_ImproveLocationRequest_ImproveLocationDialogMetrics;->cUu:J

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit16 v12, v12, 0x119

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "ImproveLocationDialogMetrics{jsCallback="

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, ", queryRequestId="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", trigger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", querySubmissionElapsedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", triggerElapsedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", displayedElapsedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", requestHighAccuracy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bypassBackoff="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", associatedClientId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
