.class public Lcom/google/android/apps/gsa/plugins/recents/monet/ui/RecentlyGifView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field public eBp:Landroid/graphics/Movie;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public eBq:J

.field public gy:F

.field public mOffsetX:F

.field public mOffsetY:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Movie;)V
    .locals 2
    .param p1    # Landroid/graphics/Movie;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/RecentlyGifView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/RecentlyGifView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/RecentlyGifView;->eBp:Landroid/graphics/Movie;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/RecentlyGifView;->invalidate()V

    .line 11
    if-eqz p1, :cond_0

    .line 12
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/RecentlyGifView;->eBq:J

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/RecentlyGifView;->gy:F

    .line 14
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/4 v6, 0x0

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/RecentlyGifView;->eBp:Landroid/graphics/Movie;

    if-nez v0, :cond_0

    .line 16
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 33
    :goto_0
    return-void

    .line 18
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/RecentlyGifView;->gy:F

    cmpl-float v0, v0, v6

    if-nez v0, :cond_1

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/RecentlyGifView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/RecentlyGifView;->eBp:Landroid/graphics/Movie;

    invoke-virtual {v1}, Landroid/graphics/Movie;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/RecentlyGifView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/RecentlyGifView;->eBp:Landroid/graphics/Movie;

    invoke-virtual {v2}, Landroid/graphics/Movie;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/RecentlyGifView;->gy:F

    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/RecentlyGifView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/RecentlyGifView;->gy:F

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/RecentlyGifView;->eBp:Landroid/graphics/Movie;

    invoke-virtual {v1}, Landroid/graphics/Movie;->width()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    div-float/2addr v0, v3

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/RecentlyGifView;->mOffsetX:F

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/RecentlyGifView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/RecentlyGifView;->gy:F

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/RecentlyGifView;->eBp:Landroid/graphics/Movie;

    invoke-virtual {v1}, Landroid/graphics/Movie;->height()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    div-float/2addr v0, v3

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/RecentlyGifView;->mOffsetY:F

    .line 24
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 25
    iget-wide v2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/RecentlyGifView;->eBq:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 26
    iput-wide v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/RecentlyGifView;->eBq:J

    .line 27
    :cond_2
    iget-wide v2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/RecentlyGifView;->eBq:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/RecentlyGifView;->eBp:Landroid/graphics/Movie;

    invoke-virtual {v2}, Landroid/graphics/Movie;->duration()I

    move-result v2

    int-to-long v2, v2

    rem-long/2addr v0, v2

    long-to-int v0, v0

    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/RecentlyGifView;->eBp:Landroid/graphics/Movie;

    invoke-virtual {v1, v0}, Landroid/graphics/Movie;->setTime(I)Z

    .line 29
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/RecentlyGifView;->gy:F

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/RecentlyGifView;->gy:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 30
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/RecentlyGifView;->mOffsetX:F

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/RecentlyGifView;->mOffsetY:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/RecentlyGifView;->eBp:Landroid/graphics/Movie;

    invoke-virtual {v0, p1, v6, v6}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FF)V

    .line 32
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/RecentlyGifView;->invalidate()V

    goto/16 :goto_0
.end method
