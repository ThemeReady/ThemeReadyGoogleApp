.class Lcom/google/android/apps/gsa/staticplugins/microdetection/s;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation


# instance fields
.field public final hSy:F

.field public final synthetic lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

.field public final lkh:Z

.field public final lki:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;ZFZ)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/s;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    .line 2
    const-string v0, "Report voice unlock score to GmsCore"

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    .line 3
    iput-boolean p2, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/s;->lkh:Z

    .line 4
    iput p3, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/s;->hSy:F

    .line 5
    iput-boolean p4, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/s;->lki:Z

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/s;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/s;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/microdetection/t;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/microdetection/t;-><init>(Lcom/google/android/apps/gsa/staticplugins/microdetection/s;)V

    .line 9
    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->jFX:Lcom/google/android/apps/gsa/speech/s/q;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->aqF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lcom/google/android/apps/gsa/speech/s/q;->a(Ljava/lang/String;Lcom/google/android/libraries/gcoreclient/g/a/f;)Lcom/google/android/libraries/gcoreclient/g/a/c;

    move-result-object v1

    .line 11
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->haN:Lcom/google/android/libraries/gcoreclient/g/a/c;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/s;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->haN:Lcom/google/android/libraries/gcoreclient/g/a/c;

    .line 15
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a/c;->connect()V

    .line 16
    return-void
.end method
