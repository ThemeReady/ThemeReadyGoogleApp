.class final Lcom/google/android/apps/gsa/staticplugins/opa/errorui/k;
.super Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dp;
.source "SourceFile"


# instance fields
.field public final account:Landroid/accounts/Account;

.field public final cqJ:I

.field public final lxH:Lcom/google/common/collect/ck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ck",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final lxI:I

.field public final lxJ:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dr;

.field public final lxK:Z

.field public final lxL:I

.field public final lxM:I

.field public final lxN:I


# direct methods
.method constructor <init>(Landroid/accounts/Account;Lcom/google/common/collect/ck;IILcom/google/android/apps/gsa/staticplugins/opa/errorui/dr;ZIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Lcom/google/common/collect/ck",
            "<",
            "Ljava/lang/Integer;",
            ">;II",
            "Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dr;",
            "ZIII)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dp;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/k;->account:Landroid/accounts/Account;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/k;->lxH:Lcom/google/common/collect/ck;

    .line 4
    iput p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/k;->cqJ:I

    .line 5
    iput p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/k;->lxI:I

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/k;->lxJ:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dr;

    .line 7
    iput-boolean p6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/k;->lxK:Z

    .line 8
    iput p7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/k;->lxL:I

    .line 9
    iput p8, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/k;->lxM:I

    .line 10
    iput p9, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/k;->lxN:I

    .line 11
    return-void
.end method


# virtual methods
.method public final aZb()Lcom/google/common/collect/ck;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ck",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/k;->lxH:Lcom/google/common/collect/ck;

    return-object v0
.end method

.method final aZc()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/k;->lxI:I

    return v0
.end method

.method final aZd()Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dr;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/k;->lxJ:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dr;

    return-object v0
.end method

.method final aZe()Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/k;->lxK:Z

    return v0
.end method

.method final aZf()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/k;->lxL:I

    return v0
.end method

.method final aZg()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/k;->lxM:I

    return v0
.end method

.method final aZh()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/k;->lxN:I

    return v0
.end method

.method public final aZi()Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dq;
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/l;

    .line 56
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/l;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dp;)V

    .line 57
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 22
    if-ne p1, p0, :cond_1

    .line 36
    :cond_0
    :goto_0
    return v0

    .line 24
    :cond_1
    instance-of v2, p1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dp;

    if-eqz v2, :cond_3

    .line 25
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dp;

    .line 26
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/k;->account:Landroid/accounts/Account;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dp;->sV()Landroid/accounts/Account;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/k;->lxH:Lcom/google/common/collect/ck;

    .line 27
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dp;->aZb()Lcom/google/common/collect/ck;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ck;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/k;->cqJ:I

    .line 28
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dp;->sZ()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/k;->lxI:I

    .line 29
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dp;->aZc()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/k;->lxJ:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dr;

    .line 30
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dp;->aZd()Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dr;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/k;->lxK:Z

    .line 31
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dp;->aZe()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/k;->lxL:I

    .line 32
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dp;->aZf()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/k;->lxM:I

    .line 33
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dp;->aZg()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/k;->lxN:I

    .line 34
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dp;->aZh()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    .line 35
    goto :goto_0

    :cond_3
    move v0, v1

    .line 36
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/k;->account:Landroid/accounts/Account;

    invoke-virtual {v0}, Landroid/accounts/Account;->hashCode()I

    move-result v0

    xor-int/2addr v0, v2

    .line 38
    mul-int/2addr v0, v2

    .line 39
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/k;->lxH:Lcom/google/common/collect/ck;

    invoke-virtual {v1}, Lcom/google/common/collect/ck;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 40
    mul-int/2addr v0, v2

    .line 41
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/k;->cqJ:I

    xor-int/2addr v0, v1

    .line 42
    mul-int/2addr v0, v2

    .line 43
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/k;->lxI:I

    xor-int/2addr v0, v1

    .line 44
    mul-int/2addr v0, v2

    .line 45
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/k;->lxJ:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dr;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 46
    mul-int v1, v0, v2

    .line 47
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/k;->lxK:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    :goto_0
    xor-int/2addr v0, v1

    .line 48
    mul-int/2addr v0, v2

    .line 49
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/k;->lxL:I

    xor-int/2addr v0, v1

    .line 50
    mul-int/2addr v0, v2

    .line 51
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/k;->lxM:I

    xor-int/2addr v0, v1

    .line 52
    mul-int/2addr v0, v2

    .line 53
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/k;->lxN:I

    xor-int/2addr v0, v1

    .line 54
    return v0

    .line 47
    :cond_0
    const/16 v0, 0x4d5

    goto :goto_0
.end method

.method final sV()Landroid/accounts/Account;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/k;->account:Landroid/accounts/Account;

    return-object v0
.end method

.method final sZ()I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/k;->cqJ:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/k;->account:Landroid/accounts/Account;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/k;->lxH:Lcom/google/common/collect/ck;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/k;->cqJ:I

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/k;->lxI:I

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/k;->lxJ:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dr;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/k;->lxK:Z

    iget v6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/k;->lxL:I

    iget v7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/k;->lxM:I

    iget v8, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/k;->lxN:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit16 v9, v9, 0xf5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "UdcConsentFragmentConfig{account="

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ", customUdcSettings="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
