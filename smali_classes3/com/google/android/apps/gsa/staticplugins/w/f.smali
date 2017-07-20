.class public Lcom/google/android/apps/gsa/staticplugins/w/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/w/i;


# instance fields
.field public final bnK:Lcom/google/android/libraries/c/a;

.field public final hBr:Lcom/google/android/apps/gsa/shared/util/debug/i;

.field public final kCw:Lcom/google/android/apps/gsa/staticplugins/w/h;

.field public kCx:Lcom/google/android/apps/gsa/staticplugins/w/g;

.field public kCy:J

.field public final mContext:Landroid/content/Context;

.field public mEnabled:Z

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/w/f;->mContext:Landroid/content/Context;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/debug/i;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/w/f;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/i;-><init>(Landroid/content/ContentResolver;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/w/f;->hBr:Lcom/google/android/apps/gsa/shared/util/debug/i;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/w/f;->bnK:Lcom/google/android/libraries/c/a;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/w/f;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/w/f;->mContext:Landroid/content/Context;

    .line 7
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/w/h;

    const-string v2, "sensor"

    .line 8
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    invoke-direct {v1, v0, p0, p2}, Lcom/google/android/apps/gsa/staticplugins/w/h;-><init>(Landroid/hardware/SensorManager;Lcom/google/android/apps/gsa/staticplugins/w/i;Lcom/google/android/libraries/c/a;)V

    .line 10
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/w/f;->kCw:Lcom/google/android/apps/gsa/staticplugins/w/h;

    .line 11
    return-void
.end method


# virtual methods
.method public final aTd()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/w/f;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v0

    .line 13
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/w/f;->kCx:Lcom/google/android/apps/gsa/staticplugins/w/g;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/w/f;->kCx:Lcom/google/android/apps/gsa/staticplugins/w/g;

    .line 14
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/staticplugins/w/g;->mFinished:Z

    .line 15
    if-eqz v2, :cond_1

    :cond_0
    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/w/f;->kCy:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x2710

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    .line 40
    :cond_1
    :goto_0
    return-void

    .line 17
    :cond_2
    iput-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/w/f;->kCy:J

    .line 18
    const/16 v0, 0x1bb

    .line 19
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kG(I)Lcom/google/common/l/c/eq;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    .line 21
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->azk()Landroid/os/StrictMode$ThreadPolicy;

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/w/f;->hBr:Lcom/google/android/apps/gsa/shared/util/debug/i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 23
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/debug/i;->a(Ljava/util/Map;Ljava/util/Map;ZZ)Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;

    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;->igv:Ljava/lang/String;

    .line 27
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/w/f;->hBr:Lcom/google/android/apps/gsa/shared/util/debug/i;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 28
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/debug/i;->a(Ljava/util/Map;Ljava/util/Map;ZZ)Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;

    move-result-object v1

    .line 30
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;->igv:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->azm()V

    .line 35
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 36
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/w/g;

    const-string v3, "saveStateDumpToDisk"

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/w/f;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/w/g;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/w/f;->kCx:Lcom/google/android/apps/gsa/staticplugins/w/g;

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/w/f;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/w/f;->kCx:Lcom/google/android/apps/gsa/staticplugins/w/g;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/w/f;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/w/e;->kCv:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/w/f;->mContext:Landroid/content/Context;

    invoke-static {v1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->azm()V

    throw v0
.end method
