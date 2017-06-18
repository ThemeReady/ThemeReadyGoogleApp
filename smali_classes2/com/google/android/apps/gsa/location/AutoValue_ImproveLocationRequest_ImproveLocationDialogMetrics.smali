.class final Lcom/google/android/apps/gsa/location/AutoValue_ImproveLocationRequest_ImproveLocationDialogMetrics;
.super Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;
.source "SourceFile"


# instance fields
.field public final cQA:I

.field public final cQE:Ljava/lang/String;

.field public final cQF:Ljava/lang/String;

.field public final cQG:Ljava/lang/Long;

.field public final cQH:J

.field public final cQI:J

.field public final cQJ:Z

.field public final cQK:J


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;JJZJ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/location/AutoValue_ImproveLocationRequest_ImproveLocationDialogMetrics;->cQE:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/location/AutoValue_ImproveLocationRequest_ImproveLocationDialogMetrics;->cQF:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/google/android/apps/gsa/location/AutoValue_ImproveLocationRequest_ImproveLocationDialogMetrics;->cQA:I

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/location/AutoValue_ImproveLocationRequest_ImproveLocationDialogMetrics;->cQG:Ljava/lang/Long;

    .line 6
    iput-wide p5, p0, Lcom/google/android/apps/gsa/location/AutoValue_ImproveLocationRequest_ImproveLocationDialogMetrics;->cQH:J

    .line 7
    iput-wide p7, p0, Lcom/google/android/apps/gsa/location/AutoValue_ImproveLocationRequest_ImproveLocationDialogMetrics;->cQI:J

    .line 8
    iput-boolean p9, p0, Lcom/google/android/apps/gsa/location/AutoValue_ImproveLocationRequest_ImproveLocationDialogMetrics;->cQJ:Z

    .line 9
    iput-wide p10, p0, Lcom/google/android/apps/gsa/location/AutoValue_ImproveLocationRequest_ImproveLocationDialogMetrics;->cQK:J

    .line 10
    return-void
.end method


# virtual methods
.method public final BW()I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/google/android/apps/gsa/location/AutoValue_ImproveLocationRequest_ImproveLocationDialogMetrics;->cQA:I

    return v0
.end method

.method public final Cb()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/AutoValue_ImproveLocationRequest_ImproveLocationDialogMetrics;->cQE:Ljava/lang/String;

    return-object v0
.end method

.method public final Cc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/AutoValue_ImproveLocationRequest_ImproveLocationDialogMetrics;->cQF:Ljava/lang/String;

    return-object v0
.end method

.method public final Cd()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/AutoValue_ImproveLocationRequest_ImproveLocationDialogMetrics;->cQG:Ljava/lang/Long;

    return-object v0
.end method

.method public final Ce()J
    .locals 2

    .prologue
    .line 15
    iget-wide v0, p0, Lcom/google/android/apps/gsa/location/AutoValue_ImproveLocationRequest_ImproveLocationDialogMetrics;->cQH:J

    return-wide v0
.end method

.method public final Cf()J
    .locals 2

    .prologue
    .line 16
    iget-wide v0, p0, Lcom/google/android/apps/gsa/location/AutoValue_ImproveLocationRequest_ImproveLocationDialogMetrics;->cQI:J

    return-wide v0
.end method

.method public final Cg()Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/location/AutoValue_ImproveLocationRequest_ImproveLocationDialogMetrics;->cQJ:Z

    return v0
.end method

.method public final Ch()J
    .locals 2

    .prologue
    .line 18
    iget-wide v0, p0, Lcom/google/android/apps/gsa/location/AutoValue_ImproveLocationRequest_ImproveLocationDialogMetrics;->cQK:J

    return-wide v0
.end method

