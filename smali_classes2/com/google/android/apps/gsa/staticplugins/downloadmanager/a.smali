.class Lcom/google/android/apps/gsa/staticplugins/downloadmanager/a;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic csG:Landroid/content/BroadcastReceiver$PendingResult;

.field public final synthetic csv:J

.field public final synthetic jIl:Lcom/google/android/apps/gsa/staticplugins/downloadmanager/DownloadManagerReceiver;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/downloadmanager/DownloadManagerReceiver;Ljava/lang/String;IIJLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/a;->jIl:Lcom/google/android/apps/gsa/staticplugins/downloadmanager/DownloadManagerReceiver;

    iput-wide p5, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/a;->csv:J

    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/a;->csG:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/a;->jIl:Lcom/google/android/apps/gsa/staticplugins/downloadmanager/DownloadManagerReceiver;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/DownloadManagerReceiver;->jIk:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/ac;

    .line 3
    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/a;->csv:J

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/io/ac;->aD(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/a;->csG:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    throw v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/a;->csG:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 6
    return-void
.end method
