.class public Lcom/google/android/apps/gsa/plugins/podcastplayer/el;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final exg:[I
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 15
    const/16 v0, 0xa

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/dt;->euP:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/dt;->euQ:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/dt;->euU:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/dt;->euR:I

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/dt;->euV:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/dt;->euS:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/dt;->euM:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/dt;->euN:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/dt;->euT:I

    aput v2, v0, v1

    const/16 v1, 0x9

    sget v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/dt;->euL:I

    aput v2, v0, v1

    sput-object v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/el;->exg:[I

    return-void
.end method

.method public static a(Landroid/content/res/Resources;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sget-object v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/el;->exg:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    .line 2
    sget-object v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/el;->exg:[I

    aget v0, v1, v0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x0

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ThumbnailView;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ThumbnailView;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0, v3, v3, p2, p2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ThumbnailView;->layout(IIII)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ThumbnailView;->setTitle(Ljava/lang/String;)V

    .line 7
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 8
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ThumbnailView;->measure(II)V

    .line 10
    invoke-virtual {v0, v3, v3, p2, p2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ThumbnailView;->layout(IIII)V

    .line 11
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 12
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 13
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ThumbnailView;->draw(Landroid/graphics/Canvas;)V

    .line 14
    return-object v1
.end method
