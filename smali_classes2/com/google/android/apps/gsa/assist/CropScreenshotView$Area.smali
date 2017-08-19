.class final Lcom/google/android/apps/gsa/assist/CropScreenshotView$Area;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/apps/gsa/shared/util/proguard/AgsaSimpleEnum;
.end annotation

.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation


# static fields
.field public static final synthetic buA:[I

.field public static final enum buu:I

.field public static final enum buv:I

.field public static final enum buw:I

.field public static final enum bux:I

.field public static final enum buy:I

.field public static final enum buz:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 3
    sput v3, Lcom/google/android/apps/gsa/assist/CropScreenshotView$Area;->buu:I

    .line 4
    sput v4, Lcom/google/android/apps/gsa/assist/CropScreenshotView$Area;->buv:I

    .line 5
    sput v5, Lcom/google/android/apps/gsa/assist/CropScreenshotView$Area;->buw:I

    .line 6
    sput v6, Lcom/google/android/apps/gsa/assist/CropScreenshotView$Area;->bux:I

    .line 7
    sput v7, Lcom/google/android/apps/gsa/assist/CropScreenshotView$Area;->buy:I

    .line 8
    const/4 v0, 0x6

    sput v0, Lcom/google/android/apps/gsa/assist/CropScreenshotView$Area;->buz:I

    .line 9
    const/4 v0, 0x6

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/google/android/apps/gsa/assist/CropScreenshotView$Area;->buu:I

    aput v2, v0, v1

    sget v1, Lcom/google/android/apps/gsa/assist/CropScreenshotView$Area;->buv:I

    aput v1, v0, v3

    sget v1, Lcom/google/android/apps/gsa/assist/CropScreenshotView$Area;->buw:I

    aput v1, v0, v4

    sget v1, Lcom/google/android/apps/gsa/assist/CropScreenshotView$Area;->bux:I

    aput v1, v0, v5

    sget v1, Lcom/google/android/apps/gsa/assist/CropScreenshotView$Area;->buy:I

    aput v1, v0, v6

    sget v1, Lcom/google/android/apps/gsa/assist/CropScreenshotView$Area;->buz:I

    aput v1, v0, v7

    sput-object v0, Lcom/google/android/apps/gsa/assist/CropScreenshotView$Area;->buA:[I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static values$50KLMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUPRJC4NM2SRJD5PN8BQ3E9NN0KR3E9IMARJJD1NN8LJ9CLRI8GBICLGJM___0()[I
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/assist/CropScreenshotView$Area;->buA:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
