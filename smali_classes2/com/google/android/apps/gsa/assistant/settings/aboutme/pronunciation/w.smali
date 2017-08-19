.class public Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

.field public final bIF:Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;

.field public bIG:Z
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final brZ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/shared/config/b/b;)V
    .locals 4

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/w;->bIG:Z

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/w;->brZ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;-><init>()V

    .line 8
    const-string v1, "pronunciationlearning"

    .line 9
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;->gKj:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;->setClientId(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;

    move-result-object v0

    .line 11
    iput p2, v0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;->tA:I

    .line 13
    const-wide v2, 0x200200000000L

    .line 14
    iput-wide v2, v0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;->gKk:J

    .line 16
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;->build()Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/w;->bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 18
    iput-object p4, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/w;->bIF:Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;

    .line 19
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/w;->mContext:Landroid/content/Context;

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/shared/config/b/b;)V
    .locals 7

    .prologue
    .line 1
    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/w;-><init>(Landroid/content/Context;ILjava/lang/String;Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/shared/config/b/b;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final qu()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 21
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/w;->bIG:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/w;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    if-nez v0, :cond_1

    .line 32
    :cond_0
    :goto_0
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/w;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/w;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/i;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>()V

    const/16 v2, 0x99

    .line 25
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/i;->iP(I)Lcom/google/android/apps/gsa/search/shared/service/i;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/i;->akV()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/w;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 29
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->eN(Z)V

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/w;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->disconnect()V

    .line 31
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/w;->bIG:Z

    goto :goto_0
.end method
