.class public final enum Lcom/google/android/apps/gsa/speech/p/d/b/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum jJA:Lcom/google/android/apps/gsa/speech/p/d/b/j;

.field public static final enum jJB:Lcom/google/android/apps/gsa/speech/p/d/b/j;

.field public static final synthetic jJC:[Lcom/google/android/apps/gsa/speech/p/d/b/j;

.field public static final enum jJz:Lcom/google/android/apps/gsa/speech/p/d/b/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/speech/p/d/b/j;

    const-string v1, "LAST_RECOGNITION_RESULT"

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/speech/p/d/b/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/speech/p/d/b/j;->jJz:Lcom/google/android/apps/gsa/speech/p/d/b/j;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/speech/p/d/b/j;

    const-string v1, "NO_RECOGNITION_RESULT"

    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/gsa/speech/p/d/b/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/speech/p/d/b/j;->jJA:Lcom/google/android/apps/gsa/speech/p/d/b/j;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/speech/p/d/b/j;

    const-string v1, "NO_SPEECH_DETECTED"

    invoke-direct {v0, v1, v4}, Lcom/google/android/apps/gsa/speech/p/d/b/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/speech/p/d/b/j;->jJB:Lcom/google/android/apps/gsa/speech/p/d/b/j;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/apps/gsa/speech/p/d/b/j;

    sget-object v1, Lcom/google/android/apps/gsa/speech/p/d/b/j;->jJz:Lcom/google/android/apps/gsa/speech/p/d/b/j;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/apps/gsa/speech/p/d/b/j;->jJA:Lcom/google/android/apps/gsa/speech/p/d/b/j;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/apps/gsa/speech/p/d/b/j;->jJB:Lcom/google/android/apps/gsa/speech/p/d/b/j;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/apps/gsa/speech/p/d/b/j;->jJC:[Lcom/google/android/apps/gsa/speech/p/d/b/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/apps/gsa/speech/p/d/b/j;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/speech/p/d/b/j;->jJC:[Lcom/google/android/apps/gsa/speech/p/d/b/j;

    invoke-virtual {v0}, [Lcom/google/android/apps/gsa/speech/p/d/b/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/speech/p/d/b/j;

    return-object v0
.end method
