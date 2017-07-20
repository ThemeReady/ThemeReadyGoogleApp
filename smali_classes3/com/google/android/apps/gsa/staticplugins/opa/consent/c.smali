.class final Lcom/google/android/apps/gsa/staticplugins/opa/consent/c;
.super Lcom/google/android/apps/gsa/staticplugins/opa/consent/ak;
.source "SourceFile"


# instance fields
.field public final mBR:I

.field public final mBS:I

.field public final mBT:I

.field public final mode:I


# direct methods
.method constructor <init>(IIII)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ak;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/c;->mode:I

    .line 3
    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/c;->mBR:I

    .line 4
    iput p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/c;->mBS:I

    .line 5
    iput p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/c;->mBT:I

    .line 6
    return-void
.end method


# virtual methods
.method public final beQ()I
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/c;->mBR:I

    return v0
.end method

.method public final beR()I
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/c;->mBS:I

    return v0
.end method

.method public final beS()I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/c;->mBT:I

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
    instance-of v2, p1, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ak;

    if-eqz v2, :cond_3

    .line 15
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ak;

    .line 16
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/c;->mode:I

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ak;->oB()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/c;->mBR:I

    .line 17
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ak;->beQ()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/c;->mBS:I

    .line 18
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ak;->beR()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/c;->mBT:I

    .line 19
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ak;->beS()I

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
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/c;->mode:I

    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v2

    .line 24
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/c;->mBR:I

    xor-int/2addr v0, v1

    .line 25
    mul-int/2addr v0, v2

    .line 26
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/c;->mBS:I

    xor-int/2addr v0, v1

    .line 27
    mul-int/2addr v0, v2

    .line 28
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/c;->mBT:I

    xor-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final oB()I
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/c;->mode:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 11
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/c;->mode:I

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/c;->mBR:I

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/c;->mBS:I

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/c;->mBT:I

    const/16 v4, 0x88

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "ValuePropConfig{mode="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", titleTextResId="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", firstParagraphTextResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", secondParagraphTextResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
