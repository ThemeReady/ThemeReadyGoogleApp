.class Lcom/google/android/apps/gsa/staticplugins/microdetection/j;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/j;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/j;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->ljA:Lcom/google/android/apps/gsa/search/core/state/ax;

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/j;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->aWg()Z

    move-result v1

    .line 7
    iget-boolean v2, v0, Lcom/google/android/apps/gsa/search/core/state/ax;->fQX:Z

    if-eq v1, v2, :cond_0

    .line 8
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/ax;->fQX:Z

    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/ek;->fUz:Z

    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/ax;->notifyChanged()V

    .line 13
    :cond_0
    return-void
.end method
