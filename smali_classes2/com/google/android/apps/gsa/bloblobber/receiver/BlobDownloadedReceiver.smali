.class public Lcom/google/android/apps/gsa/bloblobber/receiver/BlobDownloadedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public cvf:Lcom/google/android/apps/gsa/bloblobber/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public cvg:Lcom/google/android/apps/gsa/tasks/bl;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public cvh:Lcom/google/android/apps/gsa/tasks/au;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public cvi:Lcom/google/android/apps/gsa/tasks/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public cvj:Ljava/util/Set;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x5

    .line 2
    const-string v0, "extra_download_id"

    const-wide/16 v2, -0x1

    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 3
    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-gez v0, :cond_1

    .line 4
    const-string v0, "BlobDownloadReceiver"

    const/16 v1, 0x39

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Received intent without download ID :"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    const-string v0, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/bloblobber/receiver/BlobDownloadedReceiver;->cvf:Lcom/google/android/apps/gsa/bloblobber/d;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/gsa/bloblobber/receiver/BlobDownloadedReceiver;->cvg:Lcom/google/android/apps/gsa/tasks/bl;

    if-nez v1, :cond_3

    .line 9
    :cond_2
    const-class v1, Lcom/google/android/apps/gsa/bloblobber/receiver/b;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/bloblobber/receiver/b;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/bloblobber/receiver/b;->a(Lcom/google/android/apps/gsa/bloblobber/receiver/BlobDownloadedReceiver;)V

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/bloblobber/receiver/BlobDownloadedReceiver;->cvj:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 11
    iget-object v2, p0, Lcom/google/android/apps/gsa/bloblobber/receiver/BlobDownloadedReceiver;->cvh:Lcom/google/android/apps/gsa/tasks/au;

    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/tasks/au;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 12
    const-string v2, "bloblobber.velour_blob_client_task"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/bloblobber/receiver/BlobDownloadedReceiver;->cvi:Lcom/google/android/apps/gsa/tasks/j;

    const-string v2, "bloblobber.velour_blob_client_task"

    new-instance v3, Lcom/google/android/apps/gsa/tasks/b/c;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/tasks/b/c;-><init>()V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 14
    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/apps/gsa/tasks/b/c;->cP(J)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 15
    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/apps/gsa/tasks/b/c;->cQ(J)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v3

    .line 16
    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/tasks/j;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Z

    goto :goto_1

    .line 17
    :cond_5
    iget-object v2, p0, Lcom/google/android/apps/gsa/bloblobber/receiver/BlobDownloadedReceiver;->cvg:Lcom/google/android/apps/gsa/tasks/bl;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-interface {v2, v0, v4, v5}, Lcom/google/android/apps/gsa/tasks/bl;->n(Ljava/lang/String;J)V

    goto :goto_1

    .line 19
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/bloblobber/receiver/BlobDownloadedReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v8

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/bloblobber/receiver/BlobDownloadedReceiver;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v1, Lcom/google/android/apps/gsa/bloblobber/receiver/a;

    const/16 v2, 0x2b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "BlobDownloadedReceiver#"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/16 v5, 0x8

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/apps/gsa/bloblobber/receiver/a;-><init>(Lcom/google/android/apps/gsa/bloblobber/receiver/BlobDownloadedReceiver;Ljava/lang/String;IIJLandroid/content/BroadcastReceiver$PendingResult;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto/16 :goto_0
.end method
