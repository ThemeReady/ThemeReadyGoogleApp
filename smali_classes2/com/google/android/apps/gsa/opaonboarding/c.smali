.class final Lcom/google/android/apps/gsa/opaonboarding/c;
.super Lcom/google/android/apps/gsa/opaonboarding/y;
.source "SourceFile"


# instance fields
.field public final account:Landroid/accounts/Account;

.field public final ctD:I

.field public final dhq:Lcom/google/android/apps/gsa/opaonboarding/aa;

.field public final dhr:Z


# direct methods
.method constructor <init>(Landroid/accounts/Account;ILcom/google/android/apps/gsa/opaonboarding/aa;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/opaonboarding/y;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/opaonboarding/c;->account:Landroid/accounts/Account;

    .line 3
    iput p2, p0, Lcom/google/android/apps/gsa/opaonboarding/c;->ctD:I

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/opaonboarding/c;->dhq:Lcom/google/android/apps/gsa/opaonboarding/aa;

    .line 5
    iput-boolean p4, p0, Lcom/google/android/apps/gsa/opaonboarding/c;->dhr:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final EF()Lcom/google/android/apps/gsa/opaonboarding/aa;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/opaonboarding/c;->dhq:Lcom/google/android/apps/gsa/opaonboarding/aa;

    return-object v0
.end method

.method public final EG()Z
    .locals 1

    .prologue
    .line 10
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/opaonboarding/c;->dhr:Z

    return v0
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
    instance-of v2, p1, Lcom/google/android/apps/gsa/opaonboarding/y;

    if-eqz v2, :cond_3

    .line 15
    check-cast p1, Lcom/google/android/apps/gsa/opaonboarding/y;

    .line 16
    iget-object v2, p0, Lcom/google/android/apps/gsa/opaonboarding/c;->account:Landroid/accounts/Account;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/opaonboarding/y;->tk()Landroid/accounts/Account;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/apps/gsa/opaonboarding/c;->ctD:I

    .line 17
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/opaonboarding/y;->to()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/opaonboarding/c;->dhq:Lcom/google/android/apps/gsa/opaonboarding/aa;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/opaonboarding/y;->EF()Lcom/google/android/apps/gsa/opaonboarding/aa;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/opaonboarding/c;->dhr:Z

    .line 19
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/opaonboarding/y;->EG()Z

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

.method public final hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/opaonboarding/c;->account:Landroid/accounts/Account;

    invoke-virtual {v0}, Landroid/accounts/Account;->hashCode()I

    move-result v0

    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v2

    .line 24
    iget v1, p0, Lcom/google/android/apps/gsa/opaonboarding/c;->ctD:I

    xor-int/2addr v0, v1

    .line 25
    mul-int/2addr v0, v2

    .line 26
    iget-object v1, p0, Lcom/google/android/apps/gsa/opaonboarding/c;->dhq:Lcom/google/android/apps/gsa/opaonboarding/aa;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 27
    mul-int v1, v0, v2

    .line 28
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/opaonboarding/c;->dhr:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    :goto_0
    xor-int/2addr v0, v1

    .line 29
    return v0

    .line 28
    :cond_0
    const/16 v0, 0x4d5

    goto :goto_0
.end method

.method public final tk()Landroid/accounts/Account;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/opaonboarding/c;->account:Landroid/accounts/Account;

    return-object v0
.end method

.method public final to()I
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lcom/google/android/apps/gsa/opaonboarding/c;->ctD:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/opaonboarding/c;->account:Landroid/accounts/Account;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/opaonboarding/c;->ctD:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/opaonboarding/c;->dhq:Lcom/google/android/apps/gsa/opaonboarding/aa;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/opaonboarding/c;->dhr:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x61

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "UdcSequenceConfig{account="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", opaConsentContext="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", valuePropContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", handleErrors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
