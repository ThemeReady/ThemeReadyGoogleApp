.class final Lcom/google/android/apps/gsa/opaonboarding/e;
.super Lcom/google/android/apps/gsa/opaonboarding/aa;
.source "SourceFile"


# instance fields
.field public final dht:I

.field public final title:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/opaonboarding/aa;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/apps/gsa/opaonboarding/e;->title:I

    .line 3
    iput p2, p0, Lcom/google/android/apps/gsa/opaonboarding/e;->dht:I

    .line 4
    return-void
.end method


# virtual methods
.method public final EI()I
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lcom/google/android/apps/gsa/opaonboarding/e;->title:I

    return v0
.end method

.method public final EJ()I
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lcom/google/android/apps/gsa/opaonboarding/e;->dht:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8
    if-ne p1, p0, :cond_1

    .line 15
    :cond_0
    :goto_0
    return v0

    .line 10
    :cond_1
    instance-of v2, p1, Lcom/google/android/apps/gsa/opaonboarding/aa;

    if-eqz v2, :cond_3

    .line 11
    check-cast p1, Lcom/google/android/apps/gsa/opaonboarding/aa;

    .line 12
    iget v2, p0, Lcom/google/android/apps/gsa/opaonboarding/e;->title:I

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/opaonboarding/aa;->EI()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/apps/gsa/opaonboarding/e;->dht:I

    .line 13
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/opaonboarding/aa;->EJ()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    .line 14
    goto :goto_0

    :cond_3
    move v0, v1

    .line 15
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    const v1, 0xf4243

    .line 16
    iget v0, p0, Lcom/google/android/apps/gsa/opaonboarding/e;->title:I

    xor-int/2addr v0, v1

    .line 17
    mul-int/2addr v0, v1

    .line 18
    iget v1, p0, Lcom/google/android/apps/gsa/opaonboarding/e;->dht:I

    xor-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 7
    iget v0, p0, Lcom/google/android/apps/gsa/opaonboarding/e;->title:I

    iget v1, p0, Lcom/google/android/apps/gsa/opaonboarding/e;->dht:I

    const/16 v2, 0x3f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ValuePropContent{title="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", firstParagraph="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
