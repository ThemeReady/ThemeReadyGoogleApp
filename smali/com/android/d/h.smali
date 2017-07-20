.class Lcom/android/d/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/d/g;


# instance fields
.field public aVj:Landroid/graphics/BitmapRegionDecoder;


# direct methods
.method private constructor <init>(Landroid/graphics/BitmapRegionDecoder;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/d/h;->aVj:Landroid/graphics/BitmapRegionDecoder;

    .line 3
    return-void
.end method

.method public static a(Ljava/io/InputStream;Z)Lcom/android/d/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {p0, p1}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    new-instance v0, Lcom/android/d/h;

    invoke-direct {v0, v2}, Lcom/android/d/h;-><init>(Landroid/graphics/BitmapRegionDecoder;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :goto_0
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const-string v2, "BitmapRegionTileSource"

    const-string v3, "getting decoder failed"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 10
    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 11
    goto :goto_0
.end method


# virtual methods
.method public final decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/android/d/h;->aVj:Landroid/graphics/BitmapRegionDecoder;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/android/d/h;->aVj:Landroid/graphics/BitmapRegionDecoder;

    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/android/d/h;->aVj:Landroid/graphics/BitmapRegionDecoder;

    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    move-result v0

    return v0
.end method
