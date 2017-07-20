.class public Lcom/google/android/apps/gsa/speech/microdetection/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bO(Ljava/util/List;)[[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;",
            ">;)[[B"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [[B

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;

    .line 6
    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;->hMb:Lcom/google/common/base/ax;

    .line 7
    invoke-virtual {v2}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;->hMb:Lcom/google/common/base/ax;

    .line 10
    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    aput-object v0, v3, v1

    move v0, v2

    :goto_1
    move v1, v0

    .line 11
    goto :goto_0

    :cond_0
    move-object v0, v3

    .line 13
    :goto_2
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method
