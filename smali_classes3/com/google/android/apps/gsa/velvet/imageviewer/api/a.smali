.class final Lcom/google/android/apps/gsa/velvet/imageviewer/api/a;
.super Lcom/google/android/apps/gsa/velvet/imageviewer/api/NativeImageViewerData;
.source "SourceFile"


# instance fields
.field public final index:I

.field public final lrT:Ljava/lang/String;

.field public final ohI:Ljava/lang/String;

.field public final ohJ:Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/gsa/protoutils/ProtoHolder",
            "<",
            "Lcom/google/android/apps/gsa/velvet/imageviewer/api/NativeImageViewerData;",
            ">;"
        }
    .end annotation
.end field

.field public final ohK:Ljava/lang/String;

.field public final ohL:Ljava/lang/String;

.field public final ohM:Z


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/google/android/libraries/gsa/protoutils/ProtoHolder",
            "<",
            "Lcom/google/android/apps/gsa/velvet/imageviewer/api/NativeImageViewerData;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/velvet/imageviewer/api/NativeImageViewerData;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/velvet/imageviewer/api/a;->lrT:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/google/android/apps/gsa/velvet/imageviewer/api/a;->index:I

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/velvet/imageviewer/api/a;->ohI:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/velvet/imageviewer/api/a;->ohJ:Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/velvet/imageviewer/api/a;->ohK:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/velvet/imageviewer/api/a;->ohL:Ljava/lang/String;

    .line 8
    iput-boolean p7, p0, Lcom/google/android/apps/gsa/velvet/imageviewer/api/a;->ohM:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 18
    if-ne p1, p0, :cond_1

    .line 30
    :cond_0
    :goto_0
    return v0

    .line 20
    :cond_1
    instance-of v2, p1, Lcom/google/android/apps/gsa/velvet/imageviewer/api/NativeImageViewerData;

    if-eqz v2, :cond_8

    .line 21
    check-cast p1, Lcom/google/android/apps/gsa/velvet/imageviewer/api/NativeImageViewerData;

    .line 22
    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/imageviewer/api/a;->lrT:Ljava/lang/String;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/velvet/imageviewer/api/NativeImageViewerData;->getQuery()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget v2, p0, Lcom/google/android/apps/gsa/velvet/imageviewer/api/a;->index:I

    .line 23
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/velvet/imageviewer/api/NativeImageViewerData;->getIndex()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/imageviewer/api/a;->ohI:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 24
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/velvet/imageviewer/api/NativeImageViewerData;->getJsonMetadata()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/imageviewer/api/a;->ohJ:Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;

    if-nez v2, :cond_5

    .line 25
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/velvet/imageviewer/api/NativeImageViewerData;->getProtoMetadata()Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/imageviewer/api/a;->ohK:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 26
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/velvet/imageviewer/api/NativeImageViewerData;->getResultVed()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_4
    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/imageviewer/api/a;->ohL:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 27
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/velvet/imageviewer/api/NativeImageViewerData;->getSearchEventId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_5
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/velvet/imageviewer/api/a;->ohM:Z

    .line 28
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/velvet/imageviewer/api/NativeImageViewerData;->getPresentationMode()Z

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    .line 29
    goto :goto_0

    .line 22
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/imageviewer/api/a;->lrT:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/velvet/imageviewer/api/NativeImageViewerData;->getQuery()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 24
    :cond_4
    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/imageviewer/api/a;->ohI:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/velvet/imageviewer/api/NativeImageViewerData;->getJsonMetadata()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 25
    :cond_5
    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/imageviewer/api/a;->ohJ:Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/velvet/imageviewer/api/NativeImageViewerData;->getProtoMetadata()Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    .line 26
    :cond_6
    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/imageviewer/api/a;->ohK:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/velvet/imageviewer/api/NativeImageViewerData;->getResultVed()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_4

    .line 27
    :cond_7
    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/imageviewer/api/a;->ohL:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/velvet/imageviewer/api/NativeImageViewerData;->getSearchEventId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_5

    :cond_8
    move v0, v1

    .line 30
    goto/16 :goto_0
.end method

.method public final getIndex()I
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lcom/google/android/apps/gsa/velvet/imageviewer/api/a;->index:I

    return v0
.end method

.method public final getJsonMetadata()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/imageviewer/api/a;->ohI:Ljava/lang/String;

    return-object v0
.end method

.method public final getPresentationMode()Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/velvet/imageviewer/api/a;->ohM:Z

    return v0
.end method

.method public final getProtoMetadata()Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/libraries/gsa/protoutils/ProtoHolder",
            "<",
            "Lcom/google/android/apps/gsa/velvet/imageviewer/api/NativeImageViewerData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/imageviewer/api/a;->ohJ:Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;

    return-object v0
.end method

.method public final getQuery()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/imageviewer/api/a;->lrT:Ljava/lang/String;

    return-object v0
.end method

.method public final getResultVed()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/imageviewer/api/a;->ohK:Ljava/lang/String;

    return-object v0
.end method

.method public final getSearchEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/imageviewer/api/a;->ohL:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/imageviewer/api/a;->lrT:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 32
    mul-int/2addr v0, v3

    .line 33
    iget v2, p0, Lcom/google/android/apps/gsa/velvet/imageviewer/api/a;->index:I

    xor-int/2addr v0, v2

    .line 34
    mul-int v2, v0, v3

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/imageviewer/api/a;->ohI:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 36
    mul-int v2, v0, v3

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/imageviewer/api/a;->ohJ:Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 38
    mul-int v2, v0, v3

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/imageviewer/api/a;->ohK:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v3

    .line 41
    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/imageviewer/api/a;->ohL:Ljava/lang/String;

    if-nez v2, :cond_4

    :goto_4
    xor-int/2addr v0, v1

    .line 42
    mul-int v1, v0, v3

    .line 43
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/velvet/imageviewer/api/a;->ohM:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x4cf

    :goto_5
    xor-int/2addr v0, v1

    .line 44
    return v0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/imageviewer/api/a;->lrT:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/imageviewer/api/a;->ohI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/imageviewer/api/a;->ohJ:Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    .line 39
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/imageviewer/api/a;->ohK:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 41
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/imageviewer/api/a;->ohL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_4

    .line 43
    :cond_5
    const/16 v0, 0x4d5

    goto :goto_5
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/imageviewer/api/a;->lrT:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/apps/gsa/velvet/imageviewer/api/a;->index:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/imageviewer/api/a;->ohI:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/gsa/velvet/imageviewer/api/a;->ohJ:Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/velvet/imageviewer/api/a;->ohK:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/apps/gsa/velvet/imageviewer/api/a;->ohL:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/google/android/apps/gsa/velvet/imageviewer/api/a;->ohM:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit16 v7, v7, 0x83

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "NativeImageViewerData{query="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", index="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", jsonMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", protoMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", resultVed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", searchEventId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", presentationMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
