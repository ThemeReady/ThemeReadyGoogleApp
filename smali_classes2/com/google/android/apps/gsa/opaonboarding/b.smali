.class final Lcom/google/android/apps/gsa/opaonboarding/b;
.super Lcom/google/android/apps/gsa/opaonboarding/s;
.source "SourceFile"


# instance fields
.field public final dho:Lcom/google/android/apps/gsa/opaonboarding/i;

.field public final dhp:I


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/opaonboarding/i;I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/opaonboarding/s;-><init>()V

    .line 2
    if-nez p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null sequence"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/opaonboarding/b;->dho:Lcom/google/android/apps/gsa/opaonboarding/i;

    .line 5
    iput p2, p0, Lcom/google/android/apps/gsa/opaonboarding/b;->dhp:I

    .line 6
    return-void
.end method


# virtual methods
.method public final ED()Lcom/google/android/apps/gsa/opaonboarding/i;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/opaonboarding/b;->dho:Lcom/google/android/apps/gsa/opaonboarding/i;

    return-object v0
.end method

.method public final EE()I
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lcom/google/android/apps/gsa/opaonboarding/b;->dhp:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10
    if-ne p1, p0, :cond_1

    .line 17
    :cond_0
    :goto_0
    return v0

    .line 12
    :cond_1
    instance-of v2, p1, Lcom/google/android/apps/gsa/opaonboarding/s;

    if-eqz v2, :cond_3

    .line 13
    check-cast p1, Lcom/google/android/apps/gsa/opaonboarding/s;

    .line 14
    iget-object v2, p0, Lcom/google/android/apps/gsa/opaonboarding/b;->dho:Lcom/google/android/apps/gsa/opaonboarding/i;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/opaonboarding/s;->ED()Lcom/google/android/apps/gsa/opaonboarding/i;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/apps/gsa/opaonboarding/b;->dhp:I

    .line 15
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/opaonboarding/s;->EE()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    .line 16
    goto :goto_0

    :cond_3
    move v0, v1

    .line 17
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    const v1, 0xf4243

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/opaonboarding/b;->dho:Lcom/google/android/apps/gsa/opaonboarding/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget v1, p0, Lcom/google/android/apps/gsa/opaonboarding/b;->dhp:I

    xor-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/opaonboarding/b;->dho:Lcom/google/android/apps/gsa/opaonboarding/i;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/opaonboarding/b;->dhp:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x31

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "NamedSequenceSpec{sequence="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", entryId="

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
