.class Lcom/google/android/apps/gsa/staticplugins/o/e;
.super Lcom/google/android/gearhead/sdk/assistant/e;
.source "SourceFile"


# instance fields
.field public final synthetic kuF:Lcom/google/android/apps/gsa/staticplugins/o/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/o/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/o/e;->kuF:Lcom/google/android/apps/gsa/staticplugins/o/b;

    invoke-direct {p0}, Lcom/google/android/gearhead/sdk/assistant/e;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V
    .locals 5

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/e;->kuF:Lcom/google/android/apps/gsa/staticplugins/o/b;

    .line 43
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/o/b;->kus:Lcom/google/android/apps/gsa/projection/b;

    .line 44
    iget-object v1, v0, Lcom/google/android/apps/gsa/projection/b;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/o/i;

    const-string v3, "ICarAssistantImpl."

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v2, p0, v0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/o/i;-><init>(Lcom/google/android/apps/gsa/staticplugins/o/e;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 45
    return-void

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/gearhead/sdk/assistant/VoiceSessionConfig;Lcom/google/android/gearhead/sdk/assistant/ClientStateSnapshot;Lcom/google/android/gearhead/sdk/assistant/k;Lcom/google/android/gearhead/sdk/assistant/b;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "CarAssistant"

    const-string v1, "startVoiceSession()"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/e;->kuF:Lcom/google/android/apps/gsa/staticplugins/o/b;

    .line 4
    iput-object p3, v0, Lcom/google/android/apps/gsa/staticplugins/o/b;->kuD:Lcom/google/android/gearhead/sdk/assistant/k;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/e;->kuF:Lcom/google/android/apps/gsa/staticplugins/o/b;

    .line 7
    iput-object p4, v0, Lcom/google/android/apps/gsa/staticplugins/o/b;->kuE:Lcom/google/android/gearhead/sdk/assistant/b;

    .line 9
    const-string v0, "startVoiceSession()"

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/o/f;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/o/f;-><init>(Lcom/google/android/apps/gsa/staticplugins/o/e;Lcom/google/android/gearhead/sdk/assistant/VoiceSessionConfig;Lcom/google/android/gearhead/sdk/assistant/ClientStateSnapshot;)V

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/o/e;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 10
    return-void
.end method

.method public final aRQ()V
    .locals 3

    .prologue
    .line 11
    const-string v0, "CarAssistant"

    const-string v1, "stopVoiceSession()"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    const-string v0, "stopVoiceSession()"

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/o/g;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/o/g;-><init>(Lcom/google/android/apps/gsa/staticplugins/o/e;)V

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/o/e;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 13
    return-void
.end method

.method public final aRR()V
    .locals 3

    .prologue
    .line 37
    const-string v0, "CarAssistant"

    const-string v1, "setSetting() not implemented"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    return-void
.end method

.method public final close()V
    .locals 3

    .prologue
    .line 39
    const-string v0, "CarAssistant"

    const-string v1, "close()"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    const-string v0, "close()"

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/o/h;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/o/h;-><init>(Lcom/google/android/apps/gsa/staticplugins/o/e;)V

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/o/e;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 41
    return-void
.end method

.method public final pf(I)Lcom/google/android/gearhead/sdk/assistant/CarAssistantSetting;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 14
    new-instance v2, Lcom/google/android/gearhead/sdk/assistant/CarAssistantSetting;

    invoke-direct {v2}, Lcom/google/android/gearhead/sdk/assistant/CarAssistantSetting;-><init>()V

    .line 15
    iput p1, v2, Lcom/google/android/gearhead/sdk/assistant/CarAssistantSetting;->pUR:I

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/e;->kuF:Lcom/google/android/apps/gsa/staticplugins/o/b;

    .line 18
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/o/b;->kux:Lcom/google/android/apps/gsa/staticplugins/o/q;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/o/q;->aRV()Z

    move-result v0

    iput-boolean v0, v2, Lcom/google/android/gearhead/sdk/assistant/CarAssistantSetting;->pUS:Z

    move-object v0, v2

    .line 36
    :goto_0
    return-object v0

    .line 21
    :cond_0
    const/4 v3, 0x2

    if-ne p1, v3, :cond_2

    .line 22
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/o/e;->kuF:Lcom/google/android/apps/gsa/staticplugins/o/b;

    .line 24
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/o/b;->kus:Lcom/google/android/apps/gsa/projection/b;

    .line 25
    iget-object v3, v3, Lcom/google/android/apps/gsa/projection/b;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0xb46

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/o/e;->kuF:Lcom/google/android/apps/gsa/staticplugins/o/b;

    .line 27
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/o/b;->kux:Lcom/google/android/apps/gsa/staticplugins/o/q;

    .line 28
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/o/q;->aSa()Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    iput-boolean v0, v2, Lcom/google/android/gearhead/sdk/assistant/CarAssistantSetting;->pUS:Z

    move-object v0, v2

    .line 29
    goto :goto_0

    :cond_1
    move v0, v1

    .line 28
    goto :goto_1

    .line 30
    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/e;->kuF:Lcom/google/android/apps/gsa/staticplugins/o/b;

    .line 32
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/o/b;->kus:Lcom/google/android/apps/gsa/projection/b;

    .line 33
    iget-object v0, v0, Lcom/google/android/apps/gsa/projection/b;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->rz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gearhead/sdk/assistant/CarAssistantSetting;->pUU:Ljava/lang/String;

    move-object v0, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const-string v0, "CarAssistant"

    const-string v2, "getSetting() not implemented"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    const/4 v0, 0x0

    goto :goto_0
.end method
