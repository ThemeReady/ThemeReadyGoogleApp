.class final Lcom/google/android/apps/gsa/sidekick/main/a/a;
.super Lcom/google/android/apps/gsa/sidekick/main/a/e;
.source "SourceFile"


# instance fields
.field public final inT:D

.field public final inU:D

.field public final inV:F

.field public final timestamp:J


# direct methods
.method constructor <init>(JDDF)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/a/e;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/apps/gsa/sidekick/main/a/a;->timestamp:J

    .line 3
    iput-wide p3, p0, Lcom/google/android/apps/gsa/sidekick/main/a/a;->inT:D

    .line 4
    iput-wide p5, p0, Lcom/google/android/apps/gsa/sidekick/main/a/a;->inU:D

    .line 5
    iput p7, p0, Lcom/google/android/apps/gsa/sidekick/main/a/a;->inV:F

    .line 6
    return-void
.end method


# virtual methods
.method public final aAp()F
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/a/a;->inV:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

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
    instance-of v2, p1, Lcom/google/android/apps/gsa/sidekick/main/a/e;

    if-eqz v2, :cond_3

    .line 15
    check-cast p1, Lcom/google/android/apps/gsa/sidekick/main/a/e;

    .line 16
    iget-wide v2, p0, Lcom/google/android/apps/gsa/sidekick/main/a/a;->timestamp:J

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/main/a/e;->timestamp()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/apps/gsa/sidekick/main/a/a;->inT:D

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/main/a/e;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/apps/gsa/sidekick/main/a/a;->inU:D

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/main/a/e;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/main/a/a;->inV:F

    .line 19
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/main/a/e;->aAp()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    .line 20
    goto :goto_0

    :cond_3
    move v0, v1

    .line 21
    goto :goto_0
.end method

.method public final getLatitude()D
    .locals 2

    .prologue
    .line 8
    iget-wide v0, p0, Lcom/google/android/apps/gsa/sidekick/main/a/a;->inT:D

    return-wide v0
.end method

.method public final getLongitude()D
    .locals 2

    .prologue
    .line 9
    iget-wide v0, p0, Lcom/google/android/apps/gsa/sidekick/main/a/a;->inU:D

    return-wide v0
.end method

.method public final hashCode()I
    .locals 8

    .prologue
    const v7, 0xf4243

    const/16 v6, 0x20

    .line 22
    const-wide/32 v0, 0xf4243

    iget-wide v2, p0, Lcom/google/android/apps/gsa/sidekick/main/a/a;->timestamp:J

    ushr-long/2addr v2, v6

    iget-wide v4, p0, Lcom/google/android/apps/gsa/sidekick/main/a/a;->timestamp:J

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 23
    mul-int/2addr v0, v7

    .line 24
    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/android/apps/gsa/sidekick/main/a/a;->inT:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    ushr-long/2addr v2, v6

    iget-wide v4, p0, Lcom/google/android/apps/gsa/sidekick/main/a/a;->inT:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 25
    mul-int/2addr v0, v7

    .line 26
    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/android/apps/gsa/sidekick/main/a/a;->inU:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    ushr-long/2addr v2, v6

    iget-wide v4, p0, Lcom/google/android/apps/gsa/sidekick/main/a/a;->inU:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 27
    mul-int/2addr v0, v7

    .line 28
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/main/a/a;->inV:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final timestamp()J
    .locals 2

    .prologue
    .line 7
    iget-wide v0, p0, Lcom/google/android/apps/gsa/sidekick/main/a/a;->timestamp:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .prologue
    .line 11
    iget-wide v0, p0, Lcom/google/android/apps/gsa/sidekick/main/a/a;->timestamp:J

    iget-wide v2, p0, Lcom/google/android/apps/gsa/sidekick/main/a/a;->inT:D

    iget-wide v4, p0, Lcom/google/android/apps/gsa/sidekick/main/a/a;->inU:D

    iget v6, p0, Lcom/google/android/apps/gsa/sidekick/main/a/a;->inV:F

    const/16 v7, 0x9c

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "GeofenceRegion{timestamp="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getLatitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getLongitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getRadiusMeters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
