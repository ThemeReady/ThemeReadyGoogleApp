.class final Lcom/google/android/apps/gsa/staticplugins/opa/consent/a;
.super Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;
.source "SourceFile"


# instance fields
.field public final account:Landroid/accounts/Account;

.field public final ctD:I

.field public final mLA:Z

.field public final mLt:Lcom/google/common/collect/cz;

.field public final mLu:I

.field public final mLv:Lcom/google/android/apps/gsa/staticplugins/opa/consent/ak;

.field public final mLw:Z

.field public final mLx:I

.field public final mLy:I

.field public final mLz:I


# direct methods
.method constructor <init>(Landroid/accounts/Account;Lcom/google/common/collect/cz;IILcom/google/android/apps/gsa/staticplugins/opa/consent/ak;ZIIIZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/a;->account:Landroid/accounts/Account;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/a;->mLt:Lcom/google/common/collect/cz;

    .line 4
    iput p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/a;->ctD:I

    .line 5
    iput p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/a;->mLu:I

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/a;->mLv:Lcom/google/android/apps/gsa/staticplugins/opa/consent/ak;

    .line 7
    iput-boolean p6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/a;->mLw:Z

    .line 8
    iput p7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/a;->mLx:I

    .line 9
    iput p8, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/a;->mLy:I

    .line 10
    iput p9, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/a;->mLz:I

    .line 11
    iput-boolean p10, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/a;->mLA:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final bfA()I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/a;->mLz:I

    return v0
.end method

.method public final bfB()Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/a;->mLA:Z

    return v0
.end method

.method public final bfC()Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;
    .locals 1

    .prologue
    .line 60
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/b;

    .line 61
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;)V

    .line 62
    return-object v0
.end method

.method public final bfu()Lcom/google/common/collect/cz;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/a;->mLt:Lcom/google/common/collect/cz;

    return-object v0
.end method

.method public final bfv()I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/a;->mLu:I

    return v0
.end method

.method public final bfw()Lcom/google/android/apps/gsa/staticplugins/opa/consent/ak;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/a;->mLv:Lcom/google/android/apps/gsa/staticplugins/opa/consent/ak;

    return-object v0
.end method

.method public final bfx()Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/a;->mLw:Z

    return v0
.end method

.method public final bfy()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/a;->mLx:I

    return v0
.end method

.method public final bfz()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/a;->mLy:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 24
    if-ne p1, p0, :cond_1

    .line 39
    :cond_0
    :goto_0
    return v0

    .line 26
    :cond_1
    instance-of v2, p1, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;

    if-eqz v2, :cond_3

    .line 27
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;

    .line 28
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/a;->account:Landroid/accounts/Account;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;->tk()Landroid/accounts/Account;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/a;->mLt:Lcom/google/common/collect/cz;

    .line 29
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;->bfu()Lcom/google/common/collect/cz;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/collect/cz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/a;->ctD:I

    .line 30
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;->to()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/a;->mLu:I

    .line 31
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;->bfv()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/a;->mLv:Lcom/google/android/apps/gsa/staticplugins/opa/consent/ak;

    .line 32
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;->bfw()Lcom/google/android/apps/gsa/staticplugins/opa/consent/ak;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/a;->mLw:Z

    .line 33
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;->bfx()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/a;->mLx:I

    .line 34
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;->bfy()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/a;->mLy:I

    .line 35
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;->bfz()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/a;->mLz:I

    .line 36
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;->bfA()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/a;->mLA:Z

    .line 37
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;->bfB()Z

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    .line 38
    goto :goto_0

    :cond_3
    move v0, v1

    .line 39
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const v4, 0xf4243

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/a;->account:Landroid/accounts/Account;

    invoke-virtual {v0}, Landroid/accounts/Account;->hashCode()I

    move-result v0

    xor-int/2addr v0, v4

    .line 41
    mul-int/2addr v0, v4

    .line 42
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/a;->mLt:Lcom/google/common/collect/cz;

    invoke-virtual {v3}, Lcom/google/common/collect/cz;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    .line 43
    mul-int/2addr v0, v4

    .line 44
    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/a;->ctD:I

    xor-int/2addr v0, v3

    .line 45
    mul-int/2addr v0, v4

    .line 46
    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/a;->mLu:I

    xor-int/2addr v0, v3

    .line 47
    mul-int/2addr v0, v4

    .line 48
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/a;->mLv:Lcom/google/android/apps/gsa/staticplugins/opa/consent/ak;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    .line 49
    mul-int v3, v0, v4

    .line 50
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/a;->mLw:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 51
    mul-int/2addr v0, v4

    .line 52
    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/a;->mLx:I

    xor-int/2addr v0, v3

    .line 53
    mul-int/2addr v0, v4

    .line 54
    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/a;->mLy:I

    xor-int/2addr v0, v3

    .line 55
    mul-int/2addr v0, v4

    .line 56
    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/a;->mLz:I

    xor-int/2addr v0, v3

    .line 57
    mul-int/2addr v0, v4

    .line 58
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/a;->mLA:Z

    if-eqz v3, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    .line 59
    return v0

    :cond_0
    move v0, v2

    .line 50
    goto :goto_0

    :cond_1
    move v1, v2

    .line 58
    goto :goto_1
.end method

.method public final tk()Landroid/accounts/Account;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/a;->account:Landroid/accounts/Account;

    return-object v0
.end method

.method public final to()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/a;->ctD:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/a;->account:Landroid/accounts/Account;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/a;->mLt:Lcom/google/common/collect/cz;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/a;->ctD:I

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/a;->mLu:I

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/a;->mLv:Lcom/google/android/apps/gsa/staticplugins/opa/consent/ak;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/a;->mLw:Z

    iget v6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/a;->mLx:I

    iget v7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/a;->mLy:I

    iget v8, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/a;->mLz:I

    iget-boolean v9, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/a;->mLA:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit16 v10, v10, 0x10f

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "UdcConsentFragmentConfig{account="

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, ", customUdcSettings="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", opaConsentContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", product="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", valuePropConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", allowRetryOnTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorIneligibleLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorAuthLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorOtherLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", allowAccountSwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
