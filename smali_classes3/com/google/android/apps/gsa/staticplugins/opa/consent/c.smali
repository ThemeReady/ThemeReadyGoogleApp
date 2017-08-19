.class final Lcom/google/android/apps/gsa/staticplugins/opa/consent/c;
.super Lcom/google/android/apps/gsa/staticplugins/opa/consent/ak;
.source "SourceFile"


# instance fields
.field public final mLH:I

.field public final mLI:I

.field public final mode:I


# direct methods
.method constructor <init>(III)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ak;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/c;->mode:I

    .line 3
    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/c;->mLH:I

    .line 4
    iput p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/c;->mLI:I

    .line 5
    return-void
.end method


# virtual methods
.method public final bfE()I
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/c;->mLH:I

    return v0
.end method

.method public final bfF()I
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/c;->mLI:I

    return v0
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
    instance-of v2, p1, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ak;

    if-eqz v2, :cond_3

    .line 13
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ak;

    .line 14
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/c;->mode:I

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ak;->oh()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/c;->mLH:I

    .line 15
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ak;->bfE()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/c;->mLI:I

    .line 16
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ak;->bfF()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    .line 17
    goto :goto_0

    :cond_3
    move v0, v1

    .line 18
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    .line 19
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/c;->mode:I

    xor-int/2addr v0, v2

    .line 20
    mul-int/2addr v0, v2

    .line 21
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/c;->mLH:I

    xor-int/2addr v0, v1

    .line 22
    mul-int/2addr v0, v2

    .line 23
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/c;->mLI:I

    xor-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public final oh()I
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/c;->mode:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 9
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/c;->mode:I

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/c;->mLH:I

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/c;->mLI:I

    const/16 v3, 0x62

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "ValuePropConfig{mode="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", titleTextResId="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", firstParagraphTextResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
