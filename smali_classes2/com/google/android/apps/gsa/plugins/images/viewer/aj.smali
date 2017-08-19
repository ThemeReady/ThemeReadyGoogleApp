.class Lcom/google/android/apps/gsa/plugins/images/viewer/aj;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic dkc:Ljava/lang/String;

.field public final synthetic dkd:Lcom/google/android/apps/gsa/plugins/images/viewer/ai;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/images/viewer/ai;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/aj;->dkd:Lcom/google/android/apps/gsa/plugins/images/viewer/ai;

    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/aj;->dkc:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/aj;->dkc:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/app/DownloadManager$Request;

    invoke-direct {v1, v0}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 4
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v1, v2, v0}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 7
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 8
    invoke-virtual {v1}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/aj;->dkd:Lcom/google/android/apps/gsa/plugins/images/viewer/ai;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ai;->djX:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "download"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    .line 11
    invoke-virtual {v0, v1}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    .line 12
    return-void
.end method
