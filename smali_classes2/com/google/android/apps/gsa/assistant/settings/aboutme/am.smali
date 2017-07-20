.class public Lcom/google/android/apps/gsa/assistant/settings/aboutme/am;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bJi:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

.field public final bJj:Lcom/google/android/apps/gsa/search/shared/service/w;

.field public bJk:Z

.field public final btg:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Lcom/google/android/apps/gsa/search/shared/service/w;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/shared/config/b/b;)V
    .locals 4

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/am;->bJk:Z

    .line 9
    iput-object p5, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/am;->btg:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 11
    const-wide v0, 0x200200000000L

    .line 12
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/h;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/h;-><init>()V

    .line 13
    const/16 v3, 0x2db

    invoke-interface {p6, v3}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 14
    const-wide v0, 0x200600000000L

    .line 15
    :cond_0
    const-string v3, "pronunciationlearning"

    .line 16
    iput-object v3, v2, Lcom/google/android/apps/gsa/search/shared/service/h;->gEi:Ljava/lang/String;

    .line 18
    iput-object p3, v2, Lcom/google/android/apps/gsa/search/shared/service/h;->eky:Ljava/lang/String;

    .line 21
    iput p2, v2, Lcom/google/android/apps/gsa/search/shared/service/h;->so:I

    .line 24
    iput-wide v0, v2, Lcom/google/android/apps/gsa/search/shared/service/h;->gEj:J

    .line 26
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/service/h;->akT()Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/am;->bJi:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 28
    iput-object p4, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/am;->bJj:Lcom/google/android/apps/gsa/search/shared/service/w;

    .line 29
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/am;->mContext:Landroid/content/Context;

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/service/w;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/shared/config/b/b;)V
    .locals 7

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

    .line 5
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/am;-><init>(Landroid/content/Context;ILjava/lang/String;Lcom/google/android/apps/gsa/search/shared/service/w;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/shared/config/b/b;)V

    .line 6
    return-void

    .line 4
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final qO()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 31
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/am;->bJk:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/am;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    if-nez v0, :cond_1

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/am;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/am;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v2, 0x99

    .line 35
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/m;->iI(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/m;->akU()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/am;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 39
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->eI(Z)V

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/am;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->disconnect()V

    .line 41
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/am;->bJk:Z

    goto :goto_0
.end method
