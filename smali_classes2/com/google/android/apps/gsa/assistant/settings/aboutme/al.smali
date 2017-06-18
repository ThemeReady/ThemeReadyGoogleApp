.class public Lcom/google/android/apps/gsa/assistant/settings/aboutme/al;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bHb:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

.field public final bHc:Lcom/google/android/apps/gsa/search/shared/service/w;

.field public bHd:Z

.field public final brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Lcom/google/android/apps/gsa/search/shared/service/w;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/shared/config/b/b;)V
    .locals 6

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/al;->bHd:Z

    .line 9
    iput-object p5, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/al;->brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

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
    const-wide/high16 v4, 0x200000000000000L

    or-long/2addr v0, v4

    .line 16
    const-string v3, "pronunciationlearning"

    .line 17
    iput-object v3, v2, Lcom/google/android/apps/gsa/search/shared/service/h;->fNe:Ljava/lang/String;

    .line 19
    iput-object p3, v2, Lcom/google/android/apps/gsa/search/shared/service/h;->duy:Ljava/lang/String;

    .line 22
    iput p2, v2, Lcom/google/android/apps/gsa/search/shared/service/h;->sf:I

    .line 25
    iput-wide v0, v2, Lcom/google/android/apps/gsa/search/shared/service/h;->fNf:J

    .line 27
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/service/h;->ahg()Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/al;->bHb:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 29
    iput-object p4, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/al;->bHc:Lcom/google/android/apps/gsa/search/shared/service/w;

    .line 30
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/al;->mContext:Landroid/content/Context;

    .line 31
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
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/al;-><init>(Landroid/content/Context;ILjava/lang/String;Lcom/google/android/apps/gsa/search/shared/service/w;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/shared/config/b/b;)V

    .line 6
    return-void

    .line 4
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final qk()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 32
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/al;->bHd:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/al;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    if-nez v0, :cond_1

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/al;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/al;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v2, 0x99

    .line 36
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/m;->hX(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/m;->ahh()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/al;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 40
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->eq(Z)V

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/al;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->disconnect()V

    .line 42
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/al;->bHd:Z

    goto :goto_0
.end method
