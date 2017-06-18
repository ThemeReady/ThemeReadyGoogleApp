.class final Lcom/google/android/apps/gsa/assist/AutoValue_AssistSessionCache_CacheEntry;
.super Lcom/google/android/apps/gsa/assist/AssistSessionCache$CacheEntry;
.source "SourceFile"


# instance fields
.field public final bsA:Landroid/graphics/Bitmap;

.field public final bsu:J

.field public final bsv:Landroid/os/Bundle;

.field public final bsw:I

.field public final bsx:Landroid/os/Bundle;

.field public final bsy:Landroid/app/assist/AssistStructure;

.field public final bsz:Landroid/app/assist/AssistContent;


# direct methods
.method constructor <init>(JLandroid/os/Bundle;ILandroid/os/Bundle;Landroid/app/assist/AssistStructure;Landroid/app/assist/AssistContent;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/AssistSessionCache$CacheEntry;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistSessionCache_CacheEntry;->bsu:J

    .line 3
    if-nez p3, :cond_0

    .line 4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null showArgs"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    iput-object p3, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistSessionCache_CacheEntry;->bsv:Landroid/os/Bundle;

    .line 6
    iput p4, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistSessionCache_CacheEntry;->bsw:I

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistSessionCache_CacheEntry;->bsx:Landroid/os/Bundle;

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistSessionCache_CacheEntry;->bsy:Landroid/app/assist/AssistStructure;

    .line 9
    iput-object p7, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistSessionCache_CacheEntry;->bsz:Landroid/app/assist/AssistContent;

    .line 10
    iput-object p8, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistSessionCache_CacheEntry;->bsA:Landroid/graphics/Bitmap;

    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 20
    if-ne p1, p0, :cond_1

    .line 32
    :cond_0
    :goto_0
    return v0

    .line 22
    :cond_1
    instance-of v2, p1, Lcom/google/android/apps/gsa/assist/AssistSessionCache$CacheEntry;

    if-eqz v2, :cond_7

    .line 23
    check-cast p1, Lcom/google/android/apps/gsa/assist/AssistSessionCache$CacheEntry;

    .line 24
    iget-wide v2, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistSessionCache_CacheEntry;->bsu:J

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assist/AssistSessionCache$CacheEntry;->ng()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistSessionCache_CacheEntry;->bsv:Landroid/os/Bundle;

    .line 25
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assist/AssistSessionCache$CacheEntry;->nh()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistSessionCache_CacheEntry;->bsw:I

    .line 26
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assist/AssistSessionCache$CacheEntry;->ni()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistSessionCache_CacheEntry;->bsx:Landroid/os/Bundle;

    if-nez v2, :cond_3

    .line 27
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assist/AssistSessionCache$CacheEntry;->nj()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistSessionCache_CacheEntry;->bsy:Landroid/app/assist/AssistStructure;

    if-nez v2, :cond_4

    .line 28
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assist/AssistSessionCache$CacheEntry;->nk()Landroid/app/assist/AssistStructure;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistSessionCache_CacheEntry;->bsz:Landroid/app/assist/AssistContent;

    if-nez v2, :cond_5

    .line 29
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assist/AssistSessionCache$CacheEntry;->nl()Landroid/app/assist/AssistContent;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistSessionCache_CacheEntry;->bsA:Landroid/graphics/Bitmap;

    if-nez v2, :cond_6

    .line 30
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assist/AssistSessionCache$CacheEntry;->nm()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 31
    goto :goto_0

    .line 27
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistSessionCache_CacheEntry;->bsx:Landroid/os/Bundle;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assist/AssistSessionCache$CacheEntry;->nj()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 28
    :cond_4
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistSessionCache_CacheEntry;->bsy:Landroid/app/assist/AssistStructure;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assist/AssistSessionCache$CacheEntry;->nk()Landroid/app/assist/AssistStructure;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 29
    :cond_5
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistSessionCache_CacheEntry;->bsz:Landroid/app/assist/AssistContent;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assist/AssistSessionCache$CacheEntry;->nl()Landroid/app/assist/AssistContent;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    .line 30
    :cond_6
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistSessionCache_CacheEntry;->bsA:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assist/AssistSessionCache$CacheEntry;->nm()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 32
    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 9

    .prologue
    const/4 v1, 0x0

    const v8, 0xf4243

    .line 33
    const-wide/32 v2, 0xf4243

    iget-wide v4, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistSessionCache_CacheEntry;->bsu:J

    const/16 v0, 0x20

    ushr-long/2addr v4, v0

    iget-wide v6, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistSessionCache_CacheEntry;->bsu:J

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v0, v2

    .line 34
    mul-int/2addr v0, v8

    .line 35
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistSessionCache_CacheEntry;->bsv:Landroid/os/Bundle;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 36
    mul-int/2addr v0, v8

    .line 37
    iget v2, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistSessionCache_CacheEntry;->bsw:I

    xor-int/2addr v0, v2

    .line 38
    mul-int v2, v0, v8

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistSessionCache_CacheEntry;->bsx:Landroid/os/Bundle;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 40
    mul-int v2, v0, v8

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistSessionCache_CacheEntry;->bsy:Landroid/app/assist/AssistStructure;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 42
    mul-int v2, v0, v8

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistSessionCache_CacheEntry;->bsz:Landroid/app/assist/AssistContent;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 44
    mul-int/2addr v0, v8

    .line 45
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistSessionCache_CacheEntry;->bsA:Landroid/graphics/Bitmap;

    if-nez v2, :cond_3

    :goto_3
    xor-int/2addr v0, v1

    .line 46
    return v0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistSessionCache_CacheEntry;->bsx:Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistSessionCache_CacheEntry;->bsy:Landroid/app/assist/AssistStructure;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistSessionCache_CacheEntry;->bsz:Landroid/app/assist/AssistContent;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    .line 45
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistSessionCache_CacheEntry;->bsA:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final ng()J
    .locals 2

    .prologue
    .line 12
    iget-wide v0, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistSessionCache_CacheEntry;->bsu:J

    return-wide v0
.end method

.method public final nh()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistSessionCache_CacheEntry;->bsv:Landroid/os/Bundle;

    return-object v0
.end method

.method public final ni()I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistSessionCache_CacheEntry;->bsw:I

    return v0
.end method

.method public final nj()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistSessionCache_CacheEntry;->bsx:Landroid/os/Bundle;

    return-object v0
.end method

.method public final nk()Landroid/app/assist/AssistStructure;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistSessionCache_CacheEntry;->bsy:Landroid/app/assist/AssistStructure;

    return-object v0
.end method

.method public final nl()Landroid/app/assist/AssistContent;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistSessionCache_CacheEntry;->bsz:Landroid/app/assist/AssistContent;

    return-object v0
.end method

.method public final nm()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistSessionCache_CacheEntry;->bsA:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .prologue
    .line 19
    iget-wide v0, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistSessionCache_CacheEntry;->bsu:J

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistSessionCache_CacheEntry;->bsv:Landroid/os/Bundle;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistSessionCache_CacheEntry;->bsw:I

    iget-object v4, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistSessionCache_CacheEntry;->bsx:Landroid/os/Bundle;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistSessionCache_CacheEntry;->bsy:Landroid/app/assist/AssistStructure;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistSessionCache_CacheEntry;->bsz:Landroid/app/assist/AssistContent;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/apps/gsa/assist/AutoValue_AssistSessionCache_CacheEntry;->bsA:Landroid/graphics/Bitmap;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit16 v8, v8, 0x84

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "CacheEntry{sessionId="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showArgs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", assistBundle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", appStructure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", appContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", screenshot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
