.class public Lcom/android/d/d;
.super Lcom/android/d/b;
.source "SourceFile"


# instance fields
.field public mRes:Landroid/content/res/Resources;

.field public mResId:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/android/d/b;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/d/d;->mRes:Landroid/content/res/Resources;

    .line 3
    iput p2, p0, Lcom/android/d/d;->mResId:I

    .line 4
    return-void
.end method

.method private final regenerateInputStream()Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/android/d/d;->mRes:Landroid/content/res/Resources;

    iget v1, p0, Lcom/android/d/d;->mResId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v1
.end method


# virtual methods
.method public final a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/android/d/d;->mRes:Landroid/content/res/Resources;

    iget v1, p0, Lcom/android/d/d;->mResId:I

    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/android/b/b/c;)Z
    .locals 3

    .prologue
    .line 17
    :try_start_0
    invoke-direct {p0}, Lcom/android/d/d;->regenerateInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/android/b/b/c;->d(Ljava/io/InputStream;)V

    .line 19
    invoke-static {v0}, Lcom/android/b/a/e;->b(Ljava/io/Closeable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    const/4 v0, 0x1

    .line 23
    :goto_0
    return v0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    const-string v1, "BitmapRegionTileSource"

    const-string v2, "Error reading resource"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final je()Lcom/android/d/g;
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/android/d/d;->regenerateInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, Lcom/android/d/h;->a(Ljava/io/InputStream;Z)Lcom/android/d/h;

    move-result-object v0

    .line 10
    invoke-static {v1}, Lcom/android/b/a/e;->b(Ljava/io/Closeable;)V

    .line 11
    if-nez v0, :cond_0

    .line 12
    invoke-direct {p0}, Lcom/android/d/d;->regenerateInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/android/d/f;->g(Ljava/io/InputStream;)Lcom/android/d/f;

    move-result-object v0

    .line 14
    invoke-static {v1}, Lcom/android/b/a/e;->b(Ljava/io/Closeable;)V

    .line 15
    :cond_0
    return-object v0
.end method
