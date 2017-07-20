.class final Lcom/google/android/libraries/componentview/services/application/c;
.super Lcom/google/android/libraries/componentview/services/application/bd;
.source "SourceFile"


# instance fields
.field public final hGu:Ljava/lang/String;

.field public final sDA:Lcom/google/android/libraries/componentview/api/external/a;

.field public final sDN:Ljava/lang/Throwable;

.field public final sDO:Ljava/lang/String;

.field public final sDP:Ljava/lang/String;

.field public final sDQ:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/componentview/api/external/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/services/application/bd;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/componentview/services/application/c;->sDN:Ljava/lang/Throwable;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/componentview/services/application/c;->sDO:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/componentview/services/application/c;->hGu:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/libraries/componentview/services/application/c;->sDP:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/google/android/libraries/componentview/services/application/c;->sDQ:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/google/android/libraries/componentview/services/application/c;->sDA:Lcom/google/android/libraries/componentview/api/external/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final asJ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/c;->hGu:Ljava/lang/String;

    return-object v0
.end method

.method public final bSj()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/c;->sDN:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final bSk()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/c;->sDP:Ljava/lang/String;

    return-object v0
.end method

.method public final bSl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/c;->sDQ:Ljava/lang/String;

    return-object v0
.end method

.method public final bSm()Lcom/google/android/libraries/componentview/api/external/a;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/c;->sDA:Lcom/google/android/libraries/componentview/api/external/a;

    return-object v0
.end method

.method public final bSn()Lcom/google/android/libraries/componentview/services/application/be;
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/google/android/libraries/componentview/services/application/d;

    .line 41
    invoke-direct {v0, p0}, Lcom/google/android/libraries/componentview/services/application/d;-><init>(Lcom/google/android/libraries/componentview/services/application/bd;)V

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
    instance-of v2, p1, Lcom/google/android/libraries/componentview/services/application/bd;

    if-eqz v2, :cond_8

    .line 19
    check-cast p1, Lcom/google/android/libraries/componentview/services/application/bd;

    .line 20
    iget-object v2, p0, Lcom/google/android/libraries/componentview/services/application/c;->sDN:Ljava/lang/Throwable;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/services/application/bd;->bSj()Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/google/android/libraries/componentview/services/application/c;->sDO:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 21
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/services/application/bd;->message()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lcom/google/android/libraries/componentview/services/application/c;->hGu:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 22
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/services/application/bd;->asJ()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_3
    iget-object v2, p0, Lcom/google/android/libraries/componentview/services/application/c;->sDP:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 23
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/services/application/bd;->bSk()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_4
    iget-object v2, p0, Lcom/google/android/libraries/componentview/services/application/c;->sDQ:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 24
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/services/application/bd;->bSl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_5
    iget-object v2, p0, Lcom/google/android/libraries/componentview/services/application/c;->sDA:Lcom/google/android/libraries/componentview/api/external/a;

    .line 25
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/services/application/bd;->bSm()Lcom/google/android/libraries/componentview/api/external/a;

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
    iget-object v2, p0, Lcom/google/android/libraries/componentview/services/application/c;->sDN:Ljava/lang/Throwable;

    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/services/application/bd;->bSj()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 21
    :cond_4
    iget-object v2, p0, Lcom/google/android/libraries/componentview/services/application/c;->sDO:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/services/application/bd;->message()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 22
    :cond_5
    iget-object v2, p0, Lcom/google/android/libraries/componentview/services/application/c;->hGu:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/services/application/bd;->asJ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    .line 23
    :cond_6
    iget-object v2, p0, Lcom/google/android/libraries/componentview/services/application/c;->sDP:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/services/application/bd;->bSk()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_4

    .line 24
    :cond_7
    iget-object v2, p0, Lcom/google/android/libraries/componentview/services/application/c;->sDQ:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/services/application/bd;->bSl()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/c;->sDN:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 29
    mul-int v2, v0, v3

    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/c;->sDO:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 31
    mul-int v2, v0, v3

    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/c;->hGu:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 33
    mul-int v2, v0, v3

    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/c;->sDP:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v3

    .line 36
    iget-object v2, p0, Lcom/google/android/libraries/componentview/services/application/c;->sDQ:Ljava/lang/String;

    if-nez v2, :cond_4

    :goto_4
    xor-int/2addr v0, v1

    .line 37
    mul-int/2addr v0, v3

    .line 38
    iget-object v1, p0, Lcom/google/android/libraries/componentview/services/application/c;->sDA:Lcom/google/android/libraries/componentview/api/external/a;

    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/api/external/a;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 39
    return v0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/c;->sDN:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/c;->sDO:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/c;->hGu:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 34
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/c;->sDP:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 36
    :cond_4
    iget-object v1, p0, Lcom/google/android/libraries/componentview/services/application/c;->sDQ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final message()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/c;->sDO:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/c;->sDN:Ljava/lang/Throwable;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/componentview/services/application/c;->sDO:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/services/application/c;->hGu:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/libraries/componentview/services/application/c;->sDP:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/libraries/componentview/services/application/c;->sDQ:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/libraries/componentview/services/application/c;->sDA:Lcom/google/android/libraries/componentview/api/external/a;

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
