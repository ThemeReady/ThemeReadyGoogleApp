.class public final enum Lcom/google/android/apps/gsa/speech/h/a/a/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum jAb:Lcom/google/android/apps/gsa/speech/h/a/a/a;

.field public static final enum jAc:Lcom/google/android/apps/gsa/speech/h/a/a/a;

.field public static final enum jAd:Lcom/google/android/apps/gsa/speech/h/a/a/a;

.field public static final enum jAe:Lcom/google/android/apps/gsa/speech/h/a/a/a;

.field public static final synthetic jAf:[Lcom/google/android/apps/gsa/speech/h/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/speech/h/a/a/a;

    const-string v1, "ENROLL_CLOUD"

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/speech/h/a/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/speech/h/a/a/a;->jAb:Lcom/google/android/apps/gsa/speech/h/a/a/a;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/speech/h/a/a/a;

    const-string v1, "AUTH_TOKEN_CHECK"

    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/gsa/speech/h/a/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/speech/h/a/a/a;->jAc:Lcom/google/android/apps/gsa/speech/h/a/a/a;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/speech/h/a/a/a;

    const-string v1, "CAN_ENROLL_CHECK"

    invoke-direct {v0, v1, v4}, Lcom/google/android/apps/gsa/speech/h/a/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/speech/h/a/a/a;->jAd:Lcom/google/android/apps/gsa/speech/h/a/a/a;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/speech/h/a/a/a;

    const-string v1, "IS_SPEAKER_ID_SUPPORTED_CHECK"

    invoke-direct {v0, v1, v5}, Lcom/google/android/apps/gsa/speech/h/a/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/speech/h/a/a/a;->jAe:Lcom/google/android/apps/gsa/speech/h/a/a/a;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/apps/gsa/speech/h/a/a/a;

    sget-object v1, Lcom/google/android/apps/gsa/speech/h/a/a/a;->jAb:Lcom/google/android/apps/gsa/speech/h/a/a/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/apps/gsa/speech/h/a/a/a;->jAc:Lcom/google/android/apps/gsa/speech/h/a/a/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/apps/gsa/speech/h/a/a/a;->jAd:Lcom/google/android/apps/gsa/speech/h/a/a/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/apps/gsa/speech/h/a/a/a;->jAe:Lcom/google/android/apps/gsa/speech/h/a/a/a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/apps/gsa/speech/h/a/a/a;->jAf:[Lcom/google/android/apps/gsa/speech/h/a/a/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/apps/gsa/speech/h/a/a/a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/speech/h/a/a/a;->jAf:[Lcom/google/android/apps/gsa/speech/h/a/a/a;

    invoke-virtual {v0}, [Lcom/google/android/apps/gsa/speech/h/a/a/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/speech/h/a/a/a;

    return-object v0
.end method
