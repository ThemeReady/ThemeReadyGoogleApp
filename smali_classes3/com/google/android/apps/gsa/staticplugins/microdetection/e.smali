.class Lcom/google/android/apps/gsa/staticplugins/microdetection/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/e;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/e;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->jHr:Lcom/google/android/apps/gsa/speech/s/b;

    .line 4
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/microdetection/f;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/microdetection/f;-><init>(Lcom/google/android/apps/gsa/staticplugins/microdetection/e;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/s/b;->b(Lcom/google/android/apps/gsa/shared/c/a;)V

    .line 5
    return-void
.end method
