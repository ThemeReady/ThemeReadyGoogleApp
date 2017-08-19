.class final Lcom/google/android/apps/gsa/assist/SelectionParameters$Type;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/apps/gsa/shared/util/proguard/AgsaSimpleEnum;
.end annotation


# static fields
.field public static final enum bAs:I

.field public static final enum bAt:I

.field public static final synthetic bAu:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v0, 0x2

    const/4 v3, 0x1

    .line 2
    sput v3, Lcom/google/android/apps/gsa/assist/SelectionParameters$Type;->bAs:I

    .line 3
    sput v0, Lcom/google/android/apps/gsa/assist/SelectionParameters$Type;->bAt:I

    .line 4
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/google/android/apps/gsa/assist/SelectionParameters$Type;->bAs:I

    aput v2, v0, v1

    sget v1, Lcom/google/android/apps/gsa/assist/SelectionParameters$Type;->bAt:I

    aput v1, v0, v3

    sput-object v0, Lcom/google/android/apps/gsa/assist/SelectionParameters$Type;->bAu:[I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
