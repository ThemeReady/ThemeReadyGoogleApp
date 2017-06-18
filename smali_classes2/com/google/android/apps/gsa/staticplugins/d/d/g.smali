.class public Lcom/google/android/apps/gsa/staticplugins/d/d/g;
.super Lcom/google/android/libraries/velour/api/DynamicActivity;
.source "SourceFile"


# instance fields
.field public jpo:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/velour/api/DynamicActivity;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/d/d/g;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 3
    return-void
.end method

.method private final aMc()V
    .locals 5

    .prologue
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/d/d/g;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/d/d/f;->jpk:I

    const/4 v2, 0x1

    .line 27
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/d/d/g;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    const-string v0, "SaveScreenshotActivity"

    const-string v1, "Screenshot intent is null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    :goto_0
    return-void

    .line 33
    :cond_0
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/d/d/h;

    const-string v2, "SaveScreenshotResult"

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/gsa/staticplugins/d/d/h;-><init>(Lcom/google/android/apps/gsa/staticplugins/d/d/g;Ljava/lang/String;)V

    .line 34
    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 35
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/d/d/g;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/d/d/j;

    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/d/d/g;->aof()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lcom/google/android/apps/gsa/staticplugins/d/d/j;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 37
    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/d/g;->jpo:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/d/g;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/d/d/g;->jpo:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 39
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/d/d/g;->finish()V

    goto :goto_0
.end method


# virtual methods
.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    const-string v0, "SaveScreenshotActivity"

    const-string v1, "Invalid permission request code"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    :goto_0
    return-void

    .line 16
    :cond_0
    array-length v0, p3

    if-eqz v0, :cond_1

    aget v0, p3, v2

    if-eqz v0, :cond_2

    .line 17
    :cond_1
    const-string v0, "SaveScreenshotActivity"

    const-string v1, "Permission to write file denied"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/d/d/g;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/d/d/f;->bxl:I

    const/4 v2, 0x1

    .line 20
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 23
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/d/d/g;->aMc()V

    goto :goto_0
.end method

.method public onStart()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4
    invoke-super {p0}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onStart()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/d/d/g;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Landroid/support/v4/content/d;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/d/d/g;->aof()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v1, v3

    .line 10
    invoke-static {v0, v1, v3}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 12
    :goto_0
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/d/d/g;->aMc()V

    goto :goto_0
.end method
