.class public final Lcom/google/android/apps/gsa/search/core/location/o;
.super Lcom/google/android/apps/gsa/search/core/location/x;
.source "SourceFile"


# instance fields
.field public final fxl:I

.field public final fxm:Z

.field public final time:J

.field public final type:I


# direct methods
.method public constructor <init>(IIZJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/location/x;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/apps/gsa/search/core/location/o;->type:I

    .line 3
    iput p2, p0, Lcom/google/android/apps/gsa/search/core/location/o;->fxl:I

    .line 4
    iput-boolean p3, p0, Lcom/google/android/apps/gsa/search/core/location/o;->fxm:Z

    .line 5
    iput-wide p4, p0, Lcom/google/android/apps/gsa/search/core/location/o;->time:J

    .line 6
    return-void
.end method


# virtual methods
.method public final Sj()I
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/location/o;->fxl:I

    return v0
.end method

.method public final Sk()J
    .locals 2

    .prologue
    .line 10
    iget-wide v0, p0, Lcom/google/android/apps/gsa/search/core/location/o;->time:J

    return-wide v0
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
    instance-of v2, p1, Lcom/google/android/apps/gsa/search/core/location/x;

    if-eqz v2, :cond_3

    .line 15
    check-cast p1, Lcom/google/android/apps/gsa/search/core/location/x;

    .line 16
    iget v2, p0, Lcom/google/android/apps/gsa/search/core/location/o;->type:I

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/location/x;->oM()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/apps/gsa/search/core/location/o;->fxl:I

    .line 17
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/location/x;->Sj()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/location/o;->fxm:Z

    .line 18
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/location/x;->isOngoing()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/core/location/o;->time:J

    .line 19
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/location/x;->Sk()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 20
    goto :goto_0

    :cond_3
    move v0, v1

    .line 21
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const v2, 0xf4243

    .line 22
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/location/o;->type:I

    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v2

    .line 24
    iget v1, p0, Lcom/google/android/apps/gsa/search/core/location/o;->fxl:I

    xor-int/2addr v0, v1

    .line 25
    mul-int v1, v0, v2

    .line 26
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/location/o;->fxm:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    :goto_0
    xor-int/2addr v0, v1

    .line 27
    mul-int/2addr v0, v2

    .line 28
    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/core/location/o;->time:J

    const/16 v1, 0x20

    ushr-long/2addr v2, v1

    iget-wide v4, p0, Lcom/google/android/apps/gsa/search/core/location/o;->time:J

    xor-long/2addr v2, v4

    long-to-int v1, v2

    xor-int/2addr v0, v1

    .line 29
    return v0

    .line 26
    :cond_0
    const/16 v0, 0x4d5

    goto :goto_0
.end method

.method public final isOngoing()Z
    .locals 1

    .prologue
    .line 9
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/location/o;->fxm:Z

    return v0
.end method

.method public final oM()I
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/location/o;->type:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 11
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/location/o;->type:I

    iget v1, p0, Lcom/google/android/apps/gsa/search/core/location/o;->fxl:I

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/location/o;->fxm:Z

    iget-wide v4, p0, Lcom/google/android/apps/gsa/search/core/location/o;->time:J

    const/16 v3, 0x5e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Activity{type="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", confidence="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isOngoing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
