.class Lcom/google/android/apps/gsa/speech/microdetection/a;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic bJf:Landroid/content/Intent;

.field public final synthetic csw:Landroid/content/BroadcastReceiver$PendingResult;

.field public final synthetic iyB:Lcom/google/android/apps/gsa/speech/microdetection/DownloadCompleteReceiver;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/microdetection/DownloadCompleteReceiver;Ljava/lang/String;IILandroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/microdetection/a;->iyB:Lcom/google/android/apps/gsa/speech/microdetection/DownloadCompleteReceiver;

    iput-object p5, p0, Lcom/google/android/apps/gsa/speech/microdetection/a;->bJf:Landroid/content/Intent;

    iput-object p6, p0, Lcom/google/android/apps/gsa/speech/microdetection/a;->csw:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/a;->iyB:Lcom/google/android/apps/gsa/speech/microdetection/DownloadCompleteReceiver;

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/microdetection/DownloadCompleteReceiver;->iyA:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/w;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/a;->bJf:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/microdetection/w;->aI(Landroid/content/Intent;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/a;->csw:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 4
    return-void
.end method
