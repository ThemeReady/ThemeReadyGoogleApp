.class Lcom/google/android/apps/gsa/staticplugins/d/d/s;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/google/android/apps/gsa/assist/ScreenshotSaver$Screenshot;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic kln:Lcom/google/android/apps/gsa/staticplugins/d/d/m;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/d/d/m;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/d/d/s;->kln:Lcom/google/android/apps/gsa/staticplugins/d/d/m;

    .line 2
    const-string v0, "ShareScreenshot"

    const/4 v1, 0x1

    const/16 v2, 0x8

    invoke-direct {p0, v0, p2, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;II)V

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/d/d/s;->mContext:Landroid/content/Context;

    .line 4
    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/d/s;->kln:Lcom/google/android/apps/gsa/staticplugins/d/d/m;

    .line 40
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->brf:Lcom/google/android/apps/gsa/assist/ScreenshotManager;

    .line 41
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->pG()Lcom/google/android/apps/gsa/assist/ScreenshotSaver$Screenshot;

    move-result-object v0

    .line 42
    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 5
    check-cast p1, Lcom/google/android/apps/gsa/assist/ScreenshotSaver$Screenshot;

    .line 6
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/android/apps/gsa/assist/ScreenshotSaver$Screenshot;->uri:Landroid/net/Uri;

    if-nez v0, :cond_2

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/d/s;->mContext:Landroid/content/Context;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/d/s;->kln:Lcom/google/android/apps/gsa/staticplugins/d/d/m;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->brf:Lcom/google/android/apps/gsa/assist/ScreenshotManager;

    .line 13
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->bAS:Z

    .line 14
    if-eqz v0, :cond_1

    .line 15
    sget v0, Lcom/google/android/apps/gsa/staticplugins/d/d/f;->bzf:I

    .line 17
    :goto_0
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/d/s;->kln:Lcom/google/android/apps/gsa/staticplugins/d/d/m;

    .line 20
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->brf:Lcom/google/android/apps/gsa/assist/ScreenshotManager;

    .line 21
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->cancel(Z)Z

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/d/s;->kln:Lcom/google/android/apps/gsa/staticplugins/d/d/m;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->finish()V

    .line 37
    :goto_1
    return-void

    .line 16
    :cond_1
    sget v0, Lcom/google/android/apps/gsa/staticplugins/d/d/f;->bze:I

    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/d/s;->kln:Lcom/google/android/apps/gsa/staticplugins/d/d/m;

    iget-object v1, p1, Lcom/google/android/apps/gsa/assist/ScreenshotSaver$Screenshot;->uri:Landroid/net/Uri;

    .line 25
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->ddc:Landroid/net/Uri;

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/d/s;->kln:Lcom/google/android/apps/gsa/staticplugins/d/d/m;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/d/d/s;->kln:Lcom/google/android/apps/gsa/staticplugins/d/d/m;

    .line 29
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->bFa:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 30
    const/16 v2, 0x85f

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v1

    .line 32
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->klg:Z

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/d/s;->kln:Lcom/google/android/apps/gsa/staticplugins/d/d/m;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/d/d/s;->kln:Lcom/google/android/apps/gsa/staticplugins/d/d/m;

    .line 35
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->ddc:Landroid/net/Uri;

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->Z(Landroid/net/Uri;)V

    goto :goto_1
.end method
