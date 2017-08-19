.class final synthetic Lcom/google/android/apps/gsa/staticplugins/sharebear/as;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final cng:Landroid/content/Intent;

.field public final nYc:Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/as;->nYc:Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/as;->cng:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/as;->nYc:Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/as;->cng:Landroid/content/Intent;

    .line 2
    if-eqz v2, :cond_2

    .line 3
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->nXZ:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->nYa:Ljava/util/concurrent/CountDownLatch;

    .line 5
    :try_start_0
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->nYa:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v4, 0x2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->gwg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->nXZ:Z

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->gwg:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->nXX:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/sharebear/s;->bh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    :goto_1
    const-string v3, "android.intent.extra.TEXT"

    .line 14
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/apps/gsa/staticplugins/sharebear/z;->nXA:I

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    :cond_1
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->startActivity(Landroid/content/Intent;)V

    .line 17
    :cond_2
    const/16 v0, 0x3c0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    .line 18
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->bmB()V

    .line 19
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    const-string v3, "ScreenshotterActivity"

    const-string v4, "Interrupted exception when waiting for url-shortener"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->gwg:Ljava/lang/String;

    goto :goto_1
.end method
