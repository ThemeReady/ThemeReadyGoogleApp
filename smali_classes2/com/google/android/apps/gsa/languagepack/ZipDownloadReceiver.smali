.class public Lcom/google/android/apps/gsa/languagepack/ZipDownloadReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public cHG:Lcom/google/android/apps/gsa/shared/io/DownloadManagerWrapper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public cvi:Lcom/google/android/apps/gsa/tasks/j;
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

.method private final b(Landroid/content/Context;J)Z
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/ZipDownloadReceiver;->cHG:Lcom/google/android/apps/gsa/shared/io/DownloadManagerWrapper;

    invoke-interface {v0, p2, p3}, Lcom/google/android/apps/gsa/shared/io/DownloadManagerWrapper;->getMimeTypeForDownloadedFile(J)Ljava/lang/String;

    move-result-object v0

    .line 31
    const-string v1, "application/zip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-static {p1}, Lcom/google/android/apps/gsa/languagepack/a;->aa(Landroid/content/Context;)V

    .line 33
    const/4 v0, 0x1

    .line 34
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const-wide/16 v2, -0x1

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/languagepack/aq;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/languagepack/aq;

    .line 3
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/languagepack/aq;->a(Lcom/google/android/apps/gsa/languagepack/ZipDownloadReceiver;)V

    .line 4
    const-string v0, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/ZipDownloadReceiver;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xa05

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 7
    new-instance v2, Lcom/google/android/apps/gsa/tasks/b/c;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/tasks/b/c;-><init>()V

    .line 8
    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/gsa/tasks/b/c;->cQ(J)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v1

    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/tasks/b/g;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/tasks/b/g;-><init>()V

    sget-object v2, Lcom/google/android/apps/gsa/languagepack/a/a/a;->cJi:Lcom/google/aa/a/g;

    .line 10
    invoke-static {p2}, Lcom/google/android/apps/gsa/languagepack/ao;->n(Landroid/content/Intent;)Lcom/google/android/apps/gsa/languagepack/a/a/b;

    move-result-object v3

    .line 11
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/tasks/b/g;->setExtension(Lcom/google/aa/a/g;Ljava/lang/Object;)Lcom/google/aa/a/f;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/b/g;

    iput-object v0, v1, Lcom/google/android/apps/gsa/tasks/b/c;->gLp:Lcom/google/android/apps/gsa/tasks/b/g;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/ZipDownloadReceiver;->cvi:Lcom/google/android/apps/gsa/tasks/j;

    const-string/jumbo v2, "zip_download_processor"

    invoke-interface {v0, v2, v1}, Lcom/google/android/apps/gsa/tasks/j;->c(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Ljava/lang/Integer;

    .line 29
    :cond_0
    :goto_0
    return-void

    .line 15
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/gsa/languagepack/ZipDownloadProcessorService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    const/4 v1, 0x2

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->fillIn(Landroid/content/Intent;I)I

    .line 17
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/shared/util/q;->f(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 19
    :cond_2
    const-string v0, "android.intent.action.DOWNLOAD_NOTIFICATION_CLICKED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    const-string v0, "extra_click_download_ids"

    .line 21
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_0

    aget-wide v4, v1, v0

    .line 24
    invoke-direct {p0, p1, v4, v5}, Lcom/google/android/apps/gsa/languagepack/ZipDownloadReceiver;->b(Landroid/content/Context;J)Z

    move-result v3

    if-nez v3, :cond_0

    .line 25
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 26
    :cond_3
    const-string v0, "extra_download_id"

    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 27
    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 28
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/languagepack/ZipDownloadReceiver;->b(Landroid/content/Context;J)Z

    goto :goto_0
.end method
