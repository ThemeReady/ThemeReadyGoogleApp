.class Lcom/google/android/apps/gsa/staticplugins/recognizer/k/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic kuA:Lcom/google/android/apps/gsa/speech/audio/w;

.field public final synthetic msP:Ldagger/Lazy;

.field public final synthetic nsJ:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/a/a;

.field public final synthetic nsK:Lcom/google/speech/micro/GoogleEndpointerData;

.field public final synthetic nsL:Lcom/google/speech/micro/GoogleEndpointer;

.field public final synthetic nsM:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/a/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/recognizer/k/a/a;Lcom/google/android/apps/gsa/speech/audio/w;Lcom/google/speech/micro/GoogleEndpointerData;Lcom/google/speech/micro/GoogleEndpointer;Lcom/google/android/apps/gsa/staticplugins/recognizer/k/a/b;Ldagger/Lazy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/a/f;->nsJ:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/a/a;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/a/f;->kuA:Lcom/google/android/apps/gsa/speech/audio/w;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/a/f;->nsK:Lcom/google/speech/micro/GoogleEndpointerData;

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/a/f;->nsL:Lcom/google/speech/micro/GoogleEndpointer;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/a/f;->nsM:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/a/b;

    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/a/f;->msP:Ldagger/Lazy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final amB()Lcom/google/android/apps/gsa/taskgraph/Done;
    .locals 18

    .prologue
    .line 2
    :try_start_0
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/a/f;->nsJ:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/a/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/a/f;->kuA:Lcom/google/android/apps/gsa/speech/audio/w;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/a/f;->nsK:Lcom/google/speech/micro/GoogleEndpointerData;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/a/f;->nsL:Lcom/google/speech/micro/GoogleEndpointer;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/a/f;->nsM:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/a/b;

    .line 3
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayZ()V

    .line 4
    iget v4, v7, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/a/a;->hRf:I

    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/speech/audio/w;->nO(I)Lcom/google/android/apps/gsa/speech/audio/q;

    move-result-object v2

    .line 5
    iget-object v10, v2, Lcom/google/android/apps/gsa/speech/audio/q;->aMs:Ljava/io/InputStream;

    .line 7
    invoke-virtual {v3}, Lcom/google/speech/micro/GoogleEndpointerData;->idealBufferBytes()I

    move-result v11

    .line 8
    mul-int/lit16 v2, v11, 0x3e8

    const/16 v3, 0x3e8

    iget v4, v7, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/a/a;->hRf:I

    iget v5, v7, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/a/a;->nsD:I

    .line 9
    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/speech/audio/z;->J(III)I

    move-result v3

    div-int v12, v2, v3

    .line 10
    iget v2, v7, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/a/a;->hRf:I

    iget v3, v7, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/a/a;->nsD:I

    .line 11
    add-int/lit16 v4, v12, 0x7d0

    .line 12
    mul-int/2addr v2, v4

    shl-int/lit8 v2, v2, 0x1

    mul-int/2addr v2, v3

    div-int/lit16 v2, v2, 0x3e8

    .line 13
    new-instance v13, Lcom/google/android/libraries/assistant/hotword/i;

    mul-int/lit8 v4, v3, 0x2

    invoke-direct {v13, v11, v2, v4, v3}, Lcom/google/android/libraries/assistant/hotword/i;-><init>(IIII)V

    .line 15
    const/16 v2, 0xc8

    if-lt v12, v2, :cond_2

    const/4 v2, 0x1

    .line 16
    :goto_0
    const/4 v6, 0x0

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    const/16 v3, 0xa

    .line 19
    :cond_0
    :goto_1
    iget-boolean v14, v7, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/a/a;->nsE:Z

    if-eqz v14, :cond_4

    .line 20
    invoke-virtual {v13, v10}, Lcom/google/android/libraries/assistant/hotword/i;->u(Ljava/io/InputStream;)Lcom/google/android/libraries/assistant/hotword/j;

    move-result-object v14

    .line 22
    invoke-virtual {v13}, Lcom/google/android/libraries/assistant/hotword/i;->getBytes()[B

    move-result-object v15

    iget v0, v14, Lcom/google/android/libraries/assistant/hotword/j;->offset:I

    move/from16 v16, v0

    iget v0, v14, Lcom/google/android/libraries/assistant/hotword/j;->size:I

    move/from16 v17, v0

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v8, v15, v0, v1}, Lcom/google/speech/micro/GoogleEndpointer;->process([BII)Lcom/google/speech/micro/GoogleEndpointer$GoogleEndpointerResult;

    move-result-object v15

    .line 23
    add-int/lit8 v6, v6, 0x1

    .line 24
    int-to-long v0, v12

    move-wide/from16 v16, v0

    add-long v4, v4, v16

    .line 25
    iget v14, v14, Lcom/google/android/libraries/assistant/hotword/j;->size:I

    if-ne v14, v11, :cond_3

    .line 26
    rem-int v14, v6, v2

    if-nez v14, :cond_1

    .line 27
    invoke-interface {v9, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/a/b;->cv(J)V

    .line 30
    :cond_1
    const/16 v14, 0xa

    if-ne v3, v14, :cond_5

    invoke-virtual {v15}, Lcom/google/speech/micro/GoogleEndpointer$GoogleEndpointerResult;->getEvent()Lcom/google/speech/micro/a;

    move-result-object v14

    sget-object v16, Lcom/google/speech/micro/a;->yIj:Lcom/google/speech/micro/a;

    move-object/from16 v0, v16

    if-ne v14, v0, :cond_5

    .line 31
    const/16 v3, 0x14

    .line 32
    invoke-interface {v9, v15}, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/a/b;->a(Lcom/google/speech/micro/GoogleEndpointer$GoogleEndpointerResult;)V
    :try_end_0
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 40
    :catch_0
    move-exception v2

    move-object v3, v2

    .line 41
    :try_start_1
    const-string v2, "MicroEndpointerModule"

    const-string v4, "MicroEndpointer failed for GsaIOException"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/a/f;->msP:Ldagger/Lazy;

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->forGsaError(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->report()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/a/f;->nsL:Lcom/google/speech/micro/GoogleEndpointer;

    invoke-virtual {v2}, Lcom/google/speech/micro/GoogleEndpointer;->close()V

    .line 54
    :goto_2
    sget-object v2, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    return-object v2

    .line 15
    :cond_2
    const/16 v2, 0xc8

    :try_start_2
    div-int/2addr v2, v12

    goto :goto_0

    .line 28
    :cond_3
    invoke-interface {v9}, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/a/b;->bjL()V
    :try_end_2
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/a/f;->nsL:Lcom/google/speech/micro/GoogleEndpointer;

    invoke-virtual {v2}, Lcom/google/speech/micro/GoogleEndpointer;->close()V

    goto :goto_2

    .line 33
    :cond_5
    const/16 v14, 0x14

    if-ne v3, v14, :cond_0

    .line 34
    :try_start_3
    invoke-virtual {v15}, Lcom/google/speech/micro/GoogleEndpointer$GoogleEndpointerResult;->getEvent()Lcom/google/speech/micro/a;

    move-result-object v14

    sget-object v16, Lcom/google/speech/micro/a;->yIi:Lcom/google/speech/micro/a;

    move-object/from16 v0, v16

    if-ne v14, v0, :cond_0

    .line 35
    const/16 v3, 0x1e

    .line 36
    invoke-interface {v9, v15}, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/a/b;->a(Lcom/google/speech/micro/GoogleEndpointer$GoogleEndpointerResult;)V
    :try_end_3
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 45
    :catch_1
    move-exception v2

    move-object v3, v2

    .line 46
    :try_start_4
    const-string v2, "MicroEndpointerModule"

    const-string v4, "MicroEndpointer failed for IOException"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/a/f;->msP:Ldagger/Lazy;

    .line 48
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    new-instance v4, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const v5, 0x6000f

    invoke-direct {v4, v3, v5}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(Ljava/lang/Throwable;I)V

    .line 49
    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->forGsaError(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->report()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 51
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/a/f;->nsL:Lcom/google/speech/micro/GoogleEndpointer;

    invoke-virtual {v2}, Lcom/google/speech/micro/GoogleEndpointer;->close()V

    goto :goto_2

    .line 53
    :catchall_0
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/a/f;->nsL:Lcom/google/speech/micro/GoogleEndpointer;

    invoke-virtual {v3}, Lcom/google/speech/micro/GoogleEndpointer;->close()V

    throw v2
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/a/f;->amB()Lcom/google/android/apps/gsa/taskgraph/Done;

    move-result-object v0

    return-object v0
.end method
