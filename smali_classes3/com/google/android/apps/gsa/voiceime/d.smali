.class public Lcom/google/android/apps/gsa/voiceime/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bJi:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

.field public final btg:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

.field public cxW:Lcom/google/android/apps/gsa/shared/search/Query;

.field public ptk:Z

.field public ptl:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Lcom/google/android/apps/gsa/search/shared/service/w;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/shared/config/b/b;Z)V
    .locals 6

    .prologue
    const/4 v3, -0x1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p5, p0, Lcom/google/android/apps/gsa/voiceime/d;->btg:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 11
    const-wide v0, 0x200200000000L

    .line 12
    new-instance v4, Lcom/google/android/apps/gsa/search/shared/service/h;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/search/shared/service/h;-><init>()V

    .line 13
    const/16 v2, 0x2db

    invoke-interface {p6, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    const-wide v0, 0x200600000000L

    .line 16
    :cond_0
    const-string v2, "and/voiceime"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 17
    const/16 v2, 0x8d0

    .line 26
    :goto_0
    if-eqz p7, :cond_1

    if-eq v2, v3, :cond_1

    .line 27
    invoke-interface {p6, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 28
    const-string v2, "transcription"

    .line 29
    iput-object v2, v4, Lcom/google/android/apps/gsa/search/shared/service/h;->gEi:Ljava/lang/String;

    .line 30
    :cond_1
    const-string v2, "and/unifiedime"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 31
    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    .line 33
    :cond_2
    iput-object p3, v4, Lcom/google/android/apps/gsa/search/shared/service/h;->eky:Ljava/lang/String;

    .line 36
    iput p2, v4, Lcom/google/android/apps/gsa/search/shared/service/h;->so:I

    .line 39
    iput-wide v0, v4, Lcom/google/android/apps/gsa/search/shared/service/h;->gEj:J

    .line 41
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/shared/service/h;->akT()Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/google/android/apps/gsa/voiceime/d;->bJi:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 43
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    iget-object v4, p0, Lcom/google/android/apps/gsa/voiceime/d;->bJi:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    iget-object v5, p0, Lcom/google/android/apps/gsa/voiceime/d;->btg:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    move-object v1, p1

    move-object v2, p4

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;Lcom/google/android/apps/gsa/shared/util/be;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/voiceime/d;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 44
    return-void

    .line 18
    :cond_3
    const-string v2, "and/unifiedime"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 19
    const/16 v2, 0xb36

    goto :goto_0

    .line 20
    :cond_4
    const-string v2, "intent-api"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 21
    const/16 v2, 0xb35

    goto :goto_0

    .line 22
    :cond_5
    const-string v2, "google-recognition-service"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 23
    const/16 v2, 0xb37

    goto :goto_0

    :cond_6
    move v2, v3

    .line 24
    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/service/w;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/shared/config/b/b;Z)V
    .locals 8

    .prologue
    .line 1
    .line 2
    const/16 v0, 0x65c

    invoke-interface {p5, v0}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const/4 v2, 0x1

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    .line 5
    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/voiceime/d;-><init>(Landroid/content/Context;ILjava/lang/String;Lcom/google/android/apps/gsa/search/shared/service/w;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/shared/config/b/b;Z)V

    .line 6
    return-void

    .line 4
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final cD(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 3

    .prologue
    .line 45
    iput-object p1, p0, Lcom/google/android/apps/gsa/voiceime/d;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/voiceime/d;->ptk:Z

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/voiceime/d;->ptl:Z

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/voiceime/d;->btg:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    new-instance v1, Lcom/google/android/apps/gsa/voiceime/e;

    const-string v2, "Connect TranscriptionClient"

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/gsa/voiceime/e;-><init>(Lcom/google/android/apps/gsa/voiceime/d;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 49
    return-void
.end method

.method public final cancel(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 53
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/voiceime/d;->ptk:Z

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/voiceime/d;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->cancel()V

    .line 55
    if-eqz p1, :cond_0

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/voiceime/d;->btg:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    new-instance v1, Lcom/google/android/apps/gsa/voiceime/f;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/voiceime/f;-><init>(Lcom/google/android/apps/gsa/voiceime/d;)V

    const-wide/16 v2, 0x64

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)V

    .line 60
    :goto_0
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/voiceime/d;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 58
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->eI(Z)V

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/voiceime/d;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->disconnect()V

    goto :goto_0
.end method

.method public final stopListening()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/voiceime/d;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->stopListening()V

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/voiceime/d;->ptl:Z

    .line 52
    return-void
.end method
