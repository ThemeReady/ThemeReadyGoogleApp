.class public final Lcom/google/android/apps/gsa/speech/audio/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ipT:Lcom/google/android/apps/gsa/speech/audio/f;

.field public static final ipU:Lcom/google/android/apps/gsa/speech/audio/f;

.field public static final ipV:Lcom/google/android/apps/gsa/speech/audio/f;

.field public static final ipW:Lcom/google/android/apps/gsa/speech/audio/f;


# instance fields
.field public final ipX:Ljava/lang/String;

.field public final ipY:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/speech/audio/f;

    const-string v1, "debug"

    const-string v2, "pcm"

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/speech/audio/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/speech/audio/f;->ipT:Lcom/google/android/apps/gsa/speech/audio/f;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/speech/audio/f;

    const-string/jumbo v1, "sid"

    const-string v2, "pcm"

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/speech/audio/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/speech/audio/f;->ipU:Lcom/google/android/apps/gsa/speech/audio/f;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/speech/audio/f;

    const-string v1, "dictation"

    const-string v2, "bin"

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/speech/audio/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/speech/audio/f;->ipV:Lcom/google/android/apps/gsa/speech/audio/f;

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/speech/audio/f;

    const-string/jumbo v1, "vactions"

    const-string v2, "bin"

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/speech/audio/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/speech/audio/f;->ipW:Lcom/google/android/apps/gsa/speech/audio/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/audio/f;->ipX:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/audio/f;->ipY:Ljava/lang/String;

    .line 4
    return-void
.end method
