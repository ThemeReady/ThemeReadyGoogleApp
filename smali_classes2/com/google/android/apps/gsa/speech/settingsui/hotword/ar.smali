.class final enum Lcom/google/android/apps/gsa/speech/settingsui/hotword/ar;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation


# static fields
.field public static final enum jHA:Lcom/google/android/apps/gsa/speech/settingsui/hotword/ar;

.field public static final enum jHB:Lcom/google/android/apps/gsa/speech/settingsui/hotword/ar;

.field public static final enum jHC:Lcom/google/android/apps/gsa/speech/settingsui/hotword/ar;

.field public static final synthetic jHD:[Lcom/google/android/apps/gsa/speech/settingsui/hotword/ar;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ar;

    const-string v1, "NOT_FETCHED"

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ar;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ar;->jHA:Lcom/google/android/apps/gsa/speech/settingsui/hotword/ar;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ar;

    const-string v1, "DISABLED"

    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ar;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ar;->jHB:Lcom/google/android/apps/gsa/speech/settingsui/hotword/ar;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ar;

    const-string v1, "ENABLED"

    invoke-direct {v0, v1, v4}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ar;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ar;->jHC:Lcom/google/android/apps/gsa/speech/settingsui/hotword/ar;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/apps/gsa/speech/settingsui/hotword/ar;

    sget-object v1, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ar;->jHA:Lcom/google/android/apps/gsa/speech/settingsui/hotword/ar;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ar;->jHB:Lcom/google/android/apps/gsa/speech/settingsui/hotword/ar;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ar;->jHC:Lcom/google/android/apps/gsa/speech/settingsui/hotword/ar;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ar;->jHD:[Lcom/google/android/apps/gsa/speech/settingsui/hotword/ar;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/apps/gsa/speech/settingsui/hotword/ar;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ar;->jHD:[Lcom/google/android/apps/gsa/speech/settingsui/hotword/ar;

    invoke-virtual {v0}, [Lcom/google/android/apps/gsa/speech/settingsui/hotword/ar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/speech/settingsui/hotword/ar;

    return-object v0
.end method
