.class public final enum Lcom/google/android/apps/gsa/speech/o/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum jER:Lcom/google/android/apps/gsa/speech/o/r;

.field public static final enum jES:Lcom/google/android/apps/gsa/speech/o/r;

.field public static final enum jET:Lcom/google/android/apps/gsa/speech/o/r;

.field public static final enum jEU:Lcom/google/android/apps/gsa/speech/o/r;

.field public static final synthetic jEV:[Lcom/google/android/apps/gsa/speech/o/r;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/speech/o/r;

    const-string v1, "MULTI_DEVICE_SELECTION_REQUEST"

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/speech/o/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/speech/o/r;->jER:Lcom/google/android/apps/gsa/speech/o/r;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/speech/o/r;

    const-string v1, "MULTI_USER_ENROLLMENT_FETCHER_REQUEST"

    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/gsa/speech/o/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/speech/o/r;->jES:Lcom/google/android/apps/gsa/speech/o/r;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/speech/o/r;

    const-string v1, "ENROLLMENT_UTTERANCE_SENDER_REQUEST"

    invoke-direct {v0, v1, v4}, Lcom/google/android/apps/gsa/speech/o/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/speech/o/r;->jET:Lcom/google/android/apps/gsa/speech/o/r;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/speech/o/r;

    const-string v1, "OFFLINE_SPEECH_LOGS_SENDER_REQUEST"

    invoke-direct {v0, v1, v5}, Lcom/google/android/apps/gsa/speech/o/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/speech/o/r;->jEU:Lcom/google/android/apps/gsa/speech/o/r;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/apps/gsa/speech/o/r;

    sget-object v1, Lcom/google/android/apps/gsa/speech/o/r;->jER:Lcom/google/android/apps/gsa/speech/o/r;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/apps/gsa/speech/o/r;->jES:Lcom/google/android/apps/gsa/speech/o/r;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/apps/gsa/speech/o/r;->jET:Lcom/google/android/apps/gsa/speech/o/r;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/apps/gsa/speech/o/r;->jEU:Lcom/google/android/apps/gsa/speech/o/r;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/apps/gsa/speech/o/r;->jEV:[Lcom/google/android/apps/gsa/speech/o/r;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/apps/gsa/speech/o/r;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/speech/o/r;->jEV:[Lcom/google/android/apps/gsa/speech/o/r;

    invoke-virtual {v0}, [Lcom/google/android/apps/gsa/speech/o/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/speech/o/r;

    return-object v0
.end method
