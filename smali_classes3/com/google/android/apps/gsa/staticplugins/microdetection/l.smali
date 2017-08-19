.class Lcom/google/android/apps/gsa/staticplugins/microdetection/l;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/l;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.googlequicksearchbox.action.PAUSE_HOTWORD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    const-string v0, "com.google.android.googlequicksearchbox.extra.PAUSE_HOTWORD_REQUESTING_PACKAGE"

    .line 4
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/l;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->a(Landroid/content/Context;ZLjava/lang/String;)V

    .line 10
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.googlequicksearchbox.action.RESUME_HOTWORD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    const-string v0, "com.google.android.googlequicksearchbox.extra.PAUSE_HOTWORD_REQUESTING_PACKAGE"

    .line 8
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/l;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->a(Landroid/content/Context;ZLjava/lang/String;)V

    goto :goto_0
.end method
