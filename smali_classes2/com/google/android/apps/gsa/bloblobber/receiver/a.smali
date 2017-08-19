.class Lcom/google/android/apps/gsa/bloblobber/receiver/a;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic cvk:J

.field public final synthetic cvl:Landroid/content/BroadcastReceiver$PendingResult;

.field public final synthetic cvm:Lcom/google/android/apps/gsa/bloblobber/receiver/BlobDownloadedReceiver;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/bloblobber/receiver/BlobDownloadedReceiver;Ljava/lang/String;IIJLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/bloblobber/receiver/a;->cvm:Lcom/google/android/apps/gsa/bloblobber/receiver/BlobDownloadedReceiver;

    iput-wide p5, p0, Lcom/google/android/apps/gsa/bloblobber/receiver/a;->cvk:J

    iput-object p7, p0, Lcom/google/android/apps/gsa/bloblobber/receiver/a;->cvl:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/bloblobber/receiver/a;->cvm:Lcom/google/android/apps/gsa/bloblobber/receiver/BlobDownloadedReceiver;

    iget-object v0, v0, Lcom/google/android/apps/gsa/bloblobber/receiver/BlobDownloadedReceiver;->cvf:Lcom/google/android/apps/gsa/bloblobber/d;

    iget-wide v2, p0, Lcom/google/android/apps/gsa/bloblobber/receiver/a;->cvk:J

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/bloblobber/d;->o(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/bloblobber/receiver/a;->cvl:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/bloblobber/receiver/a;->cvl:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    throw v0
.end method
