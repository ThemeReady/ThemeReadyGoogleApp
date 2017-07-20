.class public final Lcom/google/android/apps/gsa/search/core/location/q;
.super Lcom/google/android/apps/gsa/search/core/location/ab;
.source "SourceFile"


# instance fields
.field public final fsf:J

.field public final fsg:J

.field public final fsh:F


# direct methods
.method public constructor <init>(JJF)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/location/ab;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/apps/gsa/search/core/location/q;->fsf:J

    .line 3
    iput-wide p3, p0, Lcom/google/android/apps/gsa/search/core/location/q;->fsg:J

    .line 4
    iput p5, p0, Lcom/google/android/apps/gsa/search/core/location/q;->fsh:F

    .line 5
    return-void
.end method


# virtual methods
.method public final Sj()J
    .locals 2

    .prologue
    .line 6
    iget-wide v0, p0, Lcom/google/android/apps/gsa/search/core/location/q;->fsf:J

    return-wide v0
.end method

.method public final Sk()J
    .locals 2

    .prologue
    .line 7
    iget-wide v0, p0, Lcom/google/android/apps/gsa/search/core/location/q;->fsg:J

    return-wide v0
.end method

.method public final Sl()F
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/location/q;->fsh:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10
    if-ne p1, p0, :cond_1

    .line 18
    :cond_0
    :goto_0
    return v0

    .line 12
    :cond_1
    instance-of v2, p1, Lcom/google/android/apps/gsa/search/core/location/ab;

    if-eqz v2, :cond_3

    .line 13
    check-cast p1, Lcom/google/android/apps/gsa/search/core/location/ab;

    .line 14
    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/core/location/q;->fsf:J

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/location/ab;->Sj()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/core/location/q;->fsg:J

    .line 15
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/location/ab;->Sk()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lcom/google/android/apps/gsa/search/core/location/q;->fsh:F

    .line 16
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/location/ab;->Sl()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    .line 17
    goto :goto_0

    :cond_3
    move v0, v1

    .line 18
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 8

    .prologue
    const v7, 0xf4243

    const/16 v6, 0x20

    .line 19
    const-wide/32 v0, 0xf4243

    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/core/location/q;->fsf:J

    ushr-long/2addr v2, v6

    iget-wide v4, p0, Lcom/google/android/apps/gsa/search/core/location/q;->fsf:J

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 20
    mul-int/2addr v0, v7

    .line 21
    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/core/location/q;->fsg:J

    ushr-long/2addr v2, v6

    iget-wide v4, p0, Lcom/google/android/apps/gsa/search/core/location/q;->fsg:J

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 22
    mul-int/2addr v0, v7

    .line 23
    iget v1, p0, Lcom/google/android/apps/gsa/search/core/location/q;->fsh:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 9
    iget-wide v0, p0, Lcom/google/android/apps/gsa/search/core/location/q;->fsf:J

    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/core/location/q;->fsg:J

    iget v4, p0, Lcom/google/android/apps/gsa/search/core/location/q;->fsh:F

    const/16 v5, 0x6f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "PresenceInterval{startTimeMs="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", probability="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
