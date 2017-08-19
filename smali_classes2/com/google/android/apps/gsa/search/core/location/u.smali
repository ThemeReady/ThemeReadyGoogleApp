.class public final Lcom/google/android/apps/gsa/search/core/location/u;
.super Lcom/google/android/apps/gsa/search/core/location/ag;
.source "SourceFile"


# instance fields
.field public final fxx:J

.field public final fxy:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/location/ag;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/apps/gsa/search/core/location/u;->fxx:J

    .line 3
    iput-wide p3, p0, Lcom/google/android/apps/gsa/search/core/location/u;->fxy:J

    .line 4
    return-void
.end method


# virtual methods
.method public final Sx()J
    .locals 2

    .prologue
    .line 5
    iget-wide v0, p0, Lcom/google/android/apps/gsa/search/core/location/u;->fxx:J

    return-wide v0
.end method

.method public final Sy()J
    .locals 2

    .prologue
    .line 6
    iget-wide v0, p0, Lcom/google/android/apps/gsa/search/core/location/u;->fxy:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8
    if-ne p1, p0, :cond_1

    .line 15
    :cond_0
    :goto_0
    return v0

    .line 10
    :cond_1
    instance-of v2, p1, Lcom/google/android/apps/gsa/search/core/location/ag;

    if-eqz v2, :cond_3

    .line 11
    check-cast p1, Lcom/google/android/apps/gsa/search/core/location/ag;

    .line 12
    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/core/location/u;->fxx:J

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/location/ag;->Sx()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/core/location/u;->fxy:J

    .line 13
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/location/ag;->Sy()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 14
    goto :goto_0

    :cond_3
    move v0, v1

    .line 15
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const v5, 0xf4243

    const/16 v4, 0x20

    .line 16
    iget-wide v0, p0, Lcom/google/android/apps/gsa/search/core/location/u;->fxx:J

    ushr-long/2addr v0, v4

    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/core/location/u;->fxx:J

    xor-long/2addr v0, v2

    long-to-int v0, v0

    xor-int/2addr v0, v5

    .line 17
    mul-int/2addr v0, v5

    .line 18
    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/core/location/u;->fxy:J

    ushr-long/2addr v2, v4

    iget-wide v4, p0, Lcom/google/android/apps/gsa/search/core/location/u;->fxy:J

    xor-long/2addr v2, v4

    long-to-int v1, v2

    xor-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 7
    iget-wide v0, p0, Lcom/google/android/apps/gsa/search/core/location/u;->fxx:J

    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/core/location/u;->fxy:J

    const/16 v4, 0x43

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "FeatureId{cellId="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fprint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
