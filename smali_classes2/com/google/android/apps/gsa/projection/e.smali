.class Lcom/google/android/apps/gsa/projection/e;
.super Lcom/google/android/gearhead/sdk/assistant/i;
.source "SourceFile"


# instance fields
.field public final synthetic eMq:Lcom/google/android/apps/gsa/projection/CarAssistantService;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/projection/CarAssistantService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/projection/e;->eMq:Lcom/google/android/apps/gsa/projection/CarAssistantService;

    invoke-direct {p0}, Lcom/google/android/gearhead/sdk/assistant/i;-><init>()V

    return-void
.end method

.method private final a(Lcom/google/android/gearhead/sdk/assistant/f;II)Lcom/google/android/gearhead/sdk/assistant/d;
    .locals 10
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 5
    const-string v0, "CarAssistantService"

    const-string v1, "registerClient(): API version: %d, UI mode: %d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/projection/e;->eMq:Lcom/google/android/apps/gsa/projection/CarAssistantService;

    iget-object v0, v0, Lcom/google/android/apps/gsa/projection/CarAssistantService;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x57b

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    const-string v1, "registerClient() called when protocol disabled"

    .line 8
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->d(ZLjava/lang/Object;)V

    .line 9
    const-string v0, "Client callback is null"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    if-ltz p2, :cond_0

    if-le p2, v5, :cond_1

    .line 11
    :cond_0
    const-string v0, "CarAssistantService"

    const-string v1, "Unsupported API version: %d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v7

    .line 22
    :goto_0
    return-object v0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/projection/e;->eMq:Lcom/google/android/apps/gsa/projection/CarAssistantService;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/projection/CarAssistantService;->Mj()Ljava/lang/String;

    move-result-object v3

    .line 14
    if-nez v3, :cond_2

    .line 15
    const-string v0, "CarAssistantService"

    const-string v1, "Unable to determine the client version."

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v7

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/projection/e;->eMq:Lcom/google/android/apps/gsa/projection/CarAssistantService;

    iget-object v8, v0, Lcom/google/android/apps/gsa/projection/CarAssistantService;->brZ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    new-instance v0, Lcom/google/android/apps/gsa/projection/f;

    const-string v2, "Create and initialize car assistant"

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/projection/f;-><init>(Lcom/google/android/apps/gsa/projection/e;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gearhead/sdk/assistant/f;II)V

    .line 18
    invoke-interface {v8, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 19
    :try_start_0
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gearhead/sdk/assistant/d;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    :goto_1
    const-string v1, "CarAssistantService"

    const-string v2, "Error creating or initializing car assistant"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v7

    .line 22
    goto :goto_0

    .line 20
    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final Mk()Lcom/google/android/gearhead/sdk/assistant/SupportedVersionInfo;
    .locals 2

    .prologue
    .line 23
    new-instance v0, Lcom/google/android/gearhead/sdk/assistant/SupportedVersionInfo;

    invoke-direct {v0}, Lcom/google/android/gearhead/sdk/assistant/SupportedVersionInfo;-><init>()V

    .line 24
    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gearhead/sdk/assistant/SupportedVersionInfo;->qdz:I

    .line 25
    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/gearhead/sdk/assistant/SupportedVersionInfo;->qdA:I

    .line 26
    return-object v0
.end method

.method public final a(Lcom/google/android/gearhead/sdk/assistant/f;I)Lcom/google/android/gearhead/sdk/assistant/d;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/projection/e;->a(Lcom/google/android/gearhead/sdk/assistant/f;II)Lcom/google/android/gearhead/sdk/assistant/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gearhead/sdk/assistant/f;Lcom/google/android/gearhead/sdk/assistant/ClientRegistrationConfig;)Lcom/google/android/gearhead/sdk/assistant/d;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 3
    const-string v0, "Client registration config is null"

    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v0, p2, Lcom/google/android/gearhead/sdk/assistant/ClientRegistrationConfig;->kBG:I

    iget v1, p2, Lcom/google/android/gearhead/sdk/assistant/ClientRegistrationConfig;->bry:I

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/projection/e;->a(Lcom/google/android/gearhead/sdk/assistant/f;II)Lcom/google/android/gearhead/sdk/assistant/d;

    move-result-object v0

    return-object v0
.end method
