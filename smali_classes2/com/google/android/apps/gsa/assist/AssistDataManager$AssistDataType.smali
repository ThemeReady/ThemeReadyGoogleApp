.class public final enum Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum bni:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

.field public static final enum bnj:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

.field public static final enum bnk:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

.field public static final enum bnl:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

.field public static final enum bnm:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

.field public static final enum bnn:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

.field public static final enum bno:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

.field public static final enum bnp:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

.field public static final synthetic bnq:[Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    const-string v1, "CONTEXTUAL"

    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->bni:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    const-string v1, "VOICE"

    invoke-direct {v0, v1, v4}, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->bnj:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    const-string v1, "POST_SELECTION"

    invoke-direct {v0, v1, v5}, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->bnk:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    const-string v1, "OCR"

    invoke-direct {v0, v1, v6}, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->bnl:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    const-string v1, "TRANSLATE"

    invoke-direct {v0, v1, v7}, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->bnm:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    const-string v1, "SCREENSHOT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->bnn:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    const-string v1, "MORE_ON_TAP"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->bno:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    const-string v1, "CHROME_OS_METALAYER"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->bnp:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    .line 11
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    sget-object v1, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->bni:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->bnj:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->bnk:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->bnl:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->bnm:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->bnn:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->bno:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->bnp:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->bnq:[Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

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
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->bnq:[Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    invoke-virtual {v0}, [Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    return-object v0
.end method
