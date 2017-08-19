.class Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker$ResultReceiverCallback;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

.field public lkk:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker$ResultReceiverCallback;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, v0}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker$ResultReceiverCallback;->lkk:Landroid/content/Intent;

    .line 4
    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker$ResultReceiverCallback;->lkk:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker$ResultReceiverCallback;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker$ResultReceiverCallback;->lkk:Landroid/content/Intent;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->aQ(Landroid/content/Intent;)V

    .line 8
    :cond_0
    return-void
.end method
