.class public Lcom/google/android/apps/gsa/staticplugins/d/d/m;
.super Lcom/google/android/libraries/velour/api/DynamicActivity;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public final bCW:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

.field public final bpq:Lcom/google/android/apps/gsa/assist/ScreenshotManager;

.field public btA:Landroid/graphics/Rect;

.field public cXT:Landroid/net/Uri;

.field public gXO:I

.field public jpA:Lcom/google/android/apps/gsa/assist/CropScreenshotView;

.field public jpB:Landroid/widget/LinearLayout;

.field public jpC:Landroid/widget/ProgressBar;

.field public jpD:Landroid/view/ViewPropertyAnimator;

.field public jpE:Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask",
            "<",
            "Landroid/net/Uri;",
            "Ljava/lang/Void;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public jpF:Lcom/google/android/apps/gsa/staticplugins/d/d/s;

.field public jpG:Z

.field public jpH:Z

.field public jpI:Z

.field public jpJ:Lcom/google/android/apps/gsa/staticplugins/d/d/o;

.field public jpK:I

.field public jpL:Landroid/graphics/Bitmap;

.field public jpM:Landroid/graphics/Rect;

.field public jpx:Landroid/view/View;

.field public jpy:Landroid/widget/ImageView;

.field public jpz:Landroid/widget/ImageView;

