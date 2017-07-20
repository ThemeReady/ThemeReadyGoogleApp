.class public Lcom/google/android/voicesearch/intentapi/IntentApiReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public cuR:Lcom/google/android/apps/gsa/s/c/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/google/android/voicesearch/intentapi/e;

    invoke-interface {v0, p0}, Lcom/google/android/voicesearch/intentapi/e;->a(Lcom/google/android/voicesearch/intentapi/IntentApiReceiver;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/voicesearch/intentapi/IntentApiReceiver;->isOrderedBroadcast()Z

    move-result v0

    if-nez v0, :cond_1

    .line 27
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    const-string v0, "android.speech.action.GET_LANGUAGE_DETAILS"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    const/4 v0, 0x0

    .line 25
    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/voicesearch/intentapi/IntentApiReceiver;->setResultExtras(Landroid/os/Bundle;)V

    goto :goto_0

    .line 8
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    const-string v1, "android.speech.extra.LANGUAGE_PREFERENCE"

    iget-object v2, p0, Lcom/google/android/voicesearch/intentapi/IntentApiReceiver;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    .line 10
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/s/c/i;->aqf()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const-string v1, "android.speech.extra.ONLY_RETURN_LANGUAGE_PREFERENCE"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 13
    const-string v1, "android.speech.extra.SUPPORTED_LANGUAGES"

    iget-object v2, p0, Lcom/google/android/voicesearch/intentapi/IntentApiReceiver;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    .line 15
    iget-object v2, v2, Lcom/google/android/apps/gsa/s/c/i;->puy:Lcom/google/android/apps/gsa/s/c/a;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/s/c/a;->btB()Lcom/google/ar/c/b/a/i;

    move-result-object v2

    .line 16
    invoke-static {v2}, Lcom/google/android/apps/gsa/speech/r/a;->a(Lcom/google/ar/c/b/a/i;)Ljava/util/ArrayList;

    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 18
    const-string v1, "android.speech.extra.SUPPORTED_LANGUAGE_NAMES"

    iget-object v2, p0, Lcom/google/android/voicesearch/intentapi/IntentApiReceiver;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    .line 20
    iget-object v2, v2, Lcom/google/android/apps/gsa/s/c/i;->puy:Lcom/google/android/apps/gsa/s/c/a;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/s/c/a;->btB()Lcom/google/ar/c/b/a/i;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/google/android/apps/gsa/speech/r/a;->b(Lcom/google/ar/c/b/a/i;)Ljava/util/ArrayList;

    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1
.end method
