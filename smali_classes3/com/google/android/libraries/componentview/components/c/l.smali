.class final Lcom/google/android/libraries/componentview/components/c/l;
.super Lcom/google/android/libraries/componentview/components/c/au;
.source "SourceFile"


# instance fields
.field public final index:I

.field public final qvc:Ljava/lang/String;

.field public final qvd:Ljava/lang/String;

.field public final qve:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/c/au;-><init>()V

    .line 2
    if-nez p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null selectedID"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/c/l;->qvc:Ljava/lang/String;

    .line 5
    iput p2, p0, Lcom/google/android/libraries/componentview/components/c/l;->index:I

    .line 6
    if-nez p3, :cond_1

    .line 7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null fallbackUrl"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/c/l;->qvd:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/google/android/libraries/componentview/components/c/l;->qve:Landroid/graphics/Rect;

    .line 10
    return-void
.end method


# virtual methods
.method final bDo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/l;->qvc:Ljava/lang/String;

    return-object v0
.end method

.method final bDp()I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/l;->index:I

    return v0
.end method

.method final bDq()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/l;->qvd:Ljava/lang/String;

    return-object v0
.end method

.method final bDr()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/l;->qve:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 16
    if-ne p1, p0, :cond_1

    .line 25
    :cond_0
    :goto_0
    return v0

    .line 18
    :cond_1
    instance-of v2, p1, Lcom/google/android/libraries/componentview/components/c/au;

    if-eqz v2, :cond_4

    .line 19
    check-cast p1, Lcom/google/android/libraries/componentview/components/c/au;

    .line 20
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/c/l;->qvc:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/c/au;->bDo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/libraries/componentview/components/c/l;->index:I

    .line 21
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/c/au;->bDp()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/c/l;->qvd:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/c/au;->bDq()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/c/l;->qve:Landroid/graphics/Rect;

    if-nez v2, :cond_3

    .line 23
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/c/au;->bDr()Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 24
    goto :goto_0

    .line 23
    :cond_3
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/c/l;->qve:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/c/au;->bDr()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_4
    move v0, v1

    .line 25
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/l;->qvc:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v2

    .line 28
    iget v1, p0, Lcom/google/android/libraries/componentview/components/c/l;->index:I

    xor-int/2addr v0, v1

    .line 29
    mul-int/2addr v0, v2

    .line 30
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/c/l;->qvd:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 31
    mul-int v1, v0, v2

    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/l;->qve:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    .line 33
    return v0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/l;->qve:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/l;->qvc:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/libraries/componentview/components/c/l;->index:I

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/c/l;->qvd:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/c/l;->qve:Landroid/graphics/Rect;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x52

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "ImageClickEventData{selectedID="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", index="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fallbackUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", measuredBounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
