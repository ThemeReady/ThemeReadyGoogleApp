.class public Lcom/google/android/apps/gsa/voiceime/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

.field public final brZ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

.field public cxz:Lcom/google/android/apps/gsa/shared/search/Query;

.field public pAY:Z

.field public pAZ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/shared/config/b/b;Z)V
    .locals 6

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p5, p0, Lcom/google/android/apps/gsa/voiceime/d;->brZ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 7
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;-><init>()V

    .line 8
    const-wide v0, 0x200600000000L

    .line 9
    if-eqz p7, :cond_0

    .line 10
    const-string v3, "transcription"

    .line 11
    iput-object v3, v2, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;->gKj:Ljava/lang/String;

    .line 12
    :cond_0
    const-string v3, "and/unifiedime"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 13
    const-wide v0, 0x200600008000L

    .line 14
    :cond_1
    invoke-virtual {v2, p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;->setClientId(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;

    move-result-object v2

    .line 15
    iput p2, v2, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;->tA:I

    .line 18
    iput-wide v0, v2, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;->gKk:J

    .line 20
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;->build()Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/android/apps/gsa/voiceime/d;->bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 22
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    iget-object v4, p0, Lcom/google/android/apps/gsa/voiceime/d;->bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    iget-object v5, p0, Lcom/google/android/apps/gsa/voiceime/d;->brZ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    move-object v1, p1

    move-object v2, p4

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;Lcom/google/android/apps/gsa/shared/util/bd;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/voiceime/d;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/shared/config/b/b;Z)V
    .locals 8

    .prologue
    .line 1
    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/voiceime/d;-><init>(Landroid/content/Context;ILjava/lang/String;Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/shared/config/b/b;Z)V

    .line 2
    return-void
.end method


# virtual methods
.method public final cL(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 3

    .prologue
    .line 24
    iput-object p1, p0, Lcom/google/android/apps/gsa/voiceime/d;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/voiceime/d;->pAY:Z

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/voiceime/d;->pAZ:Z

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/voiceime/d;->brZ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    new-instance v1, Lcom/google/android/apps/gsa/voiceime/e;

    const-string v2, "Connect TranscriptionClient"

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/gsa/voiceime/e;-><init>(Lcom/google/android/apps/gsa/voiceime/d;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 28
    return-void
.end method

.method public final cancel(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/voiceime/d;->pAY:Z

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/voiceime/d;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->cancel()V

    .line 34
    if-eqz p1, :cond_0

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/voiceime/d;->brZ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    new-instance v1, Lcom/google/android/apps/gsa/voiceime/f;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/voiceime/f;-><init>(Lcom/google/android/apps/gsa/voiceime/d;)V

    const-wide/16 v2, 0x64

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)V

    .line 39
    :goto_0
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/voiceime/d;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->eN(Z)V

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/voiceime/d;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->disconnect()V

    goto :goto_0
.end method

.method public final stopListening()V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/voiceime/d;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->stopListening()V

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/voiceime/d;->pAZ:Z

    .line 31
    return-void
.end method
