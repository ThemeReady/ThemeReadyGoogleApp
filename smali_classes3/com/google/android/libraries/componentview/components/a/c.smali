.class final Lcom/google/android/libraries/componentview/components/a/c;
.super Lcom/google/android/libraries/componentview/components/a/d;
.source "SourceFile"


# instance fields
.field public final qnb:Z

.field public final qnc:I


# direct methods
.method constructor <init>(ZI)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/a/d;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/libraries/componentview/components/a/c;->qnb:Z

    .line 3
    iput p2, p0, Lcom/google/android/libraries/componentview/components/a/c;->qnc:I

    .line 4
    return-void
.end method


# virtual methods
.method final bCM()Z
    .locals 1

    .prologue
    .line 5
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/a/c;->qnb:Z

    return v0
.end method

.method final bCN()I
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/a/c;->qnc:I

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
    instance-of v2, p1, Lcom/google/android/libraries/componentview/components/a/d;

    if-eqz v2, :cond_3

    .line 11
    check-cast p1, Lcom/google/android/libraries/componentview/components/a/d;

    .line 12
    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/a/c;->qnb:Z

    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/a/d;->bCM()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/libraries/componentview/components/a/c;->qnc:I

    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/a/d;->bCN()I

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
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/a/c;->qnb:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    :goto_0
    xor-int/2addr v0, v1

    .line 17
    mul-int/2addr v0, v1

    .line 18
    iget v1, p0, Lcom/google/android/libraries/componentview/components/a/c;->qnc:I

    xor-int/2addr v0, v1

    .line 19
    return v0

    .line 16
    :cond_0
    const/16 v0, 0x4d5

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 7
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/a/c;->qnb:Z

    iget v1, p0, Lcom/google/android/libraries/componentview/components/a/c;->qnc:I

    const/16 v2, 0x5b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "DisableItemSelectionCarouselEventData{shouldHideIndicator="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", desiredHeight="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
