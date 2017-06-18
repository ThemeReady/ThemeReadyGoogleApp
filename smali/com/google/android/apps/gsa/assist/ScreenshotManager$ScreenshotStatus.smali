.class public final Lcom/google/android/apps/gsa/assist/ScreenshotManager$ScreenshotStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/apps/gsa/shared/util/proguard/AgsaSimpleEnum;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final enum bzf:I

.field public static final enum bzg:I

.field public static final enum bzh:I

.field public static final enum bzi:I

.field public static final synthetic bzj:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v0, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 3
    sput v3, Lcom/google/android/apps/gsa/assist/ScreenshotManager$ScreenshotStatus;->bzf:I

    .line 4
    sput v4, Lcom/google/android/apps/gsa/assist/ScreenshotManager$ScreenshotStatus;->bzg:I

    .line 5
    sput v5, Lcom/google/android/apps/gsa/assist/ScreenshotManager$ScreenshotStatus;->bzh:I

    .line 6
    sput v0, Lcom/google/android/apps/gsa/assist/ScreenshotManager$ScreenshotStatus;->bzi:I

    .line 7
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/google/android/apps/gsa/assist/ScreenshotManager$ScreenshotStatus;->bzf:I

    aput v2, v0, v1

    sget v1, Lcom/google/android/apps/gsa/assist/ScreenshotManager$ScreenshotStatus;->bzg:I

    aput v1, v0, v3

    sget v1, Lcom/google/android/apps/gsa/assist/ScreenshotManager$ScreenshotStatus;->bzh:I

    aput v1, v0, v4

    sget v1, Lcom/google/android/apps/gsa/assist/ScreenshotManager$ScreenshotStatus;->bzi:I

    aput v1, v0, v5

    sput-object v0, Lcom/google/android/apps/gsa/assist/ScreenshotManager$ScreenshotStatus;->bzj:[I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static values$50KLMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUPRJC4NM2SRJD5PN8BQJCDP6APBEEDK6UT2DC5N62PR5E8I56ORICLIMSSR8DTQ56T31EHQN6EO_0()[I
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/assist/ScreenshotManager$ScreenshotStatus;->bzj:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
