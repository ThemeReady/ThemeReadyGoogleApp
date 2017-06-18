.class public Lcom/google/android/apps/gsa/shared/recently/RecentlyScreenshotController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final VD:Landroid/view/View;

.field public final bzr:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

.field public final gON:Z

.field public gOO:Z

.field public gOP:Z

.field public gOQ:Z

.field public gOR:Z

.field public final kx:I

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;Landroid/view/View;IZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/recently/RecentlyScreenshotController;->VD:Landroid/view/View;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/recently/RecentlyScreenshotController;->mContext:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/recently/RecentlyScreenshotController;->bzr:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    .line 5
    iput p4, p0, Lcom/google/android/apps/gsa/shared/recently/RecentlyScreenshotController;->kx:I

    .line 6
    iput-boolean p5, p0, Lcom/google/android/apps/gsa/shared/recently/RecentlyScreenshotController;->gON:Z

    .line 7
    return-void
.end method


# virtual methods
.method public BN()Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/recently/RecentlyScreenshotController;->gON:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/recently/RecentlyScreenshotController;->gOR:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/recently/RecentlyScreenshotController;->gOP:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/recently/RecentlyScreenshotController;->gOO:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 28
    :goto_0
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aol()V
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/recently/RecentlyScreenshotController;->gOQ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/recently/RecentlyScreenshotController;->BN()Z

    move-result v0

    if-nez v0, :cond_1

    .line 26
    :cond_0
    :goto_0
    return-void

    .line 24
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/recently/RecentlyScreenshotController;->gOQ:Z

    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/recently/RecentlyScreenshotController;->aom()V

    goto :goto_0
.end method

.method protected final aom()V
    .locals 7

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/recently/RecentlyScreenshotController;->VD:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/recently/RecentlyScreenshotController;->bzr:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/recently/RecentlyScreenshotController;->bzr:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    .line 31
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->isConnected()Z

    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/recently/RecentlyScreenshotController;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/recently/RecentlyScreenshotController;->VD:Landroid/view/View;

    .line 35
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/recently/c;->az(Landroid/content/Context;)I

    move-result v0

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    mul-int/2addr v3, v0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/2addr v3, v4

    .line 37
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 41
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 42
    sget v6, Lcom/google/android/apps/gsa/shared/recently/a;->bwb:I

    invoke-static {v1, v6}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 44
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 45
    invoke-virtual {v5, v1, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 46
    invoke-virtual {v2, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 49
    iget v1, p0, Lcom/google/android/apps/gsa/shared/recently/RecentlyScreenshotController;->kx:I

    if-lez v1, :cond_0

    .line 50
    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/apps/gsa/shared/recently/RecentlyScreenshotController;->kx:I

    .line 51
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget v5, p0, Lcom/google/android/apps/gsa/shared/recently/RecentlyScreenshotController;->kx:I

    sub-int/2addr v4, v5

    .line 52
    invoke-static {v0, v1, v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 53
    :cond_0
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v2, 0x51

    .line 54
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/m;->hX(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v1

    .line 55
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 56
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->ahh()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/recently/RecentlyScreenshotController;->bzr:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;->sendGenericClientEvent(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 58
    :cond_1
    return-void
.end method

.method public onLogoHeaderVisibilityChanged(Z)V
    .locals 0

    .prologue
    .line 14
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/shared/recently/RecentlyScreenshotController;->gOR:Z

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/recently/RecentlyScreenshotController;->aol()V

    .line 16
    return-void
.end method

.method public onProgressBarVisibilityChanged(Z)V
    .locals 0

    .prologue
    .line 8
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/shared/recently/RecentlyScreenshotController;->gOO:Z

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/recently/RecentlyScreenshotController;->aol()V

    .line 10
    return-void
.end method

.method public onSearchPlateModeChanged(Z)V
    .locals 0

    .prologue
    .line 11
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/shared/recently/RecentlyScreenshotController;->gOP:Z

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/recently/RecentlyScreenshotController;->aol()V

    .line 13
    return-void
.end method

.method public requestSrpScreenshot()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/recently/RecentlyScreenshotController;->gOQ:Z

    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/recently/RecentlyScreenshotController;->aol()V

    .line 19
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/recently/RecentlyScreenshotController;->gOQ:Z

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/recently/RecentlyScreenshotController;->aom()V

    .line 21
    :cond_0
    return-void
.end method
