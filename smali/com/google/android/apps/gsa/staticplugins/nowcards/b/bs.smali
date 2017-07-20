.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final rect:Landroid/graphics/Rect;


# instance fields
.field public bko:Landroid/graphics/Paint;

.field public context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bs;->rect:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bs;->context:Landroid/content/Context;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bs;->bko:Landroid/graphics/Paint;

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bs;->bko:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bs;->bko:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bs;->bko:Landroid/graphics/Paint;

    const-string v1, "sans-serif-medium"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(IIIILjava/lang/String;ZI)Landroid/graphics/drawable/BitmapDrawable;
    .locals 8

    .prologue
    .line 8
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 9
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 10
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v6, v1

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bs;->bko:Landroid/graphics/Paint;

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    if-eqz p6, :cond_0

    .line 13
    div-int/lit8 v1, p1, 0x2

    int-to-float v1, v1

    div-int/lit8 v2, p2, 0x2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v6, v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bs;->bko:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bs;->bko:Landroid/graphics/Paint;

    invoke-virtual {v1, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bs;->bko:Landroid/graphics/Paint;

    if-gtz p7, :cond_1

    const v1, 0x3ef0a3d7    # 0.47f

    mul-float/2addr v1, v6

    :goto_1
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bs;->bko:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v3

    sget-object v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bs;->rect:Landroid/graphics/Rect;

    invoke-virtual {v1, p5, v2, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v3

    div-int/lit8 v1, p1, 0x2

    int-to-float v4, v1

    div-int/lit8 v1, p2, 0x2

    int-to-float v1, v1

    sget-object v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bs;->rect:Landroid/graphics/Rect;

    .line 20
    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v5

    sub-float v5, v1, v5

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bs;->bko:Landroid/graphics/Paint;

    move-object v1, p5

    .line 21
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 22
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bs;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 23
    return-object v0

    .line 14
    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    int-to-float v3, p1

    int-to-float v4, p2

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bs;->bko:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 16
    :cond_1
    int-to-float v1, p7

    goto :goto_1
.end method
