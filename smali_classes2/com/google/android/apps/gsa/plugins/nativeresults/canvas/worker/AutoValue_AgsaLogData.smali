.class final Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/AutoValue_AgsaLogData;
.super Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/AgsaLogData;
.source "SourceFile"


# instance fields
.field public final enN:Lcom/google/android/libraries/componentview/services/application/LogData;

.field public final enO:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/services/application/LogData;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/AgsaLogData;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/AutoValue_AgsaLogData;->enN:Lcom/google/android/libraries/componentview/services/application/LogData;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/AutoValue_AgsaLogData;->enO:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final Jo()Lcom/google/android/libraries/componentview/services/application/LogData;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/AutoValue_AgsaLogData;->enN:Lcom/google/android/libraries/componentview/services/application/LogData;

    return-object v0
.end method

.method public final Jp()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/AutoValue_AgsaLogData;->enO:Ljava/lang/String;

    return-object v0
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
    instance-of v2, p1, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/AgsaLogData;

    if-eqz v2, :cond_4

    .line 11
    check-cast p1, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/AgsaLogData;

    .line 12
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/AutoValue_AgsaLogData;->enN:Lcom/google/android/libraries/componentview/services/application/LogData;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/AgsaLogData;->Jo()Lcom/google/android/libraries/componentview/services/application/LogData;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/AutoValue_AgsaLogData;->enO:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 13
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/AgsaLogData;->Jp()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 14
    goto :goto_0

    .line 13
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/AutoValue_AgsaLogData;->enO:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/AgsaLogData;->Jp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_4
    move v0, v1

    .line 15
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    const v1, 0xf4243

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/AutoValue_AgsaLogData;->enN:Lcom/google/android/libraries/componentview/services/application/LogData;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    .line 17
    mul-int/2addr v1, v0

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/AutoValue_AgsaLogData;->enO:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    .line 19
    return v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/AutoValue_AgsaLogData;->enO:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/AutoValue_AgsaLogData;->enN:Lcom/google/android/libraries/componentview/services/application/LogData;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/AutoValue_AgsaLogData;->enO:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "AgsaLogData{logData="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", agsai="

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
