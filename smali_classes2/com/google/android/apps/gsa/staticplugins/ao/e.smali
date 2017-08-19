.class Lcom/google/android/apps/gsa/staticplugins/ao/e;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFunction;
.source "SourceFile"


# instance fields
.field public final synthetic kYg:Lcom/google/android/apps/gsa/staticplugins/ao/a;

.field public final synthetic kYh:Lcom/google/android/apps/gsa/search/shared/service/a/a/eq;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/ao/a;Ljava/lang/String;IILcom/google/android/apps/gsa/search/shared/service/a/a/eq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ao/e;->kYg:Lcom/google/android/apps/gsa/staticplugins/ao/a;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/ao/e;->kYh:Lcom/google/android/apps/gsa/search/shared/service/a/a/eq;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFunction;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 77
    check-cast p1, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/ao/e;->g(Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;)Landroid/net/Uri;
    .locals 13

    .prologue
    const/high16 v12, 0x40000000    # 2.0f

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;->getBody()Lcom/google/android/apps/gsa/shared/io/CompletedDataSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/CompletedDataSource;->takeContents()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 3
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 5
    const/4 v2, 0x0

    array-length v3, v0

    invoke-static {v0, v2, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v9

    .line 9
    if-nez v9, :cond_0

    move-object v0, v8

    .line 76
    :goto_0
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    :goto_1
    move-object v0, v8

    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ao/e;->kYg:Lcom/google/android/apps/gsa/staticplugins/ao/a;

    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/ao/e;->kYh:Lcom/google/android/apps/gsa/search/shared/service/a/a/eq;

    .line 12
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/ao/a;->vR:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 14
    iget-object v1, v5, Lcom/google/android/apps/gsa/search/shared/service/a/a/eq;->gPe:Ljava/lang/String;

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 16
    invoke-virtual {v10, v9, v6, v6, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 17
    sget v1, Lcom/google/android/apps/gsa/staticplugins/ao/h;->kYk:I

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    .line 19
    invoke-virtual {v10}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 20
    cmpl-float v3, v0, v1

    if-lez v3, :cond_7

    .line 21
    sub-float/2addr v0, v1

    move v3, v0

    .line 23
    :goto_2
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/ao/a;->vR:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 24
    const/4 v0, -0x1

    .line 26
    iget v1, v5, Lcom/google/android/apps/gsa/search/shared/service/a/a/eq;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    move v1, v4

    .line 27
    :goto_3
    if-eqz v1, :cond_1

    .line 29
    iget-object v0, v5, Lcom/google/android/apps/gsa/search/shared/service/a/a/eq;->gPf:Ljava/lang/String;

    .line 30
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/ao/a;->ly(Ljava/lang/String;)I

    move-result v0

    .line 31
    :cond_1
    sget v1, Lcom/google/android/apps/gsa/staticplugins/ao/h;->kYl:I

    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 33
    iget v2, v5, Lcom/google/android/apps/gsa/search/shared/service/a/a/eq;->aCT:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_5

    move v2, v4

    .line 34
    :goto_4
    if-eqz v2, :cond_2

    .line 37
    iget v1, v5, Lcom/google/android/apps/gsa/search/shared/service/a/a/eq;->gPg:I

    .line 38
    int-to-float v1, v1

    .line 39
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 40
    invoke-static {v4, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 41
    :cond_2
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    .line 42
    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 43
    const-string v4, "sans-serif-medium"

    invoke-static {v4, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 44
    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 45
    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 46
    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 49
    new-instance v0, Landroid/text/StaticLayout;

    .line 51
    iget-object v1, v5, Lcom/google/android/apps/gsa/search/shared/service/a/a/eq;->gPe:Ljava/lang/String;

    .line 52
    float-to-int v3, v3

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 53
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v12

    .line 54
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v12

    .line 55
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 56
    invoke-virtual {v10, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 57
    invoke-virtual {v0, v10}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 58
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 59
    :cond_3
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 60
    const-string v1, "datetaken"

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ao/e;->kYg:Lcom/google/android/apps/gsa/staticplugins/ao/a;

    .line 61
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/ao/a;->bmA:Lcom/google/android/libraries/c/a;

    .line 62
    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    const-string v1, "mime_type"

    const-string v2, "image/png"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ao/e;->kYg:Lcom/google/android/apps/gsa/staticplugins/ao/a;

    .line 65
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/ao/a;->vR:Landroid/content/Context;

    .line 66
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 67
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 68
    if-nez v0, :cond_6

    move-object v0, v8

    .line 69
    goto/16 :goto_0

    :cond_4
    move v1, v7

    .line 26
    goto/16 :goto_3

    :cond_5
    move v2, v7

    .line 33
    goto/16 :goto_4

    .line 70
    :cond_6
    :try_start_1
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v1

    .line 71
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v9, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 72
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 75
    :catch_1
    move-exception v0

    move-object v0, v8

    goto/16 :goto_0

    .line 8
    :catch_2
    move-exception v0

    goto/16 :goto_1

    :cond_7
    move v3, v0

    goto/16 :goto_2
.end method
