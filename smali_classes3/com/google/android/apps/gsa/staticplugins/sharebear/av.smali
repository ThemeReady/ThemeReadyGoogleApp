.class Lcom/google/android/apps/gsa/staticplugins/sharebear/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic bLD:Landroid/os/Bundle;

.field public final synthetic mLG:Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/av;->mLG:Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/av;->bLD:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/av;->mLG:Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/av;->bLD:Landroid/os/Bundle;

    .line 4
    if-eqz v1, :cond_4

    .line 5
    const-string v0, "contentUri"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->mLy:Landroid/net/Uri;

    .line 6
    const-string v0, "fileUri"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->mJB:Landroid/net/Uri;

    .line 7
    const-string v0, "queryOrUrl"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->fzp:Ljava/lang/String;

    .line 8
    const-string v0, "corpus"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->mLz:Ljava/lang/String;

    .line 9
    const-string v0, "screenshotSource"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->mLA:I

    .line 10
    const-string v0, "needToBeShortened"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v7, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->mLB:Z

    .line 20
    :cond_0
    :goto_0
    iget v0, v7, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->mLA:I

    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->zR:I

    add-int/lit8 v4, v4, -0x1

    if-eq v0, v4, :cond_5

    .line 21
    iput-boolean v3, v7, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->mLB:Z

    .line 33
    :cond_1
    :goto_1
    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->mLy:Landroid/net/Uri;

    if-eqz v0, :cond_8

    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->mJB:Landroid/net/Uri;

    if-eqz v0, :cond_8

    .line 34
    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->aKe:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->logImpression(Landroid/view/View;)V

    .line 35
    if-eqz v1, :cond_2

    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->mJC:Lcom/google/android/apps/gsa/staticplugins/sharebear/ah;

    .line 36
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ah;->fyK:Landroid/graphics/Bitmap;

    .line 37
    if-nez v0, :cond_3

    .line 38
    :cond_2
    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->mJD:Lcom/google/android/apps/gsa/staticplugins/sharebear/aj;

    .line 39
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, v7, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v5, v7, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->mLy:Landroid/net/Uri;

    .line 40
    invoke-virtual {v0, v1, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/sharebear/aj;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 41
    iget-object v1, v7, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/sharebear/aw;

    const-string v5, "Retrieve screenshot"

    invoke-direct {v4, v7, v5}, Lcom/google/android/apps/gsa/staticplugins/sharebear/aw;-><init>(Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;Ljava/lang/String;)V

    invoke-interface {v1, v0, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 43
    :cond_3
    new-instance v8, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {v8, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 44
    const-string v0, "image/png"

    invoke-virtual {v8, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    const/high16 v0, 0x10000000

    invoke-virtual {v8, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 46
    invoke-virtual {v8, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 47
    const-string v0, "android.intent.extra.STREAM"

    iget-object v1, v7, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->mLy:Landroid/net/Uri;

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 48
    const-string v0, "android.intent.extra.SUBJECT"

    .line 49
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/google/android/apps/gsa/staticplugins/sharebear/z;->mLd:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    sget v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/x;->mKK:I

    invoke-virtual {v7, v0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/GridLayout;

    .line 52
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/sharebear/v;->mKw:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 53
    iget-object v1, v7, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->mLu:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int v0, v1, v0

    invoke-virtual {v6, v0}, Landroid/widget/GridLayout;->setColumnCount(I)V

    .line 54
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 55
    const/high16 v0, 0x20000

    invoke-virtual {v5, v8, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    .line 56
    if-nez v4, :cond_7

    .line 57
    const-string v0, "ScreenshotterActivity"

    const-string v1, "Could not retrieve resolve info for intent=%s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v8, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    :goto_2
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/sharebear/bd;

    invoke-direct {v1, v7, v7}, Lcom/google/android/apps/gsa/staticplugins/sharebear/bd;-><init>(Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;Landroid/content/Context;)V

    invoke-direct {v0, v7, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 66
    iget-object v1, v7, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->mLu:Landroid/view/View;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/sharebear/ar;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/ar;-><init>(Landroid/view/GestureDetector;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 70
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/av;->mLG:Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;

    .line 71
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->mLu:Landroid/view/View;

    .line 72
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/av;->mLG:Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;

    .line 73
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->mLu:Landroid/view/View;

    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/av;->mLG:Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;

    .line 76
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->mLu:Landroid/view/View;

    .line 77
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/av;->mLG:Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;

    .line 79
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->aKe:Landroid/view/View;

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 81
    return-void

    .line 11
    :cond_4
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 12
    if-eqz v4, :cond_0

    .line 13
    const-string v0, "queryOrUrl"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->fzp:Ljava/lang/String;

    .line 14
    const-string v0, "corpus"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->mLz:Ljava/lang/String;

    .line 15
    const-string v0, "screenshotSource"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v7, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->mLA:I

    .line 16
    const-string v0, "contentUri"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->mLy:Landroid/net/Uri;

    .line 17
    const-string v0, "fileUri"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->mJB:Landroid/net/Uri;

    .line 18
    iput-boolean v2, v7, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->mLB:Z

    goto/16 :goto_0

    .line 23
    :cond_5
    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->fzp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    iput-boolean v3, v7, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->mLB:Z

    goto/16 :goto_1

    .line 26
    :cond_6
    iget-boolean v0, v7, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->mLB:Z

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->mLD:Lcom/google/android/apps/gsa/staticplugins/sharebear/bp;

    iget-object v4, v7, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->fzp:Ljava/lang/String;

    iget-object v5, v7, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->mLz:Ljava/lang/String;

    .line 28
    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/staticplugins/sharebear/s;->aP(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v7, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->crr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 29
    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/sharebear/bp;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 30
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/sharebear/ax;

    const-string v5, "Shorten Url Callback"

    invoke-direct {v4, v7, v5}, Lcom/google/android/apps/gsa/staticplugins/sharebear/ax;-><init>(Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;Ljava/lang/String;)V

    .line 31
    sget-object v5, Lcom/google/common/util/concurrent/bu;->tDb:Lcom/google/common/util/concurrent/bu;

    .line 32
    invoke-static {v0, v4, v5}, Lcom/google/common/util/concurrent/ay;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_1

    .line 59
    :cond_7
    iget-object v9, v7, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->crr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ay;

    const-string v1, "Load resolve info callable"

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/sharebear/ay;-><init>(Ljava/lang/String;IILjava/util/List;Landroid/content/pm/PackageManager;)V

    .line 60
    invoke-interface {v9, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 61
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/sharebear/az;

    const-string v2, "On resolve info loaded"

    invoke-direct {v1, v7, v2, v6, v8}, Lcom/google/android/apps/gsa/staticplugins/sharebear/az;-><init>(Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;Ljava/lang/String;Landroid/widget/GridLayout;Landroid/content/Intent;)V

    .line 62
    sget-object v2, Lcom/google/common/util/concurrent/bu;->tDb:Lcom/google/common/util/concurrent/bu;

    .line 63
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ay;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_2

    .line 68
    :cond_8
    const-string v0, "ScreenshotterActivity"

    const-string v1, "Received null bitmap content uri or file uri. Content uri: %s File uri: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v7, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->mLy:Landroid/net/Uri;

    aput-object v5, v4, v3

    iget-object v3, v7, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->mJB:Landroid/net/Uri;

    aput-object v3, v4, v2

    invoke-static {v0, v1, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->bfP()V

    goto/16 :goto_3
.end method
