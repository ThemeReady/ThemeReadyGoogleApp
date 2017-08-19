.class Lcom/google/android/apps/gsa/staticplugins/recognizer/f/b;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic nqG:Lcom/google/android/apps/gsa/speech/audio/d;

.field public final synthetic nqH:Lcom/google/android/apps/gsa/staticplugins/recognizer/f/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/recognizer/f/a;Ljava/lang/String;IILcom/google/android/apps/gsa/speech/audio/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/f/b;->nqH:Lcom/google/android/apps/gsa/staticplugins/recognizer/f/a;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/f/b;->nqG:Lcom/google/android/apps/gsa/speech/audio/d;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/f/b;->nqH:Lcom/google/android/apps/gsa/staticplugins/recognizer/f/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/f/a;->bjB()Lcom/google/android/apps/gsa/speech/k/a/a;

    move-result-object v1

    .line 3
    if-nez v1, :cond_0

    .line 11
    :goto_0
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/f/b;->nqG:Lcom/google/android/apps/gsa/speech/audio/d;

    invoke-static {v0}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/audio/d;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/f/b;->nqH:Lcom/google/android/apps/gsa/staticplugins/recognizer/f/a;

    .line 7
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/recognizer/f/a;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 8
    invoke-static {v1}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/f/b;->nqH:Lcom/google/android/apps/gsa/staticplugins/recognizer/f/a;

    .line 9
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/recognizer/f/a;->glX:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/apps/gsa/speech/audio/d;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;[BLjava/lang/String;)V

    goto :goto_0
.end method
