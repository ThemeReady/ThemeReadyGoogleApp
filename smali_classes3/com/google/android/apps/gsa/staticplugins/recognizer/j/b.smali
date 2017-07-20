.class Lcom/google/android/apps/gsa/staticplugins/recognizer/j/b;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic nhG:Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/b;->nhG:Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const v8, 0x8000e

    const v7, 0x8000c

    const/4 v6, 0x6

    const/4 v5, 0x2

    .line 2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/b;->nhG:Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;

    .line 3
    const-string v0, "MicroRecognitionRunner"

    const-string v2, "Starting detection."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :try_start_0
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->eSN:Lcom/google/android/apps/gsa/speech/audio/w;

    iget v2, v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->eSM:I

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/speech/audio/w;->nE(I)Lcom/google/android/apps/gsa/speech/audio/q;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->nhx:Lcom/google/android/apps/gsa/speech/audio/q;

    .line 5
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->nhx:Lcom/google/android/apps/gsa/speech/audio/q;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->a(Lcom/google/android/apps/gsa/speech/audio/q;)Lcom/google/android/apps/gsa/shared/speech/k;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->neB:Lcom/google/android/apps/gsa/speech/b/b;

    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/speech/b/b;->a(Lcom/google/android/apps/gsa/shared/speech/k;)V

    .line 28
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    iget v0, v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->hLz:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    iget v0, v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->hLz:I

    if-ne v0, v5, :cond_3

    .line 9
    :cond_2
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->bwb:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    const v2, 0xdd1321

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(I)V

    .line 10
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->neB:Lcom/google/android/apps/gsa/speech/b/b;

    new-instance v2, Lcom/google/android/apps/gsa/shared/speech/d;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/speech/d;-><init>(ILcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;)V

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/speech/b/b;->a(Lcom/google/android/apps/gsa/shared/speech/k;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/apps/gsa/shared/exception/GenericGsaError; {:try_start_0 .. :try_end_0} :catch_4

    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v2, "Error reading from input stream"

    invoke-virtual {v1, v0, v2, v5, v7}, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->a(Ljava/lang/Exception;Ljava/lang/String;II)V

    goto :goto_0

    .line 11
    :cond_3
    :try_start_1
    iget v0, v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->hLz:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 12
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->neB:Lcom/google/android/apps/gsa/speech/b/b;

    new-instance v2, Lcom/google/android/apps/gsa/shared/speech/d;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/speech/d;-><init>(ILcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;)V

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/speech/b/b;->a(Lcom/google/android/apps/gsa/shared/speech/k;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/google/android/apps/gsa/shared/exception/GenericGsaError; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_0

    .line 17
    :catch_1
    move-exception v0

    .line 18
    const-string v2, "Error processing input stream"

    invoke-virtual {v1, v0, v2, v5, v7}, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->a(Ljava/lang/Exception;Ljava/lang/String;II)V

    goto :goto_0

    .line 20
    :catch_2
    move-exception v0

    .line 21
    const-string v2, "Error creating or using GoogleHotwordRecognizer"

    invoke-virtual {v1, v0, v2, v6, v8}, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->a(Ljava/lang/Exception;Ljava/lang/String;II)V

    goto :goto_0

    .line 23
    :catch_3
    move-exception v0

    .line 24
    const-string v2, "Error using GoogleHotwordRecognizer"

    invoke-virtual {v1, v0, v2, v6, v8}, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->a(Ljava/lang/Exception;Ljava/lang/String;II)V

    goto :goto_0

    .line 26
    :catch_4
    move-exception v0

    .line 27
    const-string v2, "Error using GoogleHotwordRecognizer"

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;->getErrorCode()I

    move-result v3

    invoke-virtual {v1, v0, v2, v6, v3}, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->a(Ljava/lang/Exception;Ljava/lang/String;II)V

    goto :goto_0
.end method
