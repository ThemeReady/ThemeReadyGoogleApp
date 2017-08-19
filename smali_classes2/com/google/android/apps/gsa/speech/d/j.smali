.class public final enum Lcom/google/android/apps/gsa/speech/d/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum jwl:Lcom/google/android/apps/gsa/speech/d/j;

.field public static final enum jwm:Lcom/google/android/apps/gsa/speech/d/j;

.field public static final enum jwn:Lcom/google/android/apps/gsa/speech/d/j;

.field public static final enum jwo:Lcom/google/android/apps/gsa/speech/d/j;

.field public static final synthetic jwp:[Lcom/google/android/apps/gsa/speech/d/j;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/speech/d/j;

    const-string v1, "AUDIO_HISTORY"

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/speech/d/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/speech/d/j;->jwl:Lcom/google/android/apps/gsa/speech/d/j;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/speech/d/j;

    const-string v1, "EXPERIMENTAL_CONFIG"

    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/gsa/speech/d/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/speech/d/j;->jwm:Lcom/google/android/apps/gsa/speech/d/j;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/speech/d/j;

    const-string v1, "HOTWORD_MODEL"

    invoke-direct {v0, v1, v4}, Lcom/google/android/apps/gsa/speech/d/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/speech/d/j;->jwn:Lcom/google/android/apps/gsa/speech/d/j;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/speech/d/j;

    const-string v1, "AUTH_TOKEN"

    invoke-direct {v0, v1, v5}, Lcom/google/android/apps/gsa/speech/d/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/speech/d/j;->jwo:Lcom/google/android/apps/gsa/speech/d/j;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/apps/gsa/speech/d/j;

    sget-object v1, Lcom/google/android/apps/gsa/speech/d/j;->jwl:Lcom/google/android/apps/gsa/speech/d/j;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/apps/gsa/speech/d/j;->jwm:Lcom/google/android/apps/gsa/speech/d/j;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/apps/gsa/speech/d/j;->jwn:Lcom/google/android/apps/gsa/speech/d/j;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/apps/gsa/speech/d/j;->jwo:Lcom/google/android/apps/gsa/speech/d/j;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/apps/gsa/speech/d/j;->jwp:[Lcom/google/android/apps/gsa/speech/d/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/apps/gsa/speech/d/j;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/speech/d/j;->jwp:[Lcom/google/android/apps/gsa/speech/d/j;

    invoke-virtual {v0}, [Lcom/google/android/apps/gsa/speech/d/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/speech/d/j;

    return-object v0
.end method
