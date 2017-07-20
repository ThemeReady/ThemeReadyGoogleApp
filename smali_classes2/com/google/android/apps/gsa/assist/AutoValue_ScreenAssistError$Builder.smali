.class final Lcom/google/android/apps/gsa/assist/AutoValue_ScreenAssistError$Builder;
.super Lcom/google/android/apps/gsa/assist/ScreenAssistError$Builder;
.source "SourceFile"


# instance fields
.field public buO:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;

.field public buP:Landroid/net/NetworkInfo$DetailedState;

.field public buy:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/ScreenAssistError$Builder;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method final a(Landroid/net/NetworkInfo$DetailedState;)Lcom/google/android/apps/gsa/assist/ScreenAssistError$Builder;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/AutoValue_ScreenAssistError$Builder;->buP:Landroid/net/NetworkInfo$DetailedState;

    .line 12
    return-object p0
.end method

.method final a(Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;)Lcom/google/android/apps/gsa/assist/ScreenAssistError$Builder;
    .locals 2

    .prologue
    .line 7
    if-nez p1, :cond_0

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null status"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/AutoValue_ScreenAssistError$Builder;->buO:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;

    .line 10
    return-object p0
.end method

.method final oz()Lcom/google/android/apps/gsa/assist/ScreenAssistError;
    .locals 5

    .prologue
    .line 13
    const-string v0, ""

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AutoValue_ScreenAssistError$Builder;->buy:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    if-nez v1, :cond_0

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AutoValue_ScreenAssistError$Builder;->buO:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;

    if-nez v1, :cond_1

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " status"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 19
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_3
    new-instance v0, Lcom/google/android/apps/gsa/assist/AutoValue_ScreenAssistError;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AutoValue_ScreenAssistError$Builder;->buy:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AutoValue_ScreenAssistError$Builder;->buO:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/AutoValue_ScreenAssistError$Builder;->buP:Landroid/net/NetworkInfo$DetailedState;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/assist/AutoValue_ScreenAssistError;-><init>(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;Landroid/net/NetworkInfo$DetailedState;Lcom/google/android/apps/gsa/assist/AutoValue_ScreenAssistError$1;)V

    return-object v0
.end method

.method final q(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)Lcom/google/android/apps/gsa/assist/ScreenAssistError$Builder;
    .locals 2

    .prologue
    .line 3
    if-nez p1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null type"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/AutoValue_ScreenAssistError$Builder;->buy:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    .line 6
    return-object p0
.end method
