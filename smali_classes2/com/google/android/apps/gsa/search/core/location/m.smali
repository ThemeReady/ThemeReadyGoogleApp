.class final Lcom/google/android/apps/gsa/search/core/location/m;
.super Lcom/google/android/apps/gsa/search/core/location/v;
.source "SourceFile"


# instance fields
.field public final eAs:Lcom/google/android/apps/gsa/search/core/location/w;

.field public final eAt:Lcom/google/android/apps/gsa/search/core/location/ae;

.field public final eAu:Lcom/google/android/apps/gsa/search/core/location/z;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/location/w;Lcom/google/android/apps/gsa/search/core/location/ae;Lcom/google/android/apps/gsa/search/core/location/z;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/location/v;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/location/m;->eAs:Lcom/google/android/apps/gsa/search/core/location/w;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/location/m;->eAt:Lcom/google/android/apps/gsa/search/core/location/ae;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/location/m;->eAu:Lcom/google/android/apps/gsa/search/core/location/z;

    .line 5
    return-void
.end method


# virtual methods
.method public final Or()Lcom/google/android/apps/gsa/search/core/location/w;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/location/m;->eAs:Lcom/google/android/apps/gsa/search/core/location/w;

    return-object v0
.end method

.method public final Os()Lcom/google/android/apps/gsa/search/core/location/ae;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/location/m;->eAt:Lcom/google/android/apps/gsa/search/core/location/ae;

    return-object v0
.end method

.method public final Ot()Lcom/google/android/apps/gsa/search/core/location/z;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/location/m;->eAu:Lcom/google/android/apps/gsa/search/core/location/z;

    return-object v0
.end method

.method protected final Ou()Lcom/google/android/apps/gsa/search/core/location/x;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/google/android/apps/gsa/search/core/location/n;

    .line 26
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/search/core/location/n;-><init>(Lcom/google/android/apps/gsa/search/core/location/v;)V

    .line 27
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

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
    instance-of v2, p1, Lcom/google/android/apps/gsa/search/core/location/v;

    if-eqz v2, :cond_6

    .line 13
    check-cast p1, Lcom/google/android/apps/gsa/search/core/location/v;

    .line 14
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/location/m;->eAs:Lcom/google/android/apps/gsa/search/core/location/w;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/location/v;->Or()Lcom/google/android/apps/gsa/search/core/location/w;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/location/m;->eAt:Lcom/google/android/apps/gsa/search/core/location/ae;

    if-nez v2, :cond_4

    .line 15
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/location/v;->Os()Lcom/google/android/apps/gsa/search/core/location/ae;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/location/m;->eAu:Lcom/google/android/apps/gsa/search/core/location/z;

    if-nez v2, :cond_5

    .line 16
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/location/v;->Ot()Lcom/google/android/apps/gsa/search/core/location/z;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 17
    goto :goto_0

    .line 14
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/location/m;->eAs:Lcom/google/android/apps/gsa/search/core/location/w;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/location/v;->Or()Lcom/google/android/apps/gsa/search/core/location/w;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 15
    :cond_4
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/location/m;->eAt:Lcom/google/android/apps/gsa/search/core/location/ae;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/location/v;->Os()Lcom/google/android/apps/gsa/search/core/location/ae;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 16
    :cond_5
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/location/m;->eAu:Lcom/google/android/apps/gsa/search/core/location/z;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/location/v;->Ot()Lcom/google/android/apps/gsa/search/core/location/z;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_6
    move v0, v1

    .line 18
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/location/m;->eAs:Lcom/google/android/apps/gsa/search/core/location/w;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 20
    mul-int v2, v0, v3

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/location/m;->eAt:Lcom/google/android/apps/gsa/search/core/location/ae;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v3

    .line 23
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/location/m;->eAu:Lcom/google/android/apps/gsa/search/core/location/z;

    if-nez v2, :cond_2

    :goto_2
    xor-int/2addr v0, v1

    .line 24
    return v0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/location/m;->eAs:Lcom/google/android/apps/gsa/search/core/location/w;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/location/m;->eAt:Lcom/google/android/apps/gsa/search/core/location/ae;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    .line 23
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/location/m;->eAu:Lcom/google/android/apps/gsa/search/core/location/z;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/location/m;->eAs:Lcom/google/android/apps/gsa/search/core/location/w;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/location/m;->eAt:Lcom/google/android/apps/gsa/search/core/location/ae;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/location/m;->eAu:Lcom/google/android/apps/gsa/search/core/location/z;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x31

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "ContextData{activity="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", place="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", locationForecast="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
