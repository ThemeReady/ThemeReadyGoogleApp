.class final Lcom/google/android/libraries/componentview/services/application/c;
.super Lcom/google/android/libraries/componentview/services/application/at;
.source "SourceFile"


# instance fields
.field public final gPu:Ljava/lang/String;

.field public final qDC:Ljava/lang/Throwable;

.field public final qDD:Ljava/lang/String;

.field public final qDE:Ljava/lang/String;

.field public final qDF:Ljava/lang/String;

.field public final qDr:Lcom/google/android/libraries/componentview/api/external/a;


# direct methods
.method constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/componentview/api/external/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/services/application/at;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/componentview/services/application/c;->qDC:Ljava/lang/Throwable;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/componentview/services/application/c;->qDD:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/componentview/services/application/c;->gPu:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/libraries/componentview/services/application/c;->qDE:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/google/android/libraries/componentview/services/application/c;->qDF:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/google/android/libraries/componentview/services/application/c;->qDr:Lcom/google/android/libraries/componentview/api/external/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final aoy()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/c;->gPu:Ljava/lang/String;

    return-object v0
.end method

.method public final bEk()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/c;->qDC:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final bEl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/c;->qDE:Ljava/lang/String;

    return-object v0
.end method

.method public final bEm()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/c;->qDF:Ljava/lang/String;

    return-object v0
.end method

.method public final bEn()Lcom/google/android/libraries/componentview/api/external/a;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/c;->qDr:Lcom/google/android/libraries/componentview/api/external/a;

    return-object v0
.end method

.method public final bEo()Lcom/google/android/libraries/componentview/services/application/au;
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/google/android/libraries/componentview/services/application/d;

    .line 41
    invoke-direct {v0, p0}, Lcom/google/android/libraries/componentview/services/application/d;-><init>(Lcom/google/android/libraries/componentview/services/application/at;)V

    .line 42
    return-object v0
.end method

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
    instance-of v2, p1, Lcom/google/android/libraries/componentview/services/application/at;

    if-eqz v2, :cond_8

    .line 19
    check-cast p1, Lcom/google/android/libraries/componentview/services/application/at;

    .line 20
    iget-object v2, p0, Lcom/google/android/libraries/componentview/services/application/c;->qDC:Ljava/lang/Throwable;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/services/application/at;->bEk()Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/google/android/libraries/componentview/services/application/c;->qDD:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 21
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/services/application/at;->message()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lcom/google/android/libraries/componentview/services/application/c;->gPu:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 22
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/services/application/at;->aoy()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_3
    iget-object v2, p0, Lcom/google/android/libraries/componentview/services/application/c;->qDE:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 23
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/services/application/at;->bEl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_4
    iget-object v2, p0, Lcom/google/android/libraries/componentview/services/application/c;->qDF:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 24
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/services/application/at;->bEm()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_5
    iget-object v2, p0, Lcom/google/android/libraries/componentview/services/application/c;->qDr:Lcom/google/android/libraries/componentview/api/external/a;

    .line 25
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/services/application/at;->bEn()Lcom/google/android/libraries/componentview/api/external/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/componentview/api/external/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 26
    goto :goto_0

    .line 20
    :cond_3
    iget-object v2, p0, Lcom/google/android/libraries/componentview/services/application/c;->qDC:Ljava/lang/Throwable;

    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/services/application/at;->bEk()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 21
    :cond_4
    iget-object v2, p0, Lcom/google/android/libraries/componentview/services/application/c;->qDD:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/services/application/at;->message()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 22
    :cond_5
    iget-object v2, p0, Lcom/google/android/libraries/componentview/services/application/c;->gPu:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/services/application/at;->aoy()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    .line 23
    :cond_6
    iget-object v2, p0, Lcom/google/android/libraries/componentview/services/application/c;->qDE:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/services/application/at;->bEl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_4

    .line 24
    :cond_7
    iget-object v2, p0, Lcom/google/android/libraries/componentview/services/application/c;->qDF:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/services/application/at;->bEm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_5

    :cond_8
    move v0, v1

    .line 27
    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/c;->qDC:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 29
    mul-int v2, v0, v3

    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/c;->qDD:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 31
    mul-int v2, v0, v3

    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/c;->gPu:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 33
    mul-int v2, v0, v3

    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/c;->qDE:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v3

    .line 36
    iget-object v2, p0, Lcom/google/android/libraries/componentview/services/application/c;->qDF:Ljava/lang/String;

    if-nez v2, :cond_4

    :goto_4
    xor-int/2addr v0, v1

    .line 37
    mul-int/2addr v0, v3

    .line 38
    iget-object v1, p0, Lcom/google/android/libraries/componentview/services/application/c;->qDr:Lcom/google/android/libraries/componentview/api/external/a;

    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/api/external/a;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 39
    return v0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/c;->qDC:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/c;->qDD:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/c;->gPu:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 34
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/c;->qDE:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 36
    :cond_4
    iget-object v1, p0, Lcom/google/android/libraries/componentview/services/application/c;->qDF:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final message()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/c;->qDD:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/c;->qDC:Ljava/lang/Throwable;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/componentview/services/application/c;->qDD:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/services/application/c;->gPu:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/libraries/componentview/services/application/c;->qDE:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/libraries/componentview/services/application/c;->qDF:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/libraries/componentview/services/application/c;->qDr:Lcom/google/android/libraries/componentview/api/external/a;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x48

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "ErrorInfo{cause="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", message="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ved="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", componentName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dumpInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