.method public final Ci()Lcom/google/android/apps/gsa/location/ad;
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lcom/google/android/apps/gsa/location/c;

    .line 51
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/location/c;-><init>(Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;)V

    .line 52
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

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
    instance-of v2, p1, Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;

    if-eqz v2, :cond_6

    .line 23
    check-cast p1, Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;

    .line 24
    iget-object v2, p0, Lcom/google/android/apps/gsa/location/AutoValue_ImproveLocationRequest_ImproveLocationDialogMetrics;->cQE:Ljava/lang/String;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;->Cb()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/location/AutoValue_ImproveLocationRequest_ImproveLocationDialogMetrics;->cQF:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 25
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;->Cc()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget v2, p0, Lcom/google/android/apps/gsa/location/AutoValue_ImproveLocationRequest_ImproveLocationDialogMetrics;->cQA:I

    .line 26
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;->BW()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/location/AutoValue_ImproveLocationRequest_ImproveLocationDialogMetrics;->cQG:Ljava/lang/Long;

    if-nez v2, :cond_5

    .line 27
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;->Cd()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_3
    iget-wide v2, p0, Lcom/google/android/apps/gsa/location/AutoValue_ImproveLocationRequest_ImproveLocationDialogMetrics;->cQH:J

    .line 28
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;->Ce()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/apps/gsa/location/AutoValue_ImproveLocationRequest_ImproveLocationDialogMetrics;->cQI:J

    .line 29
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;->Cf()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/location/AutoValue_ImproveLocationRequest_ImproveLocationDialogMetrics;->cQJ:Z

    .line 30
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;->Cg()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/android/apps/gsa/location/AutoValue_ImproveLocationRequest_ImproveLocationDialogMetrics;->cQK:J

    .line 31
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;->Ch()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 32
    goto :goto_0

    .line 24
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/location/AutoValue_ImproveLocationRequest_ImproveLocationDialogMetrics;->cQE:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;->Cb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 25
    :cond_4
    iget-object v2, p0, Lcom/google/android/apps/gsa/location/AutoValue_ImproveLocationRequest_ImproveLocationDialogMetrics;->cQF:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;->Cc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 27
    :cond_5
    iget-object v2, p0, Lcom/google/android/apps/gsa/location/AutoValue_ImproveLocationRequest_ImproveLocationDialogMetrics;->cQG:Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;->Cd()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_6
    move v0, v1

    .line 33
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 8

    .prologue
    const/16 v7, 0x20

    const/4 v1, 0x0

    const v6, 0xf4243

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/AutoValue_ImproveLocationRequest_ImproveLocationDialogMetrics;->cQE:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v6

    .line 35
    mul-int v2, v0, v6

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/AutoValue_ImproveLocationRequest_ImproveLocationDialogMetrics;->cQF:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v6

    .line 38
    iget v2, p0, Lcom/google/android/apps/gsa/location/AutoValue_ImproveLocationRequest_ImproveLocationDialogMetrics;->cQA:I

    xor-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v6

    .line 40
    iget-object v2, p0, Lcom/google/android/apps/gsa/location/AutoValue_ImproveLocationRequest_ImproveLocationDialogMetrics;->cQG:Ljava/lang/Long;

    if-nez v2, :cond_2

    :goto_2
    xor-int/2addr v0, v1

    .line 41
    mul-int/2addr v0, v6

    .line 42
    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/android/apps/gsa/location/AutoValue_ImproveLocationRequest_ImproveLocationDialogMetrics;->cQH:J

    ushr-long/2addr v2, v7

    iget-wide v4, p0, Lcom/google/android/apps/gsa/location/AutoValue_ImproveLocationRequest_ImproveLocationDialogMetrics;->cQH:J

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 43
    mul-int/2addr v0, v6

    .line 44
    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/android/apps/gsa/location/AutoValue_ImproveLocationRequest_ImproveLocationDialogMetrics;->cQI:J

    ushr-long/2addr v2, v7

    iget-wide v4, p0, Lcom/google/android/apps/gsa/location/AutoValue_ImproveLocationRequest_ImproveLocationDialogMetrics;->cQI:J

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 45
    mul-int v1, v0, v6

    .line 46
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/location/AutoValue_ImproveLocationRequest_ImproveLocationDialogMetrics;->cQJ:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_3
    xor-int/2addr v0, v1

    .line 47
    mul-int/2addr v0, v6

    .line 48
    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/android/apps/gsa/location/AutoValue_ImproveLocationRequest_ImproveLocationDialogMetrics;->cQK:J

    ushr-long/2addr v2, v7

    iget-wide v4, p0, Lcom/google/android/apps/gsa/location/AutoValue_ImproveLocationRequest_ImproveLocationDialogMetrics;->cQK:J

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 49
    return v0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/AutoValue_ImproveLocationRequest_ImproveLocationDialogMetrics;->cQE:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/AutoValue_ImproveLocationRequest_ImproveLocationDialogMetrics;->cQF:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 40
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/location/AutoValue_ImproveLocationRequest_ImproveLocationDialogMetrics;->cQG:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    goto :goto_2

    .line 46
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_3
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/AutoValue_ImproveLocationRequest_ImproveLocationDialogMetrics;->cQE:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/gsa/location/AutoValue_ImproveLocationRequest_ImproveLocationDialogMetrics;->cQF:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/apps/gsa/location/AutoValue_ImproveLocationRequest_ImproveLocationDialogMetrics;->cQA:I

    iget-object v3, p0, Lcom/google/android/apps/gsa/location/AutoValue_ImproveLocationRequest_ImproveLocationDialogMetrics;->cQG:Ljava/lang/Long;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lcom/google/android/apps/gsa/location/AutoValue_ImproveLocationRequest_ImproveLocationDialogMetrics;->cQH:J

    iget-wide v6, p0, Lcom/google/android/apps/gsa/location/AutoValue_ImproveLocationRequest_ImproveLocationDialogMetrics;->cQI:J

    iget-boolean v8, p0, Lcom/google/android/apps/gsa/location/AutoValue_ImproveLocationRequest_ImproveLocationDialogMetrics;->cQJ:Z

    iget-wide v10, p0, Lcom/google/android/apps/gsa/location/AutoValue_ImproveLocationRequest_ImproveLocationDialogMetrics;->cQK:J

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit16 v9, v9, 0x104

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v9, v12

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v9, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "ImproveLocationDialogMetrics{jsCallback="

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ", queryRequestId="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
