.class public Lcom/google/android/apps/gsa/search/core/ocr/OcrResult;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final RESULT_SELECTION_START_ACCESSIBILITY:I = 0x4e20

.field public static final RESULT_SELECTION_START_BARCODES:I = 0xea60

.field public static final RESULT_SELECTION_START_OCR:I = 0x2710

.field public static final RESULT_SELECTION_START_PARTICLES:I = 0xc350

.field public static final RESULT_SELECTION_START_SCREENSHOT:I = 0x1d4c0

.field public static final RESULT_SELECTION_START_SHIFT:I = 0x186a0

.field public static final RESULT_TYPE_ACCESSIBILITY:I = 0x2

.field public static final RESULT_TYPE_BARCODE:I = 0x7

.field public static final RESULT_TYPE_COUNT:I = 0x8

.field public static final RESULT_TYPE_FACE:I = 0x4

.field public static final RESULT_TYPE_IMAGE:I = 0x3

.field public static final RESULT_TYPE_OCR:I = 0x1

.field public static final RESULT_TYPE_SCREENSHOT:I = 0x6

.field public static final RESULT_TYPE_SHIFT:I = 0x5

.field public static final RESULT_TYPE_UNKNOWN:I = 0x0

.field public static final SCRIPT_CHINESE:Ljava/lang/String; = "chinese"

.field public static final SCRIPT_GREEK:Ljava/lang/String; = "greek"

.field public static final SCRIPT_HEBREW:Ljava/lang/String; = "hebrew"

.field public static final SCRIPT_JAPANESE:Ljava/lang/String; = "japanese"

.field public static final SCRIPT_KOREAN:Ljava/lang/String; = "korean"

.field public static final SCRIPT_LATIN:Ljava/lang/String; = "latin"

.field public static final SCRIPT_RUSSIAN:Ljava/lang/String; = "russian"

.field public static final SCRIPT_THAI:Ljava/lang/String; = "thai"


# instance fields
.field public final agN:Ljava/lang/String;

.field public final eGA:Landroid/graphics/Rect;

.field public final eGB:F

.field public final eGC:I

.field public final eGD:I

.field public final eGE:Ljava/lang/String;

.field public final eGF:Ljava/lang/String;

.field public final eGy:Ljava/lang/String;

.field public final eGz:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;FIILandroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/ocr/OcrResult;->eGy:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/google/android/apps/gsa/search/core/ocr/OcrResult;->eGz:I

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/ocr/OcrResult;->agN:Ljava/lang/String;

    .line 5
    iput p5, p0, Lcom/google/android/apps/gsa/search/core/ocr/OcrResult;->eGC:I

    .line 6
    iput p6, p0, Lcom/google/android/apps/gsa/search/core/ocr/OcrResult;->eGD:I

    .line 7
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/ocr/OcrResult;->eGA:Landroid/graphics/Rect;

    .line 8
    iput p4, p0, Lcom/google/android/apps/gsa/search/core/ocr/OcrResult;->eGB:F

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/ocr/OcrResult;->eGE:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/ocr/OcrResult;->eGF:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public getAngle()F
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/ocr/OcrResult;->eGB:F

    return v0
.end method

.method public getBoundingBox()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/ocr/OcrResult;->eGA:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/ocr/OcrResult;->eGy:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/ocr/OcrResult;->eGE:Ljava/lang/String;

    return-object v0
.end method

.method public getResultType()I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/ocr/OcrResult;->eGz:I

    return v0
.end method

.method public getScript()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/ocr/OcrResult;->eGF:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectionOrder()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/ocr/OcrResult;->eGD:I

    return v0
.end method

.method public getSubSection()I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/ocr/OcrResult;->eGC:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/ocr/OcrResult;->agN:Ljava/lang/String;

    return-object v0
.end method