.field public lF:F

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/assist/ScreenshotManager;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/velour/api/DynamicActivity;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->jpF:Lcom/google/android/apps/gsa/staticplugins/d/d/s;

    .line 3
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->jpH:Z

    .line 4
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->jpI:Z

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->bCW:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 7
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->bpq:Lcom/google/android/apps/gsa/assist/ScreenshotManager;

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/d/d/o;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/d/d/o;-><init>(Lcom/google/android/apps/gsa/staticplugins/d/d/m;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->jpJ:Lcom/google/android/apps/gsa/staticplugins/d/d/o;

    .line 9
    return-void
.end method


# virtual methods
.method final W(Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 114
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->cXT:Landroid/net/Uri;

    .line 115
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->jpE:Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    if-nez v0, :cond_0

    .line 116
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/d/d/q;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/staticplugins/d/d/q;-><init>(Lcom/google/android/apps/gsa/staticplugins/d/d/m;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->jpE:Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->jpE:Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/net/Uri;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;->execute([Ljava/lang/Object;)Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    .line 118
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->jpF:Lcom/google/android/apps/gsa/staticplugins/d/d/s;

    .line 119
    return-void
.end method

.method final aMd()V
    .locals 4

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->jpC:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->jpD:Landroid/view/ViewPropertyAnimator;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 50
    return-void
.end method

.method final aMe()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 109
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->jpB:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->jpA:Lcom/google/android/apps/gsa/assist/CropScreenshotView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->jpz:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->jpI:Z

    .line 113
    return-void
.end method

.method final aMf()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x190

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 120
    .line 121
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->jpD:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 122
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->jpC:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->jpz:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->jpy:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->jpz:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/k/c;->bw(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 127
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 128
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/d/d/n;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/d/d/n;-><init>(Lcom/google/android/apps/gsa/staticplugins/d/d/m;)V

    .line 129
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 131
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->jpy:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/k/c;->bw(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 132
    return-void
.end method

.method final aMg()V
    .locals 3

    .prologue
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/d/d/f;->bxl:I

    const/4 v2, 0x1

    .line 151
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 153
    return-void
.end method

.method final c(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/d/d/j;

    .line 134
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->aof()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-direct {v1, v2, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/d/d/j;-><init>(Landroid/content/ContentResolver;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 135
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 136
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/d/d/f;->jpk:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 138
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->finish()V

    .line 139
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 60
    if-nez p1, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->finish()V

    .line 62
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->jpI:Z

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->aMe()V

    .line 65
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->aMf()V

    .line 68
    :goto_0
    return-void

    .line 66
    :cond_0
    invoke-super {p0}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onBackPressed()V

    .line 67
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->finish()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, v0}, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->overridePendingTransition(II)V

    .line 11
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->requestWindowFeature(I)Z

    .line 12
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->setRequestedOrientation(I)V

    .line 13
    sget v0, Lcom/google/android/apps/gsa/staticplugins/d/d/e;->jph:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->setContentView(I)V

    .line 14
    invoke-super {p0, p1}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onCreate(Landroid/os/Bundle;)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 16
    const/16 v1, 0x300

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->jpE:Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->jpE:Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;->cancel(Z)Z

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->jpF:Lcom/google/android/apps/gsa/staticplugins/d/d/s;

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->jpF:Lcom/google/android/apps/gsa/staticplugins/d/d/s;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/d/d/s;->cancel(Z)Z

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->bpq:Lcom/google/android/apps/gsa/assist/ScreenshotManager;

    .line 57
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->bza:Z

    .line 58
    invoke-super {p0}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onDestroy()V

    .line 59
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 69
    if-nez p1, :cond_1

    .line 70
    const-string v0, "ScreenshotShareActivity"

    const-string v1, "New intent called from non-crop request."

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->finish()V

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    const-string v0, "extra_crop_screenshot"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->jpI:Z

    .line 76
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->jpA:Lcom/google/android/apps/gsa/assist/CropScreenshotView;

    const-string v0, "extra_crop_image_box"

    .line 77
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    const-string v2, "extra_crop_image_padding"

    .line 78
    invoke-virtual {p1, v2, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/d/d/d;->jpd:I

    .line 79
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->findViewById(I)Landroid/view/View;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/staticplugins/d/d/d;->jpg:I

    .line 80
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->jpJ:Lcom/google/android/apps/gsa/staticplugins/d/d/o;

    .line 82
    iput-object v0, v1, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->btB:Landroid/graphics/Rect;

    .line 83
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v6, v1, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->btA:Landroid/graphics/Rect;

    .line 84
    iget-object v0, v1, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->btA:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 85
    new-instance v0, Landroid/graphics/Rect;

    iget-object v2, v1, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->btA:Landroid/graphics/Rect;

    invoke-direct {v0, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, v1, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->btz:Landroid/graphics/Rect;

    .line 86
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->btC:Landroid/graphics/Rect;

    .line 87
    iput-object v5, v1, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->btx:Lcom/google/android/apps/gsa/assist/CropScreenshotView$CropScreenshotSavedListener;

    .line 88
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/assist/R$dimen;->bwl:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bts:I

    .line 89
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/assist/R$dimen;->bwk:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->btt:I

    .line 90
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/assist/R$dimen;->bwj:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->btu:I

    .line 91
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/assist/R$color;->bwd:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, v1, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->btv:I

    .line 92
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/assist/R$color;->bwe:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, v1, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->btw:I

    .line 93
    new-instance v0, Lcom/google/android/apps/gsa/assist/CropScreenshotView$CropTouchListener;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/assist/CropScreenshotView$CropTouchListener;-><init>(Lcom/google/android/apps/gsa/assist/CropScreenshotView;)V

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 94
    iput-object v3, v1, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->btE:Landroid/view/View;

    .line 95
    iput-object v4, v1, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->btF:Landroid/view/View;

    .line 96
    iget-object v0, v1, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->btE:Landroid/view/View;

    new-instance v2, Lcom/google/android/apps/gsa/assist/CropScreenshotView$1;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/assist/CropScreenshotView$1;-><init>(Lcom/google/android/apps/gsa/assist/CropScreenshotView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v0, v1, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->btF:Landroid/view/View;

    new-instance v2, Lcom/google/android/apps/gsa/assist/CropScreenshotView$2;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/assist/CropScreenshotView$2;-><init>(Lcom/google/android/apps/gsa/assist/CropScreenshotView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->invalidate()V

    .line 99
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->jpA:Lcom/google/android/apps/gsa/assist/CropScreenshotView;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->jpz:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 100
    iput-object v0, v1, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bty:Landroid/graphics/Bitmap;

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->jpB:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->jpA:Lcom/google/android/apps/gsa/assist/CropScreenshotView;

    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->setVisibility(I)V

    goto/16 :goto_0

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->jpF:Lcom/google/android/apps/gsa/staticplugins/d/d/s;

    if-nez v0, :cond_0

    .line 105
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->finish()V

    .line 106
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->aMg()V

    .line 107
    const-string v0, "ScreenshotShareActivity"

    const-string v1, "Unknown call to onNewIntent."

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 140
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 141
    const-string v0, "ScreenshotShareActivity"

    const-string v1, "Invalid permission request code"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    :goto_0
    return-void

    .line 143
    :cond_0
    array-length v0, p3

    if-eqz v0, :cond_1

    aget v0, p3, v2

    if-eqz v0, :cond_2

    .line 144
    :cond_1
    const-string v0, "ScreenshotShareActivity"

    const-string v1, "Permission to write to storage denied"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->aMg()V

    .line 146
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->finish()V

    goto :goto_0

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->jpL:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->jpM:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->btA:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->c(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 18
    invoke-super {p0}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onStart()V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    const-string v1, "extra_screenshot_saved_uri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->finish()V

    .line 47
    :goto_0
    return-void

    .line 23
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/d/d/d;->joZ:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->jpy:Landroid/widget/ImageView;

    .line 24
    sget v0, Lcom/google/android/apps/gsa/staticplugins/d/d/d;->jpc:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->jpz:Landroid/widget/ImageView;

    .line 25
    sget v0, Lcom/google/android/apps/gsa/staticplugins/d/d/d;->jpf:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->jpx:Landroid/view/View;

    .line 26
    sget v0, Lcom/google/android/apps/gsa/staticplugins/d/d/d;->jpe:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->jpC:Landroid/widget/ProgressBar;

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->jpC:Landroid/widget/ProgressBar;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/k/c;->bw(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->jpD:Landroid/view/ViewPropertyAnimator;

    .line 28
    sget v0, Lcom/google/android/apps/gsa/staticplugins/d/d/d;->jpa:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->jpB:Landroid/widget/LinearLayout;

    .line 29
    sget v0, Lcom/google/android/apps/gsa/staticplugins/d/d/d;->jpb:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->jpA:Lcom/google/android/apps/gsa/assist/CropScreenshotView;

    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 32
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 33
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 35
    iget v0, v1, Landroid/graphics/Point;->x:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->jpK:I

    .line 36
    iget v0, v1, Landroid/graphics/Point;->y:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->gXO:I

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->jpF:Lcom/google/android/apps/gsa/staticplugins/d/d/s;

    if-nez v0, :cond_1

    .line 39
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/d/d/s;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/d/d/s;-><init>(Lcom/google/android/apps/gsa/staticplugins/d/d/m;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->jpF:Lcom/google/android/apps/gsa/staticplugins/d/d/s;

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->jpF:Lcom/google/android/apps/gsa/staticplugins/d/d/s;

    new-array v1, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/d/d/s;->execute([Ljava/lang/Object;)Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->jpx:Landroid/view/View;

    const-string v1, "backgroundColor"

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, -0x1

    aput v3, v2, v4

    const/4 v3, 0x1

    .line 42
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/apps/gsa/staticplugins/d/d/b;->bwf:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    aput v4, v2, v3

    .line 43
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x190

    .line 44
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 46
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->aMd()V

    goto/16 :goto_0
.end method