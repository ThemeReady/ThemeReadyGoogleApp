.class Lcom/google/android/apps/gsa/speech/microdetection/adapter/h;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic jCa:Lcom/google/android/apps/gsa/speech/microdetection/adapter/b;

.field public final synthetic jCb:Lcom/google/android/apps/gsa/speech/microdetection/adapter/g;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/microdetection/adapter/g;Lcom/google/android/apps/gsa/speech/microdetection/adapter/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/h;->jCb:Lcom/google/android/apps/gsa/speech/microdetection/adapter/g;

    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/h;->jCa:Lcom/google/android/apps/gsa/speech/microdetection/adapter/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/h;->jCb:Lcom/google/android/apps/gsa/speech/microdetection/adapter/g;

    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/h;->getResultExtras(Z)Landroid/os/Bundle;

    move-result-object v1

    .line 4
    const-string v2, "com.sec.action.QUERY_DSP_INFO"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    const-string v2, "preferenceEnabled"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/g;->mEnabled:Z

    .line 7
    const-string v2, "dspSupported"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/g;->jBX:Z

    .line 8
    const-string v2, "languageSupported"

    .line 9
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/g;->jBY:Z

    .line 10
    const-string/jumbo v2, "speakerModelPresent"

    .line 11
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/g;->jBZ:Z

    .line 12
    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/g;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/g;->jBX:Z

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/p/c/i;->lG(Z)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/h;->jCa:Lcom/google/android/apps/gsa/speech/microdetection/adapter/b;

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/h;->jCa:Lcom/google/android/apps/gsa/speech/microdetection/adapter/b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/b;->cJ(Z)V

    .line 15
    :cond_1
    return-void
.end method
