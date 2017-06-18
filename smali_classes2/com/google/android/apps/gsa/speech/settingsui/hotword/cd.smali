.class final synthetic Lcom/google/android/apps/gsa/speech/settingsui/hotword/cd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/speech/microdetection/adapter/b;


# instance fields
.field public final iGg:Lcom/google/android/apps/gsa/speech/settingsui/hotword/ca;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/ca;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/cd;->iGg:Lcom/google/android/apps/gsa/speech/settingsui/hotword/ca;

    return-void
.end method


# virtual methods
.method public final cn(Z)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/cd;->iGg:Lcom/google/android/apps/gsa/speech/settingsui/hotword/ca;

    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ca;->iDX:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;

    new-instance v2, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ce;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ce;-><init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/ca;)V

    .line 4
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;->ecV:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;->aIe()V

    .line 6
    iget-object v0, v1, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;->ecV:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    iget-object v3, v1, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    new-instance v4, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/p;

    invoke-direct {v4, v1, v2}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/p;-><init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;Lcom/google/android/apps/gsa/speech/microdetection/adapter/c;)V

    invoke-interface {v0, v3, v4}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->c(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/speech/microdetection/adapter/c;)Z

    .line 10
    :goto_0
    return-void

    .line 7
    :cond_0
    const-string v0, "DeviceInterface"

    const-string v1, "No always-on adapter or not initialized"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
