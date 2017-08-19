.class public final enum Lcom/google/android/apps/gsa/shared/speech/a/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum hRM:Lcom/google/android/apps/gsa/shared/speech/a/e;

.field public static final enum hRN:Lcom/google/android/apps/gsa/shared/speech/a/e;

.field public static final enum hRO:Lcom/google/android/apps/gsa/shared/speech/a/e;

.field public static final enum hRP:Lcom/google/android/apps/gsa/shared/speech/a/e;

.field public static final enum hRQ:Lcom/google/android/apps/gsa/shared/speech/a/e;

.field public static final enum hRR:Lcom/google/android/apps/gsa/shared/speech/a/e;

.field public static final enum hRS:Lcom/google/android/apps/gsa/shared/speech/a/e;

.field public static final enum hRT:Lcom/google/android/apps/gsa/shared/speech/a/e;

.field public static final enum hRU:Lcom/google/android/apps/gsa/shared/speech/a/e;

.field public static final enum hRV:Lcom/google/android/apps/gsa/shared/speech/a/e;

.field public static final enum hRW:Lcom/google/android/apps/gsa/shared/speech/a/e;

.field public static final synthetic hRX:[Lcom/google/android/apps/gsa/shared/speech/a/e;


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
    new-instance v0, Lcom/google/android/apps/gsa/shared/speech/a/e;

    const-string v1, "ACCOUNT_CHANGED"

    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/speech/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/shared/speech/a/e;->hRM:Lcom/google/android/apps/gsa/shared/speech/a/e;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/shared/speech/a/e;

    const-string v1, "LANGUAGE_CHANGED"

    invoke-direct {v0, v1, v4}, Lcom/google/android/apps/gsa/shared/speech/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/shared/speech/a/e;->hRN:Lcom/google/android/apps/gsa/shared/speech/a/e;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/shared/speech/a/e;

    const-string v1, "AUDIO_HISTORY_DISABLED"

    invoke-direct {v0, v1, v5}, Lcom/google/android/apps/gsa/shared/speech/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/shared/speech/a/e;->hRO:Lcom/google/android/apps/gsa/shared/speech/a/e;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/shared/speech/a/e;

    const-string v1, "HW_SETTINGS"

    invoke-direct {v0, v1, v6}, Lcom/google/android/apps/gsa/shared/speech/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/shared/speech/a/e;->hRP:Lcom/google/android/apps/gsa/shared/speech/a/e;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/shared/speech/a/e;

    const-string v1, "HW_DETECTION"

    invoke-direct {v0, v1, v7}, Lcom/google/android/apps/gsa/shared/speech/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/shared/speech/a/e;->hRQ:Lcom/google/android/apps/gsa/shared/speech/a/e;

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/shared/speech/a/e;

    const-string v1, "DSP_UNENROLL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/speech/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/shared/speech/a/e;->hRR:Lcom/google/android/apps/gsa/shared/speech/a/e;

    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/shared/speech/a/e;

    const-string v1, "ENROLLMENT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/speech/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/shared/speech/a/e;->hRS:Lcom/google/android/apps/gsa/shared/speech/a/e;

    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/shared/speech/a/e;

    const-string v1, "UPGRADE_TASK"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/speech/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/shared/speech/a/e;->hRT:Lcom/google/android/apps/gsa/shared/speech/a/e;

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/shared/speech/a/e;

    const-string v1, "OPA_UPGRADE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/speech/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/shared/speech/a/e;->hRU:Lcom/google/android/apps/gsa/shared/speech/a/e;

    .line 12
    new-instance v0, Lcom/google/android/apps/gsa/shared/speech/a/e;

    const-string v1, "OPA_USER_SETTING"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/speech/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/shared/speech/a/e;->hRV:Lcom/google/android/apps/gsa/shared/speech/a/e;

    .line 13
    new-instance v0, Lcom/google/android/apps/gsa/shared/speech/a/e;

    const-string v1, "IGNORE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/speech/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/shared/speech/a/e;->hRW:Lcom/google/android/apps/gsa/shared/speech/a/e;

    .line 14
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/google/android/apps/gsa/shared/speech/a/e;

    sget-object v1, Lcom/google/android/apps/gsa/shared/speech/a/e;->hRM:Lcom/google/android/apps/gsa/shared/speech/a/e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/apps/gsa/shared/speech/a/e;->hRN:Lcom/google/android/apps/gsa/shared/speech/a/e;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/apps/gsa/shared/speech/a/e;->hRO:Lcom/google/android/apps/gsa/shared/speech/a/e;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/apps/gsa/shared/speech/a/e;->hRP:Lcom/google/android/apps/gsa/shared/speech/a/e;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/apps/gsa/shared/speech/a/e;->hRQ:Lcom/google/android/apps/gsa/shared/speech/a/e;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/google/android/apps/gsa/shared/speech/a/e;->hRR:Lcom/google/android/apps/gsa/shared/speech/a/e;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/android/apps/gsa/shared/speech/a/e;->hRS:Lcom/google/android/apps/gsa/shared/speech/a/e;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/android/apps/gsa/shared/speech/a/e;->hRT:Lcom/google/android/apps/gsa/shared/speech/a/e;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/google/android/apps/gsa/shared/speech/a/e;->hRU:Lcom/google/android/apps/gsa/shared/speech/a/e;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/google/android/apps/gsa/shared/speech/a/e;->hRV:Lcom/google/android/apps/gsa/shared/speech/a/e;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/google/android/apps/gsa/shared/speech/a/e;->hRW:Lcom/google/android/apps/gsa/shared/speech/a/e;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/gsa/shared/speech/a/e;->hRX:[Lcom/google/android/apps/gsa/shared/speech/a/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/apps/gsa/shared/speech/a/e;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/shared/speech/a/e;->hRX:[Lcom/google/android/apps/gsa/shared/speech/a/e;

    invoke-virtual {v0}, [Lcom/google/android/apps/gsa/shared/speech/a/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/shared/speech/a/e;

    return-object v0
.end method
