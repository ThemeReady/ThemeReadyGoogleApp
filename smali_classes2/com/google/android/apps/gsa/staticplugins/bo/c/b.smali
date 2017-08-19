.class final Lcom/google/android/apps/gsa/staticplugins/bo/c/b;
.super Lcom/google/android/apps/gsa/staticplugins/bo/c/ah;
.source "SourceFile"


# instance fields
.field public final nfQ:I

.field public final nfR:Ljava/util/List;


# direct methods
.method constructor <init>(ILjava/util/List;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bo/c/ah;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/b;->nfQ:I

    .line 3
    if-nez p2, :cond_0

    .line 4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null addedEntries"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/b;->nfR:Ljava/util/List;

    .line 6
    return-void
.end method


# virtual methods
.method final bhR()I
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/b;->nfQ:I

    return v0
.end method

.method final bhS()Ljava/util/List;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/b;->nfR:Ljava/util/List;

    return-object v0
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
    instance-of v2, p1, Lcom/google/android/apps/gsa/staticplugins/bo/c/ah;

    if-eqz v2, :cond_3

    .line 13
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/bo/c/ah;

    .line 14
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/b;->nfQ:I

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/bo/c/ah;->bhR()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/b;->nfR:Ljava/util/List;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/bo/c/ah;->bhS()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

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
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/b;->nfQ:I

    xor-int/2addr v0, v1

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/b;->nfR:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 9
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/b;->nfQ:I

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/b;->nfR:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x42

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "UpdatePushedPartialResult{updatedCount="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", addedEntries="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
