.class final Lcom/google/android/apps/gsa/assist/AutoValue_RequestConfiguration$Builder;
.super Lcom/google/android/apps/gsa/assist/RequestConfiguration$Builder;
.source "SourceFile"


# instance fields
.field public btA:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;

.field public btB:Ljava/lang/Integer;

.field public btC:Ljava/lang/Boolean;

.field public btD:Ljava/lang/Boolean;

.field public btE:Ljava/lang/Boolean;

.field public btp:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/RequestConfiguration$Builder;-><init>()V

    .line 2
    return-void
.end method

.method private constructor <init>(Lcom/google/android/apps/gsa/assist/RequestConfiguration;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/RequestConfiguration$Builder;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assist/RequestConfiguration;->nV()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AutoValue_RequestConfiguration$Builder;->btB:Ljava/lang/Integer;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assist/RequestConfiguration;->nW()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AutoValue_RequestConfiguration$Builder;->btC:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assist/RequestConfiguration;->nX()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AutoValue_RequestConfiguration$Builder;->btD:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assist/RequestConfiguration;->nY()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AutoValue_RequestConfiguration$Builder;->btE:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assist/RequestConfiguration;->nZ()Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AutoValue_RequestConfiguration$Builder;->btp:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assist/RequestConfiguration;->oa()Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AutoValue_RequestConfiguration$Builder;->btA:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;

    .line 10
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/apps/gsa/assist/RequestConfiguration;Lcom/google/android/apps/gsa/assist/AutoValue_RequestConfiguration$1;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/assist/AutoValue_RequestConfiguration$Builder;-><init>(Lcom/google/android/apps/gsa/assist/RequestConfiguration;)V

    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;)Lcom/google/android/apps/gsa/assist/RequestConfiguration$Builder;
    .locals 2

    .prologue
    .line 21
    if-nez p1, :cond_0

    .line 22
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null requestActionSource"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/AutoValue_RequestConfiguration$Builder;->btA:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;

    .line 24
    return-object p0
.end method

.method final aR(Z)Lcom/google/android/apps/gsa/assist/RequestConfiguration$Builder;
    .locals 1

    .prologue
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AutoValue_RequestConfiguration$Builder;->btC:Ljava/lang/Boolean;

    .line 12
    return-object p0
.end method

.method final aS(Z)Lcom/google/android/apps/gsa/assist/RequestConfiguration$Builder;
    .locals 1

    .prologue
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AutoValue_RequestConfiguration$Builder;->btD:Ljava/lang/Boolean;

    .line 14
    return-object p0
.end method

.method final aT(Z)Lcom/google/android/apps/gsa/assist/RequestConfiguration$Builder;
    .locals 1

    .prologue
    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AutoValue_RequestConfiguration$Builder;->btE:Ljava/lang/Boolean;

    .line 16
    return-object p0
.end method

.method final ob()Lcom/google/android/apps/gsa/assist/RequestConfiguration;
    .locals 8

    .prologue
    .line 25
    const-string v0, ""

    .line 26
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AutoValue_RequestConfiguration$Builder;->btB:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " requestTraceId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AutoValue_RequestConfiguration$Builder;->btC:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " isIcingNeeded"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AutoValue_RequestConfiguration$Builder;->btD:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " shouldIssueFastRequest"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AutoValue_RequestConfiguration$Builder;->btE:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " shouldRequestOcr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AutoValue_RequestConfiguration$Builder;->btp:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    if-nez v1, :cond_4

    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AutoValue_RequestConfiguration$Builder;->btA:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;

    if-nez v1, :cond_5

    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " requestActionSource"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 39
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 40
    :cond_7
    new-instance v0, Lcom/google/android/apps/gsa/assist/AutoValue_RequestConfiguration;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AutoValue_RequestConfiguration$Builder;->btB:Ljava/lang/Integer;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AutoValue_RequestConfiguration$Builder;->btC:Ljava/lang/Boolean;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/AutoValue_RequestConfiguration$Builder;->btD:Ljava/lang/Boolean;

    .line 43
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/assist/AutoValue_RequestConfiguration$Builder;->btE:Ljava/lang/Boolean;

    .line 44
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/assist/AutoValue_RequestConfiguration$Builder;->btp:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    iget-object v6, p0, Lcom/google/android/apps/gsa/assist/AutoValue_RequestConfiguration$Builder;->btA:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/assist/AutoValue_RequestConfiguration;-><init>(IZZZLcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;Lcom/google/android/apps/gsa/assist/AutoValue_RequestConfiguration$1;)V

    .line 45
    return-object v0
.end method

.method final q(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)Lcom/google/android/apps/gsa/assist/RequestConfiguration$Builder;
    .locals 2

    .prologue
    .line 17
    if-nez p1, :cond_0

    .line 18
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null type"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/AutoValue_RequestConfiguration$Builder;->btp:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    .line 20
    return-object p0
.end method
