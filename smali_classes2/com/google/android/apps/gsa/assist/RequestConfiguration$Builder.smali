.class abstract Lcom/google/android/apps/gsa/assist/RequestConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;)Lcom/google/android/apps/gsa/assist/RequestConfiguration$Builder;
.end method

.method abstract aM(Z)Lcom/google/android/apps/gsa/assist/RequestConfiguration$Builder;
.end method

.method abstract aN(Z)Lcom/google/android/apps/gsa/assist/RequestConfiguration$Builder;
.end method

.method abstract aO(Z)Lcom/google/android/apps/gsa/assist/RequestConfiguration$Builder;
.end method

.method abstract nV()Lcom/google/android/apps/gsa/assist/RequestConfiguration;
.end method

.method final oY()Lcom/google/android/apps/gsa/assist/RequestConfiguration;
    .locals 3

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/RequestConfiguration$Builder;->nV()Lcom/google/android/apps/gsa/assist/RequestConfiguration;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assist/RequestConfiguration;->nT()Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->bnj:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Request for type VOICE"

    invoke-static {v0, v2}, Lcom/google/common/base/ay;->d(ZLjava/lang/Object;)V

    .line 4
    return-object v1

    .line 3
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method abstract p(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)Lcom/google/android/apps/gsa/assist/RequestConfiguration$Builder;
.end method
