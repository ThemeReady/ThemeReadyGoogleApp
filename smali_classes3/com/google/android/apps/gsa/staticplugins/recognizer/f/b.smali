.class Lcom/google/android/apps/gsa/staticplugins/recognizer/f/b;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic mbM:Lcom/google/android/apps/gsa/speech/audio/d;

.field public final synthetic mbN:Lcom/google/android/apps/gsa/staticplugins/recognizer/f/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/recognizer/f/a;Ljava/lang/String;IILcom/google/android/apps/gsa/speech/audio/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/f/b;->mbN:Lcom/google/android/apps/gsa/staticplugins/recognizer/f/a;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/f/b;->mbM:Lcom/google/android/apps/gsa/speech/audio/d;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/f/b;->mbN:Lcom/google/android/apps/gsa/staticplugins/recognizer/f/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/f/a;->bcB()Lcom/google/android/apps/gsa/speech/k/a/a;

    move-result-object v1

    .line 3
    if-nez v1, :cond_0

    .line 13
    :goto_0
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/f/b;->mbM:Lcom/google/android/apps/gsa/speech/audio/d;

    .line 7
    check-cast v0, Lcom/google/android/apps/gsa/speech/audio/d;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/f/b;->mbN:Lcom/google/android/apps/gsa/staticplugins/recognizer/f/a;

    .line 9
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/recognizer/f/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 10
    invoke-static {v1}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/f/b;->mbN:Lcom/google/android/apps/gsa/staticplugins/recognizer/f/a;

    .line 11
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/recognizer/f/a;->eUb:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/apps/gsa/speech/audio/d;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;[BLjava/lang/String;)V

    goto :goto_0
.end method
