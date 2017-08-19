.class Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/q;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic kZH:Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/q;->kZH:Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/q;->kZH:Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/q;->kZH:Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->kZy:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 7
    new-instance v2, Landroid/app/DownloadManager$Request;

    invoke-direct {v2, v0}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 8
    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->kZx:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 9
    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->kZx:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 10
    :cond_0
    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->kZw:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/app/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 11
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->kZu:Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/s;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/s;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/g;->kZo:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 14
    :cond_1
    sget-object v3, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 15
    invoke-virtual {v2}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    .line 16
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 17
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->cHG:Lcom/google/android/apps/gsa/shared/io/DownloadManagerWrapper;

    const/16 v1, 0xdb

    invoke-interface {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/io/DownloadManagerWrapper;->enqueue(Landroid/app/DownloadManager$Request;I)J

    .line 18
    return-void
.end method
