.class public final enum Lcom/google/android/apps/gsa/shared/speech/a/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum hSc:Lcom/google/android/apps/gsa/shared/speech/a/g;

.field public static final enum hSd:Lcom/google/android/apps/gsa/shared/speech/a/g;

.field public static final enum hSe:Lcom/google/android/apps/gsa/shared/speech/a/g;

.field public static final enum hSf:Lcom/google/android/apps/gsa/shared/speech/a/g;

.field public static final synthetic hSg:[Lcom/google/android/apps/gsa/shared/speech/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/shared/speech/a/g;

    const-string v1, "ALWAYS_ON"

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/speech/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/shared/speech/a/g;->hSc:Lcom/google/android/apps/gsa/shared/speech/a/g;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/shared/speech/a/g;

    const-string v1, "FROM_ANY_SCREEN"

    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/speech/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/shared/speech/a/g;->hSd:Lcom/google/android/apps/gsa/shared/speech/a/g;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/shared/speech/a/g;

    const-string v1, "TRUSTED_VOICE"

    invoke-direct {v0, v1, v4}, Lcom/google/android/apps/gsa/shared/speech/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/shared/speech/a/g;->hSe:Lcom/google/android/apps/gsa/shared/speech/a/g;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/shared/speech/a/g;

    const-string v1, "SPEAKER_MODEL"

    invoke-direct {v0, v1, v5}, Lcom/google/android/apps/gsa/shared/speech/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/shared/speech/a/g;->hSf:Lcom/google/android/apps/gsa/shared/speech/a/g;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/apps/gsa/shared/speech/a/g;

    sget-object v1, Lcom/google/android/apps/gsa/shared/speech/a/g;->hSc:Lcom/google/android/apps/gsa/shared/speech/a/g;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/apps/gsa/shared/speech/a/g;->hSd:Lcom/google/android/apps/gsa/shared/speech/a/g;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/apps/gsa/shared/speech/a/g;->hSe:Lcom/google/android/apps/gsa/shared/speech/a/g;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/apps/gsa/shared/speech/a/g;->hSf:Lcom/google/android/apps/gsa/shared/speech/a/g;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/apps/gsa/shared/speech/a/g;->hSg:[Lcom/google/android/apps/gsa/shared/speech/a/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/apps/gsa/shared/speech/a/g;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/shared/speech/a/g;->hSg:[Lcom/google/android/apps/gsa/shared/speech/a/g;

    invoke-virtual {v0}, [Lcom/google/android/apps/gsa/shared/speech/a/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/shared/speech/a/g;

    return-object v0
.end method
