.class public Lcom/google/android/libraries/sense/b/b/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/sense/b/b/ac;


# instance fields
.field public buu:Landroid/graphics/Bitmap;

.field public scale:F

.field public tvB:Landroid/graphics/Rect;

.field public tvC:Landroid/graphics/drawable/RippleDrawable;

.field public tvD:Landroid/graphics/drawable/Drawable;

.field public tvE:F

.field public tvF:Lcom/google/android/libraries/sense/b/b/g;

.field public tvG:I

.field public tvH:Landroid/view/View;

.field public final tvI:Landroid/widget/FrameLayout;

.field public final tvJ:Landroid/widget/FrameLayout;

.field public final tvK:Landroid/widget/FrameLayout;

.field public final tvL:Lcom/google/android/libraries/sense/b/a/b;

.field public final tvM:Lcom/google/android/libraries/sense/b/b/t;

.field public tvN:Lcom/google/android/libraries/sense/b/b/l;

.field public tvO:Lcom/google/android/libraries/sense/b/b/k;

.field public tvP:I

.field public final tvQ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/libraries/sense/c/e;",
            "Landroid/util/Pair",
            "<",
            "Landroid/view/View;",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field public tvR:Lcom/google/android/libraries/sense/b/b/ad;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/libraries/sense/b/b/a;->scale:F

    .line 3
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/sense/b/b/a;->tvQ:Ljava/util/Map;

    .line 4
    new-instance v0, Lcom/google/android/libraries/sense/b/b/g;

    invoke-direct {v0, p0, p0, p1}, Lcom/google/android/libraries/sense/b/b/g;-><init>(Lcom/google/android/libraries/sense/b/b/a;Lcom/google/android/libraries/sense/b/b/a;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/sense/b/b/a;->tvF:Lcom/google/android/libraries/sense/b/b/g;

    .line 5
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 6
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/libraries/sense/b/b/a;->tvI:Landroid/widget/FrameLayout;

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/sense/b/b/a;->tvI:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/libraries/sense/b/b/a;->tvJ:Landroid/widget/FrameLayout;

    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/sense/b/b/a;->tvJ:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/libraries/sense/b/b/a;->tvK:Landroid/widget/FrameLayout;

    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/sense/b/b/a;->tvK:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    new-instance v1, Lcom/google/android/libraries/sense/b/a/b;

    invoke-direct {v1, p1, p2}, Lcom/google/android/libraries/sense/b/a/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Lcom/google/android/libraries/sense/b/b/a;->tvL:Lcom/google/android/libraries/sense/b/a/b;

    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/sense/b/b/a;->tvL:Lcom/google/android/libraries/sense/b/a/b;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/sense/b/a/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/a;->tvI:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/sense/b/b/a;->addView(Landroid/view/View;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/a;->tvJ:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/sense/b/b/a;->addView(Landroid/view/View;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/a;->tvK:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/sense/b/b/a;->addView(Landroid/view/View;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/a;->tvL:Lcom/google/android/libraries/sense/b/a/b;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/sense/b/b/a;->addView(Landroid/view/View;)V

    .line 18
    new-instance v0, Lcom/google/android/libraries/sense/b/b/t;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/sense/b/b/t;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/libraries/sense/b/b/a;->tvM:Lcom/google/android/libraries/sense/b/b/t;

    .line 19
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/libraries/sense/b/b/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/libraries/sense/b/b/o;->twq:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 21
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/sense/b/b/a;->tvE:F

    .line 22
    new-instance v0, Lcom/google/android/libraries/sense/b/b/l;

    invoke-virtual {p0}, Lcom/google/android/libraries/sense/b/b/a;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/sense/b/b/a;->tvK:Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/sense/b/b/l;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;)V

    iput-object v0, p0, Lcom/google/android/libraries/sense/b/b/a;->tvN:Lcom/google/android/libraries/sense/b/b/l;

    .line 23
    new-instance v0, Lcom/google/android/libraries/sense/b/b/k;

    invoke-virtual {p0}, Lcom/google/android/libraries/sense/b/b/a;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/sense/b/b/a;->tvK:Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/sense/b/b/k;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;)V

    iput-object v0, p0, Lcom/google/android/libraries/sense/b/b/a;->tvO:Lcom/google/android/libraries/sense/b/b/k;

    .line 24
    invoke-virtual {p0}, Lcom/google/android/libraries/sense/b/b/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/sense/b/b/o;->twr:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/sense/b/b/a;->tvP:I

    .line 25
    return-void
.end method

.method private final caY()V
    .locals 2

    .prologue
    .line 344
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/a;->tvH:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/a;->tvI:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/libraries/sense/b/b/a;->tvH:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 346
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/sense/b/b/a;->tvH:Landroid/view/View;

    .line 347
    :cond_0
    return-void
.end method

.method private final caZ()V
    .locals 2

    .prologue
    .line 348
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/a;->tvC:Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/a;->tvC:Landroid/graphics/drawable/RippleDrawable;

    sget v1, Lcom/google/android/libraries/sense/b/b/q;->twv:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 350
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 351
    :cond_0
    return-void
.end method

.method private final cba()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 352
    new-instance v0, Lcom/google/android/libraries/sense/b/b/f;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/sense/b/b/f;-><init>(Lcom/google/android/libraries/sense/b/b/a;)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/sense/b/b/a;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 353
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/sense/b/b/a;->setClipToOutline(Z)V

    .line 354
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/a;->tvC:Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/a;->tvC:Landroid/graphics/drawable/RippleDrawable;

    sget v1, Lcom/google/android/libraries/sense/b/b/q;->twv:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v6

    .line 356
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    iget-object v1, p0, Lcom/google/android/libraries/sense/b/b/a;->tvD:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/google/android/libraries/sense/b/b/a;->tvG:I

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 357
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/InsetDrawable;->setAlpha(I)V

    .line 358
    iget-object v1, p0, Lcom/google/android/libraries/sense/b/b/a;->tvC:Landroid/graphics/drawable/RippleDrawable;

    sget v2, Lcom/google/android/libraries/sense/b/b/q;->twv:I

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/RippleDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 359
    :cond_0
    return-void
.end method


# virtual methods
.method public final AB(I)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/a;->buu:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/sense/b/b/a;->tvG:I

    if-eq v0, p1, :cond_0

    .line 129
    iput p1, p0, Lcom/google/android/libraries/sense/b/b/a;->tvG:I

    .line 130
    invoke-direct {p0}, Lcom/google/android/libraries/sense/b/b/a;->cba()V

    goto :goto_0
.end method

.method public final G(Landroid/graphics/Bitmap;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 110
    const-string v0, "SenseApp"

    const-string v1, "Screenshot dimensions: %d x %d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/sense/c/a;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    const-string v0, "SenseApp"

    const-string v1, "View dimensions: %d x %d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/libraries/sense/b/b/a;->getMeasuredWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lcom/google/android/libraries/sense/b/b/a;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/sense/c/a;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    invoke-virtual {p0}, Lcom/google/android/libraries/sense/b/b/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/sense/b/b/p;->tww:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    iput-object v0, p0, Lcom/google/android/libraries/sense/b/b/a;->tvC:Landroid/graphics/drawable/RippleDrawable;

    .line 113
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/a;->tvC:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/RippleDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 114
    invoke-virtual {p0}, Lcom/google/android/libraries/sense/b/b/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/sense/b/b/p;->twv:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/sense/b/b/a;->tvD:Landroid/graphics/drawable/Drawable;

    .line 115
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/a;->tvD:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 116
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/google/android/libraries/sense/b/b/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 117
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 118
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeY(Landroid/graphics/Shader$TileMode;)V

    .line 119
    iget-object v1, p0, Lcom/google/android/libraries/sense/b/b/a;->tvC:Landroid/graphics/drawable/RippleDrawable;

    sget v2, Lcom/google/android/libraries/sense/b/b/q;->twy:I

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/RippleDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 120
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/a;->tvC:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/sense/b/b/a;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 121
    iput-object p1, p0, Lcom/google/android/libraries/sense/b/b/a;->buu:Landroid/graphics/Bitmap;

    .line 122
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {v0, v4, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/google/android/libraries/sense/b/b/a;->tvB:Landroid/graphics/Rect;

    .line 123
    invoke-direct {p0}, Lcom/google/android/libraries/sense/b/b/a;->caZ()V

    .line 124
    invoke-direct {p0}, Lcom/google/android/libraries/sense/b/b/a;->cba()V

    .line 125
    return-void
.end method

.method public final a(Landroid/graphics/Point;Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 285
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget v1, p1, Landroid/graphics/Point;->y:I

    .line 286
    invoke-virtual {p0}, Lcom/google/android/libraries/sense/b/b/a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/libraries/sense/b/b/o;->twt:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 287
    invoke-static {p0, v0, v1, v2, p2}, Lcom/google/android/libraries/sense/c/i;->a(Landroid/view/View;IIILjava/lang/Runnable;)V

    .line 288
    return-void
.end method

.method public final a(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/libraries/sense/data/RecognitionResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/a;->tvM:Lcom/google/android/libraries/sense/b/b/t;

    .line 102
    iput-object p1, v0, Lcom/google/android/libraries/sense/b/b/t;->twK:Landroid/util/SparseArray;

    .line 103
    iget-object v0, v0, Lcom/google/android/libraries/sense/b/b/t;->twG:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 104
    return-void
.end method

.method public final a(Lcom/google/android/libraries/sense/b/b/ad;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/google/android/libraries/sense/b/b/a;->tvR:Lcom/google/android/libraries/sense/b/b/ad;

    .line 109
    return-void
.end method

.method public final a(Lcom/google/android/libraries/sense/data/RecognitionResult;Landroid/graphics/Point;)V
    .locals 7

    .prologue
    .line 144
    invoke-virtual {p1}, Lcom/google/android/libraries/sense/data/RecognitionResult;->caQ()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/bb;->mb(Z)V

    .line 145
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/a;->buu:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 174
    :goto_0
    return-void

    .line 147
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/sense/b/b/a;->caW()V

    .line 149
    iget-object v1, p1, Lcom/google/android/libraries/sense/data/RecognitionResult;->fyn:Landroid/graphics/Rect;

    .line 151
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 152
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 153
    new-instance v2, Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/libraries/sense/b/b/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 154
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 155
    iget v5, v1, Landroid/graphics/Rect;->left:I

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 156
    iget v5, v1, Landroid/graphics/Rect;->top:I

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 157
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    invoke-virtual {p0}, Lcom/google/android/libraries/sense/b/b/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/google/android/libraries/sense/b/b/p;->twx:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 159
    invoke-virtual {v0}, Landroid/graphics/drawable/RippleDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 160
    new-instance v5, Lcom/google/android/libraries/sense/b/b/h;

    iget-object v6, p0, Lcom/google/android/libraries/sense/b/b/a;->buu:Landroid/graphics/Bitmap;

    invoke-direct {v5, v6, v1}, Lcom/google/android/libraries/sense/b/b/h;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    .line 161
    sget v1, Lcom/google/android/libraries/sense/b/b/q;->twz:I

    invoke-virtual {v0, v1, v5}, Landroid/graphics/drawable/RippleDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 162
    sget v1, Lcom/google/android/libraries/sense/b/b/q;->twA:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 163
    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 164
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 165
    new-instance v0, Lcom/google/android/libraries/sense/b/b/c;

    invoke-direct {v0, v3, v4}, Lcom/google/android/libraries/sense/b/b/c;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 166
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/a;->tvI:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 167
    iput-object v2, p0, Lcom/google/android/libraries/sense/b/b/a;->tvH:Landroid/view/View;

    .line 169
    invoke-virtual {p0}, Lcom/google/android/libraries/sense/b/b/a;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/sense/b/b/m;->twl:I

    .line 170
    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v6

    .line 171
    invoke-virtual {v6, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 172
    new-instance v0, Lcom/google/android/libraries/sense/b/b/d;

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/sense/b/b/d;-><init>(Landroid/graphics/Point;Landroid/view/View;IILandroid/graphics/drawable/Drawable;Landroid/animation/Animator;)V

    .line 173
    invoke-static {}, Lcom/google/android/libraries/sense/c/h;->cbm()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final b(Ljava/util/List;ZZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/sense/data/j;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 175
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/a;->buu:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 276
    :goto_0
    return-void

    .line 177
    :cond_0
    if-eqz p3, :cond_2

    iget v0, p0, Lcom/google/android/libraries/sense/b/b/a;->tvP:I

    move v2, v0

    .line 178
    :goto_1
    new-instance v4, Landroid/util/ArrayMap;

    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/a;->tvQ:Ljava/util/Map;

    .line 179
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v4, v0}, Landroid/util/ArrayMap;-><init>(I)V

    .line 180
    invoke-direct {p0}, Lcom/google/android/libraries/sense/b/b/a;->caY()V

    .line 181
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/sense/data/j;

    .line 183
    iget-object v3, v0, Lcom/google/android/libraries/sense/data/j;->tvw:Lcom/google/android/libraries/sense/c/e;

    .line 185
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/a;->tvQ:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/a;->tvQ:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 177
    :cond_2
    const/4 v0, 0x0

    move v2, v0

    goto :goto_1

    .line 188
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/sense/data/j;

    .line 190
    iget-object v6, v0, Lcom/google/android/libraries/sense/data/j;->tvw:Lcom/google/android/libraries/sense/c/e;

    .line 192
    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 194
    iget-object v1, v6, Lcom/google/android/libraries/sense/c/e;->rect:Landroid/graphics/Rect;

    .line 196
    iget-object v3, p0, Lcom/google/android/libraries/sense/b/b/a;->tvB:Landroid/graphics/Rect;

    .line 197
    invoke-static {v1, v3, v2}, Lcom/google/android/libraries/sense/c/i;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    move-result-object v7

    .line 198
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    iget-object v1, v0, Lcom/google/android/libraries/sense/data/j;->tvx:Ljava/util/List;

    .line 201
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/sense/data/RecognitionResult;

    .line 202
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-lez v9, :cond_5

    .line 203
    const-string v9, " "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    :cond_5
    iget-object v1, v1, Lcom/google/android/libraries/sense/data/RecognitionResult;->ajo:Ljava/lang/String;

    .line 206
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 208
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 209
    iget-object v1, p0, Lcom/google/android/libraries/sense/b/b/a;->tvQ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 210
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/a;->tvQ:Ljava/util/Map;

    .line 211
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 212
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 213
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 214
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    .line 215
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/sense/b/b/i;

    .line 216
    invoke-virtual {v0, v8}, Lcom/google/android/libraries/sense/b/b/i;->setText(Ljava/lang/String;)V

    .line 240
    :goto_5
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 241
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-direct {v3, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 242
    iget v8, v7, Landroid/graphics/Rect;->left:I

    iput v8, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 243
    iget v7, v7, Landroid/graphics/Rect;->top:I

    iput v7, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 244
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/sense/b/b/i;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    iget v3, v6, Lcom/google/android/libraries/sense/c/e;->fyo:F

    .line 249
    invoke-virtual {v1, v3}, Landroid/view/View;->setRotation(F)V

    .line 250
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/sense/b/b/i;->setRotation(F)V

    .line 251
    if-eqz p2, :cond_7

    .line 253
    invoke-virtual {p0}, Lcom/google/android/libraries/sense/b/b/a;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v7, Lcom/google/android/libraries/sense/b/b/m;->twj:I

    .line 254
    invoke-static {v3, v7}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v3

    .line 255
    invoke-virtual {v3, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 257
    invoke-virtual {p0}, Lcom/google/android/libraries/sense/b/b/a;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lcom/google/android/libraries/sense/b/b/m;->twk:I

    .line 258
    invoke-static {v7, v8}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v7

    .line 259
    invoke-virtual {v7, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 260
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 261
    invoke-virtual {v7}, Landroid/animation/Animator;->start()V

    .line 262
    :cond_7
    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 218
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/libraries/sense/b/b/a;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 220
    iget-object v9, v0, Lcom/google/android/libraries/sense/data/j;->tvy:Landroid/util/Pair;

    .line 222
    if-nez v9, :cond_b

    .line 223
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/a;->buu:Landroid/graphics/Bitmap;

    invoke-static {v0, v7}, Lcom/google/android/libraries/sense/c/i;->a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)F

    move-result v0

    .line 224
    const/high16 v1, 0x42800000    # 64.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_9

    const/4 v0, 0x1

    .line 225
    :goto_6
    if-eqz v0, :cond_a

    .line 226
    sget v0, Lcom/google/android/libraries/sense/b/b/n;->twp:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 227
    sget v0, Lcom/google/android/libraries/sense/b/b/n;->two:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 233
    :goto_7
    new-instance v3, Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/libraries/sense/b/b/a;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v3, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 234
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 235
    iget v0, p0, Lcom/google/android/libraries/sense/b/b/a;->tvE:F

    invoke-virtual {v3, v0}, Landroid/view/View;->setElevation(F)V

    .line 236
    new-instance v0, Lcom/google/android/libraries/sense/b/b/i;

    invoke-virtual {p0}, Lcom/google/android/libraries/sense/b/b/a;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v0, v9, v1, v2}, Lcom/google/android/libraries/sense/b/b/i;-><init>(Landroid/content/Context;II)V

    .line 237
    invoke-virtual {v0, v8}, Lcom/google/android/libraries/sense/b/b/i;->setText(Ljava/lang/String;)V

    .line 238
    iget-object v1, p0, Lcom/google/android/libraries/sense/b/b/a;->tvI:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 239
    iget-object v1, p0, Lcom/google/android/libraries/sense/b/b/a;->tvJ:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    move-object v1, v3

    goto/16 :goto_5

    .line 224
    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    .line 228
    :cond_a
    sget v0, Lcom/google/android/libraries/sense/b/b/n;->twn:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 229
    sget v0, Lcom/google/android/libraries/sense/b/b/n;->twm:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_7

    .line 231
    :cond_b
    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 232
    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v10, v1

    move v1, v0

    move v0, v10

    goto :goto_7

    .line 264
    :cond_c
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/a;->tvQ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 265
    iget-object v5, p0, Lcom/google/android/libraries/sense/b/b/a;->tvI:Landroid/widget/FrameLayout;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v5, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 266
    iget-object v1, p0, Lcom/google/android/libraries/sense/b/b/a;->tvJ:Landroid/widget/FrameLayout;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    goto :goto_8

    .line 268
    :cond_d
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/a;->tvQ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 269
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/a;->tvQ:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 270
    iget-object v1, p0, Lcom/google/android/libraries/sense/b/b/a;->tvN:Lcom/google/android/libraries/sense/b/b/l;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/sense/data/j;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/sense/b/b/l;->a(Lcom/google/android/libraries/sense/data/j;I)V

    .line 271
    iget-object v1, p0, Lcom/google/android/libraries/sense/b/b/a;->tvO:Lcom/google/android/libraries/sense/b/b/k;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/sense/data/j;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/sense/b/b/k;->a(Lcom/google/android/libraries/sense/data/j;I)V

    .line 272
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/a;->tvN:Lcom/google/android/libraries/sense/b/b/l;

    iget v1, p0, Lcom/google/android/libraries/sense/b/b/a;->scale:F

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/sense/b/b/l;->setScale(F)V

    .line 273
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/a;->tvO:Lcom/google/android/libraries/sense/b/b/k;

    iget v1, p0, Lcom/google/android/libraries/sense/b/b/a;->scale:F

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/sense/b/b/k;->setScale(F)V

    .line 274
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/a;->tvN:Lcom/google/android/libraries/sense/b/b/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/sense/b/b/l;->ai(Z)V

    .line 275
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/a;->tvO:Lcom/google/android/libraries/sense/b/b/k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/sense/b/b/k;->ai(Z)V

    goto/16 :goto_0
.end method

.method public final bj(F)V
    .locals 1

    .prologue
    .line 340
    iput p1, p0, Lcom/google/android/libraries/sense/b/b/a;->scale:F

    .line 341
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/a;->tvN:Lcom/google/android/libraries/sense/b/b/l;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/sense/b/b/l;->setScale(F)V

    .line 342
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/a;->tvO:Lcom/google/android/libraries/sense/b/b/k;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/sense/b/b/k;->setScale(F)V

    .line 343
    return-void
.end method

.method public final caT()V
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/a;->tvM:Lcom/google/android/libraries/sense/b/b/t;

    .line 106
    const/4 v1, -0x1

    const/16 v2, 0x800

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/sense/b/b/t;->sendEventForVirtualView(II)Z

    .line 107
    return-void
.end method

.method public final caU()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/a;->tvB:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final caV()V
    .locals 4

    .prologue
    .line 139
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/a;->buu:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 143
    :goto_0
    return-void

    .line 141
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/sense/b/b/a;->caW()V

    .line 142
    new-instance v0, Lcom/google/android/libraries/sense/b/b/b;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/sense/b/b/b;-><init>(Lcom/google/android/libraries/sense/b/b/a;)V

    const-wide/16 v2, 0x12c

    invoke-static {v0, v2, v3}, Lcom/google/android/libraries/sense/c/h;->a(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method public final caW()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 277
    invoke-direct {p0}, Lcom/google/android/libraries/sense/b/b/a;->caZ()V

    .line 278
    invoke-direct {p0}, Lcom/google/android/libraries/sense/b/b/a;->caY()V

    .line 279
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/a;->tvI:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 280
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/a;->tvJ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 281
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/a;->tvQ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 282
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/a;->tvN:Lcom/google/android/libraries/sense/b/b/l;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/sense/b/b/l;->ai(Z)V

    .line 283
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/a;->tvO:Lcom/google/android/libraries/sense/b/b/k;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/sense/b/b/k;->ai(Z)V

    .line 284
    return-void
.end method

.method public final caX()I
    .locals 1

    .prologue
    .line 339
    iget v0, p0, Lcom/google/android/libraries/sense/b/b/a;->tvP:I

    return v0
.end method

.method public final dK(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/sense/c/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v8, 0x8

    .line 289
    iget-object v4, p0, Lcom/google/android/libraries/sense/b/b/a;->tvL:Lcom/google/android/libraries/sense/b/a/b;

    .line 290
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 292
    :cond_0
    invoke-virtual {v4}, Lcom/google/android/libraries/sense/b/a/b;->removeAllViews()V

    .line 293
    iget-object v0, v4, Lcom/google/android/libraries/sense/b/a/b;->tvA:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 338
    :goto_0
    return-void

    .line 295
    :cond_1
    new-instance v5, Landroid/util/ArrayMap;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v0}, Landroid/util/ArrayMap;-><init>(I)V

    .line 296
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/sense/c/e;

    .line 297
    iget-object v1, v4, Lcom/google/android/libraries/sense/b/a/b;->tvA:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 298
    iget-object v1, v4, Lcom/google/android/libraries/sense/b/a/b;->tvA:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 300
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/sense/c/e;

    .line 301
    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 302
    iget-object v1, v4, Lcom/google/android/libraries/sense/b/a/b;->tvA:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 303
    iget-object v1, v4, Lcom/google/android/libraries/sense/b/a/b;->tvA:Ljava/util/Map;

    .line 304
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 305
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 306
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    move-object v2, v1

    .line 310
    :goto_3
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 312
    iget-object v3, v0, Lcom/google/android/libraries/sense/c/e;->rect:Landroid/graphics/Rect;

    .line 314
    iget v7, v3, Landroid/graphics/Rect;->left:I

    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 315
    iget v7, v3, Landroid/graphics/Rect;->top:I

    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 316
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v7

    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 317
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 318
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 320
    const/4 v1, 0x0

    .line 321
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_5

    .line 322
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 323
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 324
    const/high16 v3, 0x10a0000

    .line 325
    invoke-static {v7, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 326
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 328
    :cond_5
    iget v1, v0, Lcom/google/android/libraries/sense/c/e;->fyo:F

    .line 330
    invoke-virtual {v2, v1}, Landroid/view/View;->setRotation(F)V

    .line 331
    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 308
    :cond_6
    invoke-virtual {v4}, Lcom/google/android/libraries/sense/b/a/b;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/libraries/sense/b/a/a;->tvz:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/google/android/libraries/sense/b/a/b;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 309
    invoke-virtual {v4, v1}, Lcom/google/android/libraries/sense/b/a/b;->addView(Landroid/view/View;)V

    move-object v2, v1

    goto :goto_3

    .line 333
    :cond_7
    iget-object v0, v4, Lcom/google/android/libraries/sense/b/a/b;->tvA:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 334
    invoke-virtual {v4, v0}, Lcom/google/android/libraries/sense/b/a/b;->removeView(Landroid/view/View;)V

    goto :goto_4

    .line 336
    :cond_8
    iget-object v0, v4, Lcom/google/android/libraries/sense/b/a/b;->tvA:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 337
    iget-object v0, v4, Lcom/google/android/libraries/sense/b/a/b;->tvA:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto/16 :goto_0
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/high16 v1, -0x80000000

    const/4 v3, 0x0

    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/a;->tvM:Lcom/google/android/libraries/sense/b/b/t;

    if-eqz v0, :cond_5

    iget-object v4, p0, Lcom/google/android/libraries/sense/b/b/a;->tvM:Lcom/google/android/libraries/sense/b/b/t;

    .line 28
    iget-object v0, v4, Lcom/google/android/libraries/sense/b/b/t;->twF:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/google/android/libraries/sense/b/b/t;->twF:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v3

    .line 50
    :goto_0
    if-eqz v0, :cond_5

    move v0, v2

    .line 52
    :goto_1
    return v0

    .line 30
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v3

    .line 49
    goto :goto_0

    .line 31
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    .line 32
    iget-object v6, v4, Lcom/google/android/libraries/sense/b/b/t;->twK:Landroid/util/SparseArray;

    if-eqz v6, :cond_2

    .line 33
    iget-object v6, v4, Lcom/google/android/libraries/sense/b/b/t;->twK:Landroid/util/SparseArray;

    float-to-int v0, v0

    float-to-int v5, v5

    invoke-static {v6, v0, v5}, Lcom/google/android/libraries/sense/b/c/a;->a(Landroid/util/SparseArray;II)Ljava/util/List;

    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 35
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/sense/b/c/a;

    .line 36
    iget-object v0, v0, Lcom/google/android/libraries/sense/b/c/a;->txj:Lcom/google/android/libraries/sense/data/RecognitionResult;

    .line 39
    iget v0, v0, Lcom/google/android/libraries/sense/data/RecognitionResult;->fyq:I

    .line 43
    :goto_2
    invoke-virtual {v4, v0}, Lcom/google/android/libraries/sense/b/b/t;->updateHoveredVirtualView(I)V

    .line 44
    if-eq v0, v1, :cond_3

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 41
    goto :goto_2

    :cond_3
    move v0, v3

    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    iget v0, v4, Lcom/google/android/libraries/sense/b/b/t;->twL:I

    if-eq v0, v1, :cond_4

    .line 46
    invoke-virtual {v4, v1}, Lcom/google/android/libraries/sense/b/b/t;->updateHoveredVirtualView(I)V

    move v0, v2

    .line 47
    goto :goto_0

    :cond_4
    move v0, v3

    .line 48
    goto :goto_0

    .line 52
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    .line 30
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/a;->tvM:Lcom/google/android/libraries/sense/b/b/t;

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x1

    .line 53
    iget-object v2, p0, Lcom/google/android/libraries/sense/b/b/a;->tvF:Lcom/google/android/libraries/sense/b/b/g;

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-le v3, v1, :cond_3

    .line 55
    invoke-virtual {v2}, Lcom/google/android/libraries/sense/b/b/g;->cbb()V

    :cond_0
    move v2, v0

    .line 100
    :goto_0
    if-nez v2, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    return v0

    .line 57
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    .line 58
    if-nez v3, :cond_7

    .line 59
    iget-object v3, v2, Lcom/google/android/libraries/sense/b/b/g;->tvS:Lcom/google/android/libraries/sense/b/b/a;

    .line 60
    iget-object v3, v3, Lcom/google/android/libraries/sense/b/b/a;->tvR:Lcom/google/android/libraries/sense/b/b/ad;

    .line 61
    if-eqz v3, :cond_4

    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    .line 64
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v5

    iput-object v5, v2, Lcom/google/android/libraries/sense/b/b/g;->twb:Landroid/view/MotionEvent;

    .line 65
    iget-object v5, v2, Lcom/google/android/libraries/sense/b/b/g;->twa:Lcom/google/android/libraries/sense/b/b/a;

    .line 66
    iget-object v5, v5, Lcom/google/android/libraries/sense/b/b/a;->tvN:Lcom/google/android/libraries/sense/b/b/l;

    .line 67
    invoke-virtual {v5, v3, v4}, Lcom/google/android/libraries/sense/b/b/l;->cZ(II)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 68
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 69
    iget-object v4, v2, Lcom/google/android/libraries/sense/b/b/g;->twa:Lcom/google/android/libraries/sense/b/b/a;

    .line 70
    iget-object v4, v4, Lcom/google/android/libraries/sense/b/b/a;->tvN:Lcom/google/android/libraries/sense/b/b/l;

    .line 71
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/sense/b/b/l;->e(Landroid/graphics/Point;)V

    .line 72
    iget-object v4, v2, Lcom/google/android/libraries/sense/b/b/g;->tvS:Lcom/google/android/libraries/sense/b/b/a;

    .line 73
    iget-object v4, v4, Lcom/google/android/libraries/sense/b/b/a;->tvR:Lcom/google/android/libraries/sense/b/b/ad;

    .line 74
    iget v5, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-interface {v4, v5, v3, v1}, Lcom/google/android/libraries/sense/b/b/ad;->Y(III)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 75
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/sense/b/b/g;->AC(I)V

    .line 91
    :cond_4
    :goto_1
    iget-object v2, v2, Lcom/google/android/libraries/sense/b/b/g;->tvZ:Landroid/view/GestureDetector;

    invoke-virtual {v2, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move v2, v1

    .line 92
    goto :goto_0

    .line 76
    :cond_5
    iget-object v5, v2, Lcom/google/android/libraries/sense/b/b/g;->twa:Lcom/google/android/libraries/sense/b/b/a;

    .line 77
    iget-object v5, v5, Lcom/google/android/libraries/sense/b/b/a;->tvO:Lcom/google/android/libraries/sense/b/b/k;

    .line 78
    invoke-virtual {v5, v3, v4}, Lcom/google/android/libraries/sense/b/b/k;->cZ(II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 79
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 80
    iget-object v4, v2, Lcom/google/android/libraries/sense/b/b/g;->twa:Lcom/google/android/libraries/sense/b/b/a;

    .line 81
    iget-object v4, v4, Lcom/google/android/libraries/sense/b/b/a;->tvO:Lcom/google/android/libraries/sense/b/b/k;

    .line 82
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/sense/b/b/k;->e(Landroid/graphics/Point;)V

    .line 83
    iget-object v4, v2, Lcom/google/android/libraries/sense/b/b/g;->tvS:Lcom/google/android/libraries/sense/b/b/a;

    .line 84
    iget-object v4, v4, Lcom/google/android/libraries/sense/b/b/a;->tvR:Lcom/google/android/libraries/sense/b/b/ad;

    .line 85
    iget v5, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-interface {v4, v5, v3, v6}, Lcom/google/android/libraries/sense/b/b/ad;->Y(III)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 86
    invoke-virtual {v2, v6}, Lcom/google/android/libraries/sense/b/b/g;->AC(I)V

    goto :goto_1

    .line 87
    :cond_6
    iget-object v5, v2, Lcom/google/android/libraries/sense/b/b/g;->tvS:Lcom/google/android/libraries/sense/b/b/a;

    .line 88
    iget-object v5, v5, Lcom/google/android/libraries/sense/b/b/a;->tvR:Lcom/google/android/libraries/sense/b/b/ad;

    .line 89
    invoke-interface {v5, v3, v4, v7}, Lcom/google/android/libraries/sense/b/b/ad;->Y(III)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 90
    invoke-virtual {v2, v7}, Lcom/google/android/libraries/sense/b/b/g;->AC(I)V

    goto :goto_1

    .line 93
    :cond_7
    if-ne v3, v6, :cond_8

    .line 94
    iget-object v2, v2, Lcom/google/android/libraries/sense/b/b/g;->tvZ:Landroid/view/GestureDetector;

    invoke-virtual {v2, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    goto/16 :goto_0

    .line 95
    :cond_8
    if-eq v3, v1, :cond_9

    if-ne v3, v7, :cond_0

    .line 96
    :cond_9
    iget-object v3, v2, Lcom/google/android/libraries/sense/b/b/g;->tvZ:Landroid/view/GestureDetector;

    invoke-virtual {v3, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 97
    invoke-virtual {v2}, Lcom/google/android/libraries/sense/b/b/g;->cbb()V

    move v2, v1

    .line 98
    goto/16 :goto_0
.end method

.method public final reset()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 133
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/a;->buu:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 138
    :goto_0
    return-void

    .line 135
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/sense/b/b/a;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 136
    invoke-virtual {p0}, Lcom/google/android/libraries/sense/b/b/a;->caW()V

    .line 137
    iput-object v1, p0, Lcom/google/android/libraries/sense/b/b/a;->buu:Landroid/graphics/Bitmap;

    goto :goto_0
.end method
