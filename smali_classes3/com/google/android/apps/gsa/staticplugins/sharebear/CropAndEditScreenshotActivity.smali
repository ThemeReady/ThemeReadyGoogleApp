.class public Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;
.super Landroid/support/v4/app/y;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# instance fields
.field public krY:Landroid/widget/ImageView;

.field public mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public nVP:Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;

.field public nVQ:Lcom/google/android/apps/gsa/staticplugins/sharebear/DrawingView;

.field public nVR:Landroid/view/View;

.field public nVS:Landroid/view/View;

.field public nVT:Landroid/view/View;

.field public nVU:Landroid/view/View;

.field public nVV:Landroid/view/View;

.field public nVW:Lcom/google/android/apps/gsa/staticplugins/sharebear/EditToolbar;

.field public nVX:Lcom/google/android/apps/gsa/staticplugins/sharebear/a;

.field public nVY:Landroid/net/Uri;

.field public nVZ:Lcom/google/android/apps/gsa/staticplugins/sharebear/ah;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public nWa:Lcom/google/android/apps/gsa/staticplugins/sharebear/aj;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/y;-><init>()V

    return-void
.end method


# virtual methods
.method final aVW()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->nVR:Landroid/view/View;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/sharebear/c;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/c;-><init>(Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;)V

    .line 53
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/g;->e(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->nVS:Landroid/view/View;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/sharebear/d;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/d;-><init>(Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;)V

    .line 56
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/g;->e(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->nVT:Landroid/view/View;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/sharebear/e;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/e;-><init>(Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;)V

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/g;->e(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->nVU:Landroid/view/View;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/sharebear/f;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/f;-><init>(Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;)V

    .line 60
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/g;->e(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->nVV:Landroid/view/View;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/sharebear/g;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/g;-><init>(Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;)V

    .line 63
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/g;->e(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->finish()V

    .line 71
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

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
    sget v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/y;->nXv:I

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

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->nVY:Landroid/net/Uri;

    .line 10
    :goto_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/x;->nXd:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->nVP:Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;

    .line 11
    sget v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/x;->nXf:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/DrawingView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->nVQ:Lcom/google/android/apps/gsa/staticplugins/sharebear/DrawingView;

    .line 12
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/a;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->nVQ:Lcom/google/android/apps/gsa/staticplugins/sharebear/DrawingView;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/sharebear/a;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/sharebear/DrawingView;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->nVX:Lcom/google/android/apps/gsa/staticplugins/sharebear/a;

    .line 13
    sget v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/x;->nWW:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->krY:Landroid/widget/ImageView;

    .line 14
    sget v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/x;->nXn:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->nVR:Landroid/view/View;

    .line 15
    sget v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/x;->nXp:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->nVS:Landroid/view/View;

    .line 16
    sget v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/x;->nXm:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->nVT:Landroid/view/View;

    .line 17
    sget v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/x;->nXo:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->nVU:Landroid/view/View;

    .line 18
    sget v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/x;->nXq:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->nVV:Landroid/view/View;

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->aX()Landroid/support/v4/app/af;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/sharebear/x;->nXr:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/af;->Q(I)Landroid/support/v4/app/s;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/EditToolbar;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->nVW:Lcom/google/android/apps/gsa/staticplugins/sharebear/EditToolbar;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->nVW:Lcom/google/android/apps/gsa/staticplugins/sharebear/EditToolbar;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/sharebear/i;

    .line 22
    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/i;-><init>(Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;)V

    .line 24
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/EditToolbar;->nWv:Lcom/google/android/apps/gsa/staticplugins/sharebear/p;

    .line 25
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/EditToolbar;->nWr:Landroid/view/View;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/sharebear/o;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/o;-><init>(Lcom/google/android/apps/gsa/staticplugins/sharebear/EditToolbar;)V

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/g;->e(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->nVR:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->logImpression(Landroid/view/View;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->nVS:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->logImpression(Landroid/view/View;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->nVT:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->logImpression(Landroid/view/View;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->nVU:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->logImpression(Landroid/view/View;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->nVV:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->logImpression(Landroid/view/View;)V

    .line 31
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fileUri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->nVY:Landroid/net/Uri;

    goto/16 :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 66
    const-string v0, "fileUri"

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->nVY:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 67
    invoke-super {p0, p1}, Landroid/support/v4/app/y;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 68
    return-void
.end method

.method public onStart()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 32
    invoke-super {p0}, Landroid/support/v4/app/y;->onStart()V

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->nVZ:Lcom/google/android/apps/gsa/staticplugins/sharebear/ah;

    .line 34
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ah;->gvq:Landroid/graphics/Bitmap;

    .line 36
    if-nez v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->nVY:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 38
    const-string v0, "CropAndEditActivity"

    const-string v1, "Reloading screenshot from device."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->nWa:Lcom/google/android/apps/gsa/staticplugins/sharebear/aj;

    .line 40
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->nVY:Landroid/net/Uri;

    .line 41
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/sharebear/aj;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/sharebear/h;

    const-string v3, "Retrieve screenshot"

    invoke-direct {v2, p0, v3}, Lcom/google/android/apps/gsa/staticplugins/sharebear/h;-><init>(Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 50
    :goto_0
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Gi:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->tF(I)V

    .line 51
    return-void

    .line 44
    :cond_0
    const-string v0, "CropAndEditActivity"

    const-string v1, "Need to reload screenshot from device but its uri is null"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->finish()V

    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->w(Landroid/graphics/Bitmap;)V

    .line 49
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->aVW()V

    goto :goto_0
.end method

.method final tF(I)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 88
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Gi:I

    if-ne p1, v0, :cond_1

    move v0, v1

    .line 89
    :goto_0
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->Gj:I

    if-ne p1, v3, :cond_2

    move v3, v1

    .line 90
    :goto_1
    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->Gk:I

    if-ne p1, v4, :cond_3

    .line 91
    :goto_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->nVP:Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->setVisibility(I)V

    .line 92
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->nVQ:Lcom/google/android/apps/gsa/staticplugins/sharebear/DrawingView;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/staticplugins/sharebear/DrawingView;->setVisibility(I)V

    .line 93
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->nVR:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->nVT:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 95
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->nVS:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->nVU:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->nVW:Lcom/google/android/apps/gsa/staticplugins/sharebear/EditToolbar;

    .line 98
    iget-object v0, v0, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    .line 100
    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 88
    goto :goto_0

    :cond_2
    move v3, v2

    .line 89
    goto :goto_1

    :cond_3
    move v1, v2

    .line 90
    goto :goto_2
.end method

.method final w(Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 72
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->nVZ:Lcom/google/android/apps/gsa/staticplugins/sharebear/ah;

    .line 75
    iput-object p1, v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ah;->gvq:Landroid/graphics/Bitmap;

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->nVP:Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;

    .line 77
    iput-object p1, v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->gvq:Landroid/graphics/Bitmap;

    .line 78
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->ksm:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->nVX:Lcom/google/android/apps/gsa/staticplugins/sharebear/a;

    .line 80
    iput-object p1, v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/a;->gvq:Landroid/graphics/Bitmap;

    .line 81
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/a;->nVN:Lcom/google/android/apps/gsa/staticplugins/sharebear/DrawingView;

    .line 82
    iput-object p1, v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/DrawingView;->gvq:Landroid/graphics/Bitmap;

    .line 83
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/DrawingView;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v1, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 84
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/DrawingView;->gvq:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/sharebear/DrawingView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 85
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/DrawingView;->invalidate()V

    .line 86
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->krY:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 87
    return-void
.end method
