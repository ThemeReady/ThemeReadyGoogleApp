.class public final Lcom/google/android/apps/gsa/search/core/location/p;
.super Lcom/google/android/apps/gsa/search/core/location/z;
.source "SourceFile"


# instance fields
.field public final eAA:J

.field public final eAx:Landroid/location/Location;

.field public final eAy:Lcom/google/android/apps/gsa/search/core/location/aa;

.field public final eAz:Lcom/google/android/apps/gsa/search/core/location/ab;


# direct methods
.method public constructor <init>(Landroid/location/Location;Lcom/google/android/apps/gsa/search/core/location/aa;Lcom/google/android/apps/gsa/search/core/location/ab;J)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/location/z;-><init>()V

    .line 2
    if-nez p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null location"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/location/p;->eAx:Landroid/location/Location;

    .line 5
    if-nez p2, :cond_1

    .line 6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null presenceInterval"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/location/p;->eAy:Lcom/google/android/apps/gsa/search/core/location/aa;

    .line 8
    if-nez p3, :cond_2

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null semantic"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/location/p;->eAz:Lcom/google/android/apps/gsa/search/core/location/ab;

    .line 11
    iput-wide p4, p0, Lcom/google/android/apps/gsa/search/core/location/p;->eAA:J

    .line 12
    return-void
.end method


# virtual methods
.method public final OA()Lcom/google/android/apps/gsa/search/core/location/ab;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/location/p;->eAz:Lcom/google/android/apps/gsa/search/core/location/ab;

    return-object v0
.end method

.method public final OB()J
    .locals 2

    .prologue
    .line 16
    iget-wide v0, p0, Lcom/google/android/apps/gsa/search/core/location/p;->eAA:J

    return-wide v0
.end method

.method public final Oy()Landroid/location/Location;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/location/p;->eAx:Landroid/location/Location;

    return-object v0
.end method

.method public final Oz()Lcom/google/android/apps/gsa/search/core/location/aa;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/location/p;->eAy:Lcom/google/android/apps/gsa/search/core/location/aa;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 18
    if-ne p1, p0, :cond_1

    .line 27
    :cond_0
    :goto_0
    return v0

    .line 20
    :cond_1
    instance-of v2, p1, Lcom/google/android/apps/gsa/search/core/location/z;

    if-eqz v2, :cond_3

    .line 21
    check-cast p1, Lcom/google/android/apps/gsa/search/core/location/z;

    .line 22
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/location/p;->eAx:Landroid/location/Location;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/location/z;->Oy()Landroid/location/Location;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/location/p;->eAy:Lcom/google/android/apps/gsa/search/core/location/aa;

    .line 23
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/location/z;->Oz()Lcom/google/android/apps/gsa/search/core/location/aa;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/location/p;->eAz:Lcom/google/android/apps/gsa/search/core/location/ab;

    .line 24
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/location/z;->OA()Lcom/google/android/apps/gsa/search/core/location/ab;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/location/ab;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/core/location/p;->eAA:J

    .line 25
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/location/z;->OB()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

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
    .locals 6

    .prologue
    const v2, 0xf4243

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/location/p;->eAx:Landroid/location/Location;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v0, v2

    .line 29
    mul-int/2addr v0, v2

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/location/p;->eAy:Lcom/google/android/apps/gsa/search/core/location/aa;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 31
    mul-int/2addr v0, v2

    .line 32
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/location/p;->eAz:Lcom/google/android/apps/gsa/search/core/location/ab;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/location/ab;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 33
    mul-int/2addr v0, v2

    .line 34
    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/core/location/p;->eAA:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    iget-wide v4, p0, Lcom/google/android/apps/gsa/search/core/location/p;->eAA:J

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 35
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/location/p;->eAx:Landroid/location/Location;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/location/p;->eAy:Lcom/google/android/apps/gsa/search/core/location/aa;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/location/p;->eAz:Lcom/google/android/apps/gsa/search/core/location/ab;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-wide v4, p0, Lcom/google/android/apps/gsa/search/core/location/p;->eAA:J

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x60

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v3, v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v3, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "LocationForecast{location="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", presenceInterval="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", semantic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", predictionTimeMs="

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