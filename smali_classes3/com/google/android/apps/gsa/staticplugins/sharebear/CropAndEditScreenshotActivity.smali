.class public Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;
.super Landroid/support/v4/app/y;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# instance fields
.field public jpy:Landroid/widget/ImageView;

.field public mJA:Lcom/google/android/apps/gsa/staticplugins/sharebear/a;

.field public mJB:Landroid/net/Uri;

.field public mJC:Lcom/google/android/apps/gsa/staticplugins/sharebear/ah;

.field public mJD:Lcom/google/android/apps/gsa/staticplugins/sharebear/aj;

.field public mJs:Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;

.field public mJt:Lcom/google/android/apps/gsa/staticplugins/sharebear/DrawingView;

.field public mJu:Landroid/view/View;

.field public mJv:Landroid/view/View;

.field public mJw:Landroid/view/View;

.field public mJx:Landroid/view/View;

.field public mJy:Landroid/view/View;

.field public mJz:Lcom/google/android/apps/gsa/staticplugins/sharebear/EditToolbar;

.field public mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/y;-><init>()V

    return-void
.end method


# virtual methods
.method final aQq()V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->mJu:Landroid/view/View;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/sharebear/c;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/c;-><init>(Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->mJv:Landroid/view/View;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/sharebear/d;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/d;-><init>(Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->mJw:Landroid/view/View;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/sharebear/e;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/e;-><init>(Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->mJx:Landroid/view/View;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/sharebear/f;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/f;-><init>(Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->mJy:Landroid/view/View;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/sharebear/g;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/g;-><init>(Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->finish()V

    .line 58
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 2
    invoke-super {p0, p1}, Landroid/support/v4/app/y;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/sharebear/j;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/j;

    .line 4
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/j;->a(Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;)V

    .line 5
    sget v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/y;->mKX:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->setContentView(I)V

    .line 6
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->setRequestedOrientation(I)V

    .line 7
    if-eqz p1, :cond_0

    .line 8
    const-string v0, "fileUri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->mJB:Landroid/net/Uri;

    .line 10
    :goto_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/x;->mKF:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->mJs:Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;

    .line 11
    sget v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/x;->mKH:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/DrawingView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->mJt:Lcom/google/android/apps/gsa/staticplugins/sharebear/DrawingView;

    .line 12
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/a;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->mJt:Lcom/google/android/apps/gsa/staticplugins/sharebear/DrawingView;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/sharebear/a;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/sharebear/DrawingView;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->mJA:Lcom/google/android/apps/gsa/staticplugins/sharebear/a;

    .line 13
    sget v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/x;->mKy:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->jpy:Landroid/widget/ImageView;

    .line 14
    sget v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/x;->mKP:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->mJu:Landroid/view/View;

    .line 15
    sget v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/x;->mKR:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->mJv:Landroid/view/View;

    .line 16
    sget v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/x;->mKO:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->mJw:Landroid/view/View;

    .line 17
    sget v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/x;->mKQ:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->mJx:Landroid/view/View;

    .line 18
    sget v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/x;->mKS:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->mJy:Landroid/view/View;

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->aO()Landroid/support/v4/app/af;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/sharebear/x;->mKT:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/af;->K(I)Landroid/support/v4/app/s;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/EditToolbar;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->mJz:Lcom/google/android/apps/gsa/staticplugins/sharebear/EditToolbar;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->mJz:Lcom/google/android/apps/gsa/staticplugins/sharebear/EditToolbar;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/sharebear/i;

    .line 22
    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/i;-><init>(Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;)V

    .line 24
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/EditToolbar;->mJY:Lcom/google/android/apps/gsa/staticplugins/sharebear/p;

    .line 25
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/EditToolbar;->mJU:Landroid/view/View;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/sharebear/o;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/o;-><init>(Lcom/google/android/apps/gsa/staticplugins/sharebear/EditToolbar;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fileUri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->mJB:Landroid/net/Uri;

    goto/16 :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 53
    const-string v0, "fileUri"

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->mJB:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 54
    invoke-super {p0, p1}, Landroid/support/v4/app/y;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 55
    return-void
.end method

.method public onStart()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 27
    invoke-super {p0}, Landroid/support/v4/app/y;->onStart()V

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->mJC:Lcom/google/android/apps/gsa/staticplugins/sharebear/ah;

    .line 29
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ah;->fyK:Landroid/graphics/Bitmap;

    .line 31
    if-nez v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->mJB:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 33
    const-string v0, "CropAndEditActivity"

    const-string v1, "Reloading screenshot from device."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->mJD:Lcom/google/android/apps/gsa/staticplugins/sharebear/aj;

    .line 35
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->mJB:Landroid/net/Uri;

    .line 36
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/sharebear/aj;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/sharebear/h;

    const-string v3, "Retrieve screenshot"

    invoke-direct {v2, p0, v3}, Lcom/google/android/apps/gsa/staticplugins/sharebear/h;-><init>(Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 45
    :goto_0
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Ep:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->rS(I)V

    .line 46
    return-void

    .line 39
    :cond_0
    const-string v0, "CropAndEditActivity"

    const-string v1, "Need to reload screenshot from device but its uri is null"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->finish()V

    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->s(Landroid/graphics/Bitmap;)V

    .line 44
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->aQq()V

    goto :goto_0
.end method

.method final rS(I)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 75
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Ep:I

    if-ne p1, v0, :cond_1

    move v0, v1

    .line 76
    :goto_0
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->Eq:I

    if-ne p1, v3, :cond_2

    move v3, v1

    .line 77
    :goto_1
    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->Er:I

    if-ne p1, v4, :cond_3

    .line 78
    :goto_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->mJs:Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->setVisibility(I)V

    .line 79
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->mJt:Lcom/google/android/apps/gsa/staticplugins/sharebear/DrawingView;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/staticplugins/sharebear/DrawingView;->setVisibility(I)V

    .line 80
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->mJu:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->mJw:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 82
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->mJv:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->mJx:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->mJz:Lcom/google/android/apps/gsa/staticplugins/sharebear/EditToolbar;

    .line 85
    iget-object v0, v0, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    .line 87
    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 75
    goto :goto_0

    :cond_2
    move v3, v2

    .line 76
    goto :goto_1

    :cond_3
    move v1, v2

    .line 77
    goto :goto_2
.end method

.method final s(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 59
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->mJC:Lcom/google/android/apps/gsa/staticplugins/sharebear/ah;

    .line 62
    iput-object p1, v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ah;->fyK:Landroid/graphics/Bitmap;

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->mJs:Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;

    .line 64
    iput-object p1, v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->fyK:Landroid/graphics/Bitmap;

    .line 65
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->jpM:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->mJA:Lcom/google/android/apps/gsa/staticplugins/sharebear/a;

    .line 67
    iput-object p1, v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/a;->fyK:Landroid/graphics/Bitmap;

    .line 68
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/a;->mJq:Lcom/google/android/apps/gsa/staticplugins/sharebear/DrawingView;

    .line 69
    iput-object p1, v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/DrawingView;->fyK:Landroid/graphics/Bitmap;

    .line 70
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/DrawingView;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v1, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 71
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/DrawingView;->fyK:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/sharebear/DrawingView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 72
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/DrawingView;->invalidate()V

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->jpy:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 74
    return-void
.end method
