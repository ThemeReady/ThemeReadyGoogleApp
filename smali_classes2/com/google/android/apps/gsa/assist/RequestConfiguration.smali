.class abstract Lcom/google/android/apps/gsa/assist/RequestConfiguration;
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

.method static pf()Lcom/google/android/apps/gsa/assist/RequestConfiguration$Builder;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/assist/AutoValue_RequestConfiguration$Builder;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/assist/AutoValue_RequestConfiguration$Builder;-><init>()V

    const/16 v1, 0x3c

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/gsa/assist/AutoValue_RequestConfiguration$Builder;->btB:Ljava/lang/Integer;

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/assist/RequestConfiguration$Builder;->aR(Z)Lcom/google/android/apps/gsa/assist/RequestConfiguration$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/assist/RequestConfiguration$Builder;->aS(Z)Lcom/google/android/apps/gsa/assist/RequestConfiguration$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/assist/RequestConfiguration$Builder;->aT(Z)Lcom/google/android/apps/gsa/assist/RequestConfiguration$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;->bnn:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/RequestConfiguration$Builder;->a(Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;)Lcom/google/android/apps/gsa/assist/RequestConfiguration$Builder;

    move-result-object v0

    .line 11
    return-object v0
.end method


# virtual methods
.method abstract nV()I
.end method

.method abstract nW()Z
.end method

.method abstract nX()Z
.end method

.method abstract nY()Z
.end method

.method abstract nZ()Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;
.end method

.method abstract oa()Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;
.end method
