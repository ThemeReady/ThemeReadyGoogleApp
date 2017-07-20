.class Lcom/google/android/apps/gsa/staticplugins/d/c/e;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic bBc:Landroid/graphics/Bitmap;

.field public final synthetic kko:Ljava/util/List;

.field public final synthetic kkp:Lcom/google/android/apps/gsa/search/core/ocr/OcrProcessor;

.field public final synthetic kkq:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

.field public final synthetic kkr:Lcom/google/common/util/concurrent/cb;

.field public final synthetic kks:Lcom/google/android/apps/gsa/staticplugins/d/c/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/d/c/d;Ljava/lang/String;IILandroid/graphics/Bitmap;Ljava/util/List;Lcom/google/android/apps/gsa/search/core/ocr/OcrProcessor;Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;Lcom/google/common/util/concurrent/cb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/d/c/e;->kks:Lcom/google/android/apps/gsa/staticplugins/d/c/d;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/d/c/e;->bBc:Landroid/graphics/Bitmap;

    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/d/c/e;->kko:Ljava/util/List;

    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/d/c/e;->kkp:Lcom/google/android/apps/gsa/search/core/ocr/OcrProcessor;

    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/d/c/e;->kkq:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/d/c/e;->kkr:Lcom/google/common/util/concurrent/cb;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/c/e;->kks:Lcom/google/android/apps/gsa/staticplugins/d/c/d;

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/d/c/e;->bBc:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/c/e;->kko:Ljava/util/List;

    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/d/c/e;->kkp:Lcom/google/android/apps/gsa/search/core/ocr/OcrProcessor;

    iget-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/d/c/e;->kkq:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    iget-object v11, p0, Lcom/google/android/apps/gsa/staticplugins/d/c/e;->kkr:Lcom/google/common/util/concurrent/cb;

    .line 4
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 5
    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/libraries/sense/data/CaptureMetadataItem;

    .line 8
    iget-object v3, v7, Lcom/google/android/libraries/sense/data/CaptureMetadataItem;->rect:Landroid/graphics/Rect;

    .line 10
    if-eqz v3, :cond_0

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/search/core/ocr/AssistMetadataItem;

    .line 13
    iget v1, v7, Lcom/google/android/libraries/sense/data/CaptureMetadataItem;->type:I

    .line 16
    iget v2, v7, Lcom/google/android/libraries/sense/data/CaptureMetadataItem;->fyj:I

    .line 19
    iget-object v4, v7, Lcom/google/android/libraries/sense/data/CaptureMetadataItem;->description:Ljava/lang/String;

    .line 22
    iget-object v5, v7, Lcom/google/android/libraries/sense/data/CaptureMetadataItem;->ajo:Ljava/lang/String;

    .line 25
    iget-object v6, v7, Lcom/google/android/libraries/sense/data/CaptureMetadataItem;->value:Ljava/lang/String;

    .line 28
    iget v7, v7, Lcom/google/android/libraries/sense/data/CaptureMetadataItem;->score:I

    .line 29
    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/search/core/ocr/AssistMetadataItem;-><init>(IILandroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    const/16 v1, 0x1b

    invoke-virtual {v10, v1}, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->dc(I)V

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 37
    :try_start_0
    invoke-virtual {v9, v8, v12}, Lcom/google/android/apps/gsa/search/core/ocr/OcrProcessor;->processScreenshot(Landroid/graphics/Bitmap;Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catch Lcom/google/android/apps/gsa/search/core/ocr/OcrException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 41
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 42
    const-string v1, "ScreenshotProcessor"

    const/16 v4, 0x55

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Processed screenshot with On-Device OCR Plugin. Elapsed time = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    const/16 v1, 0x1b

    invoke-virtual {v10, v1}, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->dd(I)V

    .line 44
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 45
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Lcom/google/common/util/concurrent/d;->ax(Ljava/lang/Object;)Z

    .line 89
    :goto_2
    return-void

    .line 39
    :catch_0
    move-exception v1

    .line 40
    const-string v4, "ScreenshotProcessor"

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/ocr/OcrException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v1, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 47
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/ocr/OcrResult;

    .line 49
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/ocr/OcrResult;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 50
    invoke-static {}, Lcom/google/android/libraries/sense/data/RecognitionResult;->caP()Lcom/google/android/libraries/sense/data/f;

    move-result-object v3

    .line 51
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/ocr/OcrResult;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/sense/data/f;->wC(Ljava/lang/String;)Lcom/google/android/libraries/sense/data/f;

    move-result-object v3

    .line 52
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/ocr/OcrResult;->getResultType()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/sense/data/f;->AA(I)Lcom/google/android/libraries/sense/data/f;

    move-result-object v3

    .line 53
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/ocr/OcrResult;->getText()Ljava/lang/String;

    move-result-object v4

    .line 54
    iput-object v4, v3, Lcom/google/android/libraries/sense/data/f;->ajo:Ljava/lang/String;

    .line 57
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/ocr/OcrResult;->getSubSection()I

    move-result v4

    .line 58
    iput v4, v3, Lcom/google/android/libraries/sense/data/f;->fyp:I

    .line 61
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/ocr/OcrResult;->getSelectionOrder()I

    move-result v4

    .line 62
    iput v4, v3, Lcom/google/android/libraries/sense/data/f;->fyq:I

    .line 65
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/ocr/OcrResult;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v4

    .line 66
    iput-object v4, v3, Lcom/google/android/libraries/sense/data/f;->fyn:Landroid/graphics/Rect;

    .line 69
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/ocr/OcrResult;->getLanguage()Ljava/lang/String;

    move-result-object v4

    .line 70
    iput-object v4, v3, Lcom/google/android/libraries/sense/data/f;->fyr:Ljava/lang/String;

    .line 73
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/ocr/OcrResult;->getAngle()F

    move-result v4

    .line 74
    iput v4, v3, Lcom/google/android/libraries/sense/data/f;->fyo:F

    .line 77
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/ocr/OcrResult;->getScript()Ljava/lang/String;

    move-result-object v4

    .line 78
    iput-object v4, v3, Lcom/google/android/libraries/sense/data/f;->fys:Ljava/lang/String;

    .line 80
    invoke-virtual {v3}, Lcom/google/android/libraries/sense/data/f;->caS()Lcom/google/android/libraries/sense/data/RecognitionResult;

    move-result-object v3

    .line 81
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/ocr/OcrResult;->getScript()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/ocr/OcrResult;->getScript()Ljava/lang/String;

    move-result-object v0

    const-string v4, "latin"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 82
    :cond_5
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 85
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_7

    .line 86
    const/4 v0, 0x0

    .line 88
    :goto_4
    invoke-virtual {v11, v0}, Lcom/google/common/util/concurrent/d;->ax(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 87
    :cond_7
    invoke-static {v1}, Lcom/google/android/apps/gsa/staticplugins/d/c/a;->ca(Ljava/util/List;)Lcom/google/android/apps/gsa/assist/a/f;

    move-result-object v0

    goto :goto_4
.end method
