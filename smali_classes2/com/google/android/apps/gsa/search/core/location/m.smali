.class final Lcom/google/android/apps/gsa/search/core/location/m;
.super Lcom/google/android/apps/gsa/search/core/location/w;
.source "SourceFile"


# instance fields
.field public final frV:Lcom/google/android/apps/gsa/search/core/location/x;

.field public final frW:Lcom/google/android/apps/gsa/search/core/location/af;

.field public final frX:Lcom/google/android/apps/gsa/search/core/location/aa;

.field public final frY:Lcom/google/android/apps/gsa/search/core/location/ah;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/location/x;Lcom/google/android/apps/gsa/search/core/location/af;Lcom/google/android/apps/gsa/search/core/location/aa;Lcom/google/android/apps/gsa/search/core/location/ah;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/location/w;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/location/m;->frV:Lcom/google/android/apps/gsa/search/core/location/x;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/location/m;->frW:Lcom/google/android/apps/gsa/search/core/location/af;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/location/m;->frX:Lcom/google/android/apps/gsa/search/core/location/aa;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/location/m;->frY:Lcom/google/android/apps/gsa/search/core/location/ah;

    .line 6
    return-void
.end method


# virtual methods
.method public final RX()Lcom/google/android/apps/gsa/search/core/location/x;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/location/m;->frV:Lcom/google/android/apps/gsa/search/core/location/x;

    return-object v0
.end method

.method public final RY()Lcom/google/android/apps/gsa/search/core/location/af;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/location/m;->frW:Lcom/google/android/apps/gsa/search/core/location/af;

    return-object v0
.end method

.method public final RZ()Lcom/google/android/apps/gsa/search/core/location/aa;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/location/m;->frX:Lcom/google/android/apps/gsa/search/core/location/aa;

    return-object v0
.end method

.method public final Sa()Lcom/google/android/apps/gsa/search/core/location/ah;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/location/m;->frY:Lcom/google/android/apps/gsa/search/core/location/ah;

    return-object v0
.end method

.method protected final Sb()Lcom/google/android/apps/gsa/search/core/location/y;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/google/android/apps/gsa/search/core/location/n;

    .line 31
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/search/core/location/n;-><init>(Lcom/google/android/apps/gsa/search/core/location/w;)V

    .line 32
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

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
    instance-of v2, p1, Lcom/google/android/apps/gsa/search/core/location/w;

    if-eqz v2, :cond_7

    .line 15
    check-cast p1, Lcom/google/android/apps/gsa/search/core/location/w;

    .line 16
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/location/m;->frV:Lcom/google/android/apps/gsa/search/core/location/x;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/location/w;->RX()Lcom/google/android/apps/gsa/search/core/location/x;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/location/m;->frW:Lcom/google/android/apps/gsa/search/core/location/af;

    if-nez v2, :cond_4

    .line 17
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/location/w;->RY()Lcom/google/android/apps/gsa/search/core/location/af;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/location/m;->frX:Lcom/google/android/apps/gsa/search/core/location/aa;

    if-nez v2, :cond_5

    .line 18
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/location/w;->RZ()Lcom/google/android/apps/gsa/search/core/location/aa;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/location/m;->frY:Lcom/google/android/apps/gsa/search/core/location/ah;

    if-nez v2, :cond_6

    .line 19
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/location/w;->Sa()Lcom/google/android/apps/gsa/search/core/location/ah;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 20
    goto :goto_0

    .line 16
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/location/m;->frV:Lcom/google/android/apps/gsa/search/core/location/x;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/location/w;->RX()Lcom/google/android/apps/gsa/search/core/location/x;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 17
    :cond_4
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/location/m;->frW:Lcom/google/android/apps/gsa/search/core/location/af;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/location/w;->RY()Lcom/google/android/apps/gsa/search/core/location/af;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 18
    :cond_5
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/location/m;->frX:Lcom/google/android/apps/gsa/search/core/location/aa;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/location/w;->RZ()Lcom/google/android/apps/gsa/search/core/location/aa;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    .line 19
    :cond_6
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/location/m;->frY:Lcom/google/android/apps/gsa/search/core/location/ah;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/location/w;->Sa()Lcom/google/android/apps/gsa/search/core/location/ah;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_7
    move v0, v1

    .line 21
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/location/m;->frV:Lcom/google/android/apps/gsa/search/core/location/x;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 23
    mul-int v2, v0, v3

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/location/m;->frW:Lcom/google/android/apps/gsa/search/core/location/af;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 25
    mul-int v2, v0, v3

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/location/m;->frX:Lcom/google/android/apps/gsa/search/core/location/aa;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v3

    .line 28
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/location/m;->frY:Lcom/google/android/apps/gsa/search/core/location/ah;

    if-nez v2, :cond_3

    :goto_3
    xor-int/2addr v0, v1

    .line 29
    return v0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/location/m;->frV:Lcom/google/android/apps/gsa/search/core/location/x;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/location/m;->frW:Lcom/google/android/apps/gsa/search/core/location/af;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/location/m;->frX:Lcom/google/android/apps/gsa/search/core/location/aa;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    .line 28
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/location/m;->frY:Lcom/google/android/apps/gsa/search/core/location/ah;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/location/m;->frV:Lcom/google/android/apps/gsa/search/core/location/x;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/location/m;->frW:Lcom/google/android/apps/gsa/search/core/location/af;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/location/m;->frX:Lcom/google/android/apps/gsa/search/core/location/aa;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/location/m;->frY:Lcom/google/android/apps/gsa/search/core/location/ah;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3c

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "ContextData{activity="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", place="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", locationForecast="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", velocity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
