.class public Lcom/google/android/apps/gsa/shared/recently/RecentlyScreenshotController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Zw:Landroid/view/View;

.field public final bAj:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

.field public final hMG:Z

.field public hMH:Z

.field public hMI:Z

.field public hMJ:Z

.field public hMK:Z

.field public final lT:I

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;Landroid/view/View;IZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/recently/RecentlyScreenshotController;->Zw:Landroid/view/View;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/recently/RecentlyScreenshotController;->mContext:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/recently/RecentlyScreenshotController;->bAj:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    .line 5
    iput p4, p0, Lcom/google/android/apps/gsa/shared/recently/RecentlyScreenshotController;->lT:I

    .line 6
    iput-boolean p5, p0, Lcom/google/android/apps/gsa/shared/recently/RecentlyScreenshotController;->hMG:Z

    .line 7
    return-void
.end method

.method private final u(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 58
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>()V

    const/16 v1, 0x51

    .line 59
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/i;->iP(I)Lcom/google/android/apps/gsa/search/shared/service/i;

    move-result-object v0

    .line 60
    if-eqz p1, :cond_0

    .line 61
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/i;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    .line 62
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/recently/RecentlyScreenshotController;->bAj:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;->akV()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;->sendGenericClientEvent(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 63
    return-void
.end method


# virtual methods
.method public BQ()Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/recently/RecentlyScreenshotController;->hMG:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/recently/RecentlyScreenshotController;->hMK:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/recently/RecentlyScreenshotController;->hMI:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/recently/RecentlyScreenshotController;->hMH:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 57
    :goto_0
    return v0

    .line 56
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final asI()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 22
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/recently/RecentlyScreenshotController;->hMJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/recently/RecentlyScreenshotController;->BQ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 24
    :cond_1
    iput-boolean v7, p0, Lcom/google/android/apps/gsa/shared/recently/RecentlyScreenshotController;->hMJ:Z

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/recently/RecentlyScreenshotController;->Zw:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/recently/RecentlyScreenshotController;->Zw:Landroid/view/View;

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/recently/RecentlyScreenshotController;->Zw:Landroid/view/View;

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/recently/RecentlyScreenshotController;->bAj:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/recently/RecentlyScreenshotController;->bAj:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    .line 30
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->isConnected()Z

    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/recently/RecentlyScreenshotController;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/recently/RecentlyScreenshotController;->Zw:Landroid/view/View;

    .line 34
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/recently/c;->aN(Landroid/content/Context;)I

    move-result v0

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    mul-int/2addr v3, v0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/2addr v3, v4

    .line 36
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 40
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 41
    sget v6, Lcom/google/android/apps/gsa/shared/recently/a;->bwO:I

    invoke-static {v1, v6}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 43
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

    .line 44
    invoke-virtual {v5, v1, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 45
    invoke-virtual {v2, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 48
    iget v1, p0, Lcom/google/android/apps/gsa/shared/recently/RecentlyScreenshotController;->lT:I

    if-lez v1, :cond_2

    .line 49
    iget v1, p0, Lcom/google/android/apps/gsa/shared/recently/RecentlyScreenshotController;->lT:I

    .line 50
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/google/android/apps/gsa/shared/recently/RecentlyScreenshotController;->lT:I

    sub-int/2addr v3, v4

    .line 51
    invoke-static {v0, v7, v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 52
    :cond_2
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/shared/recently/RecentlyScreenshotController;->u(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 54
    :cond_3
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/shared/recently/RecentlyScreenshotController;->u(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0
.end method

.method public onLogoHeaderVisibilityChanged(Z)V
    .locals 0

    .prologue
    .line 14
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/shared/recently/RecentlyScreenshotController;->hMK:Z

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/recently/RecentlyScreenshotController;->asI()V

    .line 16
    return-void
.end method

.method public onProgressBarVisibilityChanged(Z)V
    .locals 0

    .prologue
    .line 8
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/shared/recently/RecentlyScreenshotController;->hMH:Z

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/recently/RecentlyScreenshotController;->asI()V

    .line 10
    return-void
.end method

.method public onSearchPlateModeChanged(Z)V
    .locals 0

    .prologue
    .line 11
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/shared/recently/RecentlyScreenshotController;->hMI:Z

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/recently/RecentlyScreenshotController;->asI()V

    .line 13
    return-void
.end method

.method public requestSrpScreenshot()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/recently/RecentlyScreenshotController;->hMJ:Z

    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/recently/RecentlyScreenshotController;->asI()V

    .line 19
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/recently/RecentlyScreenshotController;->hMJ:Z

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/shared/recently/RecentlyScreenshotController;->u(Landroid/graphics/Bitmap;)V

    .line 21
    :cond_0
    return-void
.end method
