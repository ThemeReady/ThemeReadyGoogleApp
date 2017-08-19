.class public Lcom/google/android/apps/gsa/staticplugins/bd/g;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final jRb:Lcom/google/common/util/concurrent/SettableFuture;

.field public final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "TakeScreenshotTask"

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/g;->mView:Landroid/view/View;

    .line 3
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/g;->jRb:Lcom/google/common/util/concurrent/SettableFuture;

    .line 4
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v7, 0x0

    .line 5
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bd/g;->jRb:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/g;->mView:Landroid/view/View;

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 8
    if-eqz v0, :cond_0

    if-nez v4, :cond_1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-virtual {v3, v0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 24
    return-void

    .line 10
    :cond_1
    instance-of v2, v1, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    if-eqz v2, :cond_2

    move-object v0, v1

    .line 11
    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->computeVerticalScrollRange()I

    move-result v2

    .line 14
    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 15
    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 16
    invoke-virtual {v0, v5, v6}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->measure(II)V

    .line 17
    invoke-virtual {v0, v7, v7, v4, v2}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->layout(IIII)V

    move v0, v2

    .line 18
    :cond_2
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 19
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    goto :goto_0
.end method
