.class final Lcom/google/android/apps/gsa/assist/AutoValue_ScreenAssistError;
.super Lcom/google/android/apps/gsa/assist/ScreenAssistError;
.source "SourceFile"


# instance fields
.field public final buO:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;

.field public final buP:Landroid/net/NetworkInfo$DetailedState;

.field public final buy:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;


# direct methods
.method private constructor <init>(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;Landroid/net/NetworkInfo$DetailedState;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/ScreenAssistError;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/AutoValue_ScreenAssistError;->buy:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/assist/AutoValue_ScreenAssistError;->buO:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/assist/AutoValue_ScreenAssistError;->buP:Landroid/net/NetworkInfo$DetailedState;

    .line 5
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;Landroid/net/NetworkInfo$DetailedState;Lcom/google/android/apps/gsa/assist/AutoValue_ScreenAssistError$1;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/assist/AutoValue_ScreenAssistError;-><init>(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;Landroid/net/NetworkInfo$DetailedState;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10
    if-ne p1, p0, :cond_1

    .line 18
    :cond_0
    :goto_0
    return v0

    .line 12
    :cond_1
    instance-of v2, p1, Lcom/google/android/apps/gsa/assist/ScreenAssistError;

    if-eqz v2, :cond_4

    .line 13
    check-cast p1, Lcom/google/android/apps/gsa/assist/ScreenAssistError;

    .line 14
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AutoValue_ScreenAssistError;->buy:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assist/ScreenAssistError;->ou()Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AutoValue_ScreenAssistError;->buO:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assist/ScreenAssistError;->ox()Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AutoValue_ScreenAssistError;->buP:Landroid/net/NetworkInfo$DetailedState;

    if-nez v2, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assist/ScreenAssistError;->oy()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 17
    goto :goto_0

    .line 16
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AutoValue_ScreenAssistError;->buP:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assist/ScreenAssistError;->oy()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/NetworkInfo$DetailedState;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_4
    move v0, v1

    .line 18
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AutoValue_ScreenAssistError;->buy:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->hashCode()I

    move-result v0

    xor-int/2addr v0, v2

    .line 20
    mul-int/2addr v0, v2

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AutoValue_ScreenAssistError;->buO:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 22
    mul-int v1, v0, v2

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AutoValue_ScreenAssistError;->buP:Landroid/net/NetworkInfo$DetailedState;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    .line 24
    return v0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AutoValue_ScreenAssistError;->buP:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v0}, Landroid/net/NetworkInfo$DetailedState;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method final ou()Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AutoValue_ScreenAssistError;->buy:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    return-object v0
.end method

.method final ox()Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AutoValue_ScreenAssistError;->buO:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;

    return-object v0
.end method

.method final oy()Landroid/net/NetworkInfo$DetailedState;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AutoValue_ScreenAssistError;->buP:Landroid/net/NetworkInfo$DetailedState;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AutoValue_ScreenAssistError;->buy:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AutoValue_ScreenAssistError;->buO:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AutoValue_ScreenAssistError;->buP:Landroid/net/NetworkInfo$DetailedState;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x30

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "ScreenAssistError{type="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", status="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", networkState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
