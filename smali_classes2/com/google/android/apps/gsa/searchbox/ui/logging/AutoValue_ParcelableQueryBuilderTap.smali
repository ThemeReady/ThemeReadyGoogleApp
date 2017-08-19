.class final Lcom/google/android/apps/gsa/searchbox/ui/logging/AutoValue_ParcelableQueryBuilderTap;
.super Lcom/google/android/apps/gsa/searchbox/ui/logging/ParcelableQueryBuilderTap;
.source "SourceFile"


# instance fields
.field public final hip:[I

.field public final hiq:I

.field public final index:I


# direct methods
.method constructor <init>([III)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/ui/logging/ParcelableQueryBuilderTap;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/AutoValue_ParcelableQueryBuilderTap;->hip:[I

    .line 3
    iput p2, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/AutoValue_ParcelableQueryBuilderTap;->hiq:I

    .line 4
    iput p3, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/AutoValue_ParcelableQueryBuilderTap;->index:I

    .line 5
    return-void
.end method


# virtual methods
.method public final anL()[I
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/AutoValue_ParcelableQueryBuilderTap;->hip:[I

    return-object v0
.end method

.method public final anM()I
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/AutoValue_ParcelableQueryBuilderTap;->hiq:I

    return v0
.end method

.method public final anN()I
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/AutoValue_ParcelableQueryBuilderTap;->index:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 12
    if-ne p1, p0, :cond_0

    move v0, v1

    .line 20
    :goto_0
    return v0

    .line 14
    :cond_0
    instance-of v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/logging/ParcelableQueryBuilderTap;

    if-eqz v0, :cond_3

    .line 15
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/ui/logging/ParcelableQueryBuilderTap;

    .line 16
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/AutoValue_ParcelableQueryBuilderTap;->hip:[I

    instance-of v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/logging/AutoValue_ParcelableQueryBuilderTap;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/logging/AutoValue_ParcelableQueryBuilderTap;

    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/ui/logging/AutoValue_ParcelableQueryBuilderTap;->hip:[I

    :goto_1
    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/AutoValue_ParcelableQueryBuilderTap;->hiq:I

    .line 17
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/ui/logging/ParcelableQueryBuilderTap;->anM()I

    move-result v3

    if-ne v0, v3, :cond_2

    iget v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/AutoValue_ParcelableQueryBuilderTap;->index:I

    .line 18
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/ui/logging/ParcelableQueryBuilderTap;->anN()I

    move-result v3

    if-ne v0, v3, :cond_2

    move v0, v1

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/ui/logging/ParcelableQueryBuilderTap;->anL()[I

    move-result-object v0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 19
    goto :goto_0

    :cond_3
    move v0, v2

    .line 20
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/AutoValue_ParcelableQueryBuilderTap;->hip:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    xor-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v2

    .line 23
    iget v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/AutoValue_ParcelableQueryBuilderTap;->hiq:I

    xor-int/2addr v0, v1

    .line 24
    mul-int/2addr v0, v2

    .line 25
    iget v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/AutoValue_ParcelableQueryBuilderTap;->index:I

    xor-int/2addr v0, v1

    .line 26
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/AutoValue_ParcelableQueryBuilderTap;->hip:[I

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/AutoValue_ParcelableQueryBuilderTap;->hiq:I

    iget v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/AutoValue_ParcelableQueryBuilderTap;->index:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "ParcelableQueryBuilderTap{subtypes="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", savedChars="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    return-object v0
.end method
