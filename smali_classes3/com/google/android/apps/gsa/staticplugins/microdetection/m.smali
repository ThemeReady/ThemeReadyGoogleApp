.class Lcom/google/android/apps/gsa/staticplugins/microdetection/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;


# instance fields
.field public final synthetic lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

.field public final synthetic lkc:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/m;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/m;->lkc:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/m;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/m;->lkc:Landroid/content/Intent;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->aQ(Landroid/content/Intent;)V

    .line 4
    return-void
.end method
