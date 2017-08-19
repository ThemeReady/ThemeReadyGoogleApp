.class public final Lcom/google/android/apps/gsa/speech/audio/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final jsd:Lcom/google/android/apps/gsa/speech/audio/f;

.field public static final jse:Lcom/google/android/apps/gsa/speech/audio/f;

.field public static final jsf:Lcom/google/android/apps/gsa/speech/audio/f;

.field public static final jsg:Lcom/google/android/apps/gsa/speech/audio/f;


# instance fields
.field public final jsh:Ljava/lang/String;

.field public final jsi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/speech/audio/f;

    const-string v1, "debug"

    const-string v2, "pcm"

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/speech/audio/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/speech/audio/f;->jsd:Lcom/google/android/apps/gsa/speech/audio/f;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/speech/audio/f;

    const-string/jumbo v1, "sid"

    const-string v2, "pcm"

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/speech/audio/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/speech/audio/f;->jse:Lcom/google/android/apps/gsa/speech/audio/f;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/speech/audio/f;

    const-string v1, "dictation"

    const-string v2, "bin"

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/speech/audio/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/speech/audio/f;->jsf:Lcom/google/android/apps/gsa/speech/audio/f;

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/speech/audio/f;

    const-string/jumbo v1, "vactions"

    const-string v2, "bin"

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/speech/audio/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/speech/audio/f;->jsg:Lcom/google/android/apps/gsa/speech/audio/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/audio/f;->jsh:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/audio/f;->jsi:Ljava/lang/String;

    .line 4
    return-void
.end method
