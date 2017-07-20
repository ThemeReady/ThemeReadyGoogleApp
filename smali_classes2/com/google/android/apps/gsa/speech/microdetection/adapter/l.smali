.class Lcom/google/android/apps/gsa/speech/microdetection/adapter/l;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic juV:Lcom/google/android/apps/gsa/speech/microdetection/adapter/h;

.field public final synthetic juW:Lcom/google/android/apps/gsa/speech/microdetection/adapter/c;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/microdetection/adapter/h;Lcom/google/android/apps/gsa/speech/microdetection/adapter/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/l;->juV:Lcom/google/android/apps/gsa/speech/microdetection/adapter/h;

    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/l;->juW:Lcom/google/android/apps/gsa/speech/microdetection/adapter/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/l;->getResultExtras(Z)Landroid/os/Bundle;

    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    const-string v2, "com.sec.action.GOOGLE_HOTWORD_DELETE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    const-string v2, "hotwordDeleted"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 9
    :goto_0
    if-eqz v0, :cond_0

    .line 10
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/l;->juV:Lcom/google/android/apps/gsa/speech/microdetection/adapter/h;

    .line 11
    iget-object v2, v2, Lcom/google/android/apps/gsa/speech/microdetection/adapter/h;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/s/c/i;->lm(Z)V

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/l;->juV:Lcom/google/android/apps/gsa/speech/microdetection/adapter/h;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/h;->d(Lcom/google/android/apps/gsa/speech/microdetection/adapter/b;)V

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/l;->juW:Lcom/google/android/apps/gsa/speech/microdetection/adapter/c;

    invoke-interface {v1, v0, p1}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/c;->a(ZLandroid/content/Context;)V

    .line 15
    return-void

    :cond_1
    move v0, v1

    .line 7
    goto :goto_0
.end method
