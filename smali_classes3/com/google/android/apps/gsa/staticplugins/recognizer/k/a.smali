.class public Lcom/google/android/apps/gsa/staticplugins/recognizer/k/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final nsx:Lcom/google/android/apps/gsa/speech/j/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/b;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/a;->nsx:Lcom/google/android/apps/gsa/speech/j/b;

    return-void
.end method

.method static a(Lcom/google/android/apps/gsa/speech/audio/a;Lcom/google/android/apps/gsa/speech/m/a;)Lcom/google/android/apps/gsa/speech/audio/w;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/a;->nsx:Lcom/google/android/apps/gsa/speech/j/b;

    invoke-interface {p0, p1, v0}, Lcom/google/android/apps/gsa/speech/audio/a;->a(Lcom/google/android/apps/gsa/speech/m/a;Lcom/google/android/apps/gsa/speech/j/b;)Lcom/google/android/apps/gsa/speech/audio/w;

    move-result-object v0

    invoke-static {v0}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/audio/w;

    return-object v0
.end method
