.class public Lcom/google/android/apps/gsa/staticplugins/recognizer/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/k/a;


# instance fields
.field public final bvW:I

.field public cuv:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final glX:Ljava/lang/String;

.field public final mContext:Landroid/content/Context;

.field public final mLock:Ljava/lang/Object;

.field public final nqC:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public nqD:Lcom/google/speech/d/a/bu;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public nqE:Z

.field public nqF:Lcom/google/android/apps/gsa/speech/audio/y;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/common/base/au;I)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/f/a;->nqC:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/f/a;->mLock:Ljava/lang/Object;

    .line 4
    invoke-virtual {p3}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 5
    invoke-virtual {p3}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/f/a;->glX:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/f/a;->mContext:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/f/a;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 8
    iput p4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/f/a;->bvW:I

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/speech/d/c;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/f/a;->nqC:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    const-string v0, "OfflineSpeechLogger"

    const-string v1, "Cannot add recognizer log after writing the logs."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    :goto_0
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/f/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 14
    :try_start_0
    invoke-static {p1}, Lcom/google/android/libraries/gsa/l/a/a;->a(Lcom/google/speech/d/c;)Lcom/google/speech/d/a/bu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/f/a;->nqD:Lcom/google/speech/d/a/bu;

    .line 15
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/f/a;->cuv:Ljava/lang/String;

    .line 16
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final aLa()V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 29
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/f/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/f/a;->nqF:Lcom/google/android/apps/gsa/speech/audio/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/f/a;->nqD:Lcom/google/speech/d/a/bu;

    if-nez v0, :cond_3

    .line 31
    :cond_0
    const-string v2, "OfflineSpeechLogger"

    const-string v5, "Not enough data to log: missing audio=%b, missing log=%b"

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/f/a;->nqF:Lcom/google/android/apps/gsa/speech/audio/y;

    if-nez v0, :cond_1

    move v0, v3

    .line 32
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/f/a;->nqD:Lcom/google/speech/d/a/bu;

    if-nez v7, :cond_2

    .line 33
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v0

    .line 34
    invoke-static {v2, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    monitor-exit v1

    .line 51
    :goto_2
    return-void

    :cond_1
    move v0, v4

    .line 31
    goto :goto_0

    :cond_2
    move v3, v4

    .line 32
    goto :goto_1

    .line 36
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/f/a;->nqC:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 38
    const-string v0, "OfflineSpeechLogger"

    const-string v1, "Cannot write the logs, already written."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 36
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 41
    :cond_4
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/f/a;->bvW:I

    packed-switch v0, :pswitch_data_0

    .line 44
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/f/a;->bvW:I

    const/16 v2, 0x1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown log type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 42
    :pswitch_0
    new-instance v5, Lcom/google/android/apps/gsa/speech/audio/d;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/f/a;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/google/android/apps/gsa/speech/audio/f;->jsf:Lcom/google/android/apps/gsa/speech/audio/f;

    invoke-direct {v5, v0, v1}, Lcom/google/android/apps/gsa/speech/audio/d;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/speech/audio/f;)V

    .line 46
    :goto_3
    if-nez v5, :cond_5

    .line 47
    const-string v0, "OfflineSpeechLogger"

    const-string v1, "Cannot write the logs, missing folder."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 43
    :pswitch_1
    new-instance v5, Lcom/google/android/apps/gsa/speech/audio/d;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/f/a;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/google/android/apps/gsa/speech/audio/f;->jsg:Lcom/google/android/apps/gsa/speech/audio/f;

    invoke-direct {v5, v0, v1}, Lcom/google/android/apps/gsa/speech/audio/d;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/speech/audio/f;)V

    goto :goto_3

    .line 49
    :cond_5
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/f/b;

    const-string v2, "Encode and write log data"

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/recognizer/f/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/recognizer/f/a;Ljava/lang/String;IILcom/google/android/apps/gsa/speech/audio/d;)V

    .line 50
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/f/a;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_2

    .line 41
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Lcom/google/android/apps/gsa/speech/audio/y;)V
    .locals 3

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/f/a;->nqC:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    const-string v0, "OfflineSpeechLogger"

    const-string v1, "Cannot add audio recording after writing the logs."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    :goto_0
    return-void

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/f/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 27
    :try_start_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/f/a;->nqF:Lcom/google/android/apps/gsa/speech/audio/y;

    .line 28
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final bjB()Lcom/google/android/apps/gsa/speech/k/a/a;
    .locals 8
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 52
    new-instance v2, Lcom/google/android/apps/gsa/speech/k/a/a;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/speech/k/a/a;-><init>()V

    .line 53
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/f/a;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/f/a;->nqF:Lcom/google/android/apps/gsa/speech/audio/y;

    if-nez v0, :cond_0

    .line 55
    const-string v0, "OfflineSpeechLogger"

    const-string v2, "No audio recording."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    monitor-exit v3

    move-object v0, v1

    .line 113
    :goto_0
    return-object v0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/f/a;->nqF:Lcom/google/android/apps/gsa/speech/audio/y;

    .line 58
    invoke-static {v0}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/audio/y;

    .line 59
    iget v0, v0, Lcom/google/android/apps/gsa/speech/audio/y;->hSF:I

    .line 60
    invoke-static {v0}, Lcom/google/android/apps/gsa/speech/audio/z;->nR(I)Lcom/google/android/apps/gsa/speech/audio/aa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 61
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/f/a;->nqF:Lcom/google/android/apps/gsa/speech/audio/y;

    invoke-static {v0}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/audio/y;

    .line 62
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/audio/y;->hRD:[B

    .line 64
    invoke-static {v4, v0}, Lcom/google/android/apps/gsa/speech/audio/z;->a(Lcom/google/android/apps/gsa/speech/audio/aa;[B)[B
    :try_end_1
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v5

    .line 70
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/f/a;->nqD:Lcom/google/speech/d/a/bu;

    if-nez v0, :cond_1

    .line 71
    const-string v0, "OfflineSpeechLogger"

    const-string v2, "No recognizer log."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    monitor-exit v3

    move-object v0, v1

    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    const-string v2, "OfflineSpeechLogger"

    const-string v4, "Audio encoding failed."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    monitor-exit v3

    move-object v0, v1

    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/f/a;->nqD:Lcom/google/speech/d/a/bu;

    new-instance v1, Lcom/google/speech/d/a/bu;

    invoke-direct {v1}, Lcom/google/speech/d/a/bu;-><init>()V

    .line 75
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/aq;->b(Lcom/google/aa/a/o;Lcom/google/aa/a/o;)Lcom/google/aa/a/o;

    move-result-object v0

    .line 76
    check-cast v0, Lcom/google/speech/d/a/bu;

    .line 77
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/f/a;->bvW:I

    packed-switch v1, :pswitch_data_0

    .line 82
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/f/a;->bvW:I

    const/16 v2, 0x1d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown log type: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 78
    :pswitch_0
    const/16 v1, 0xb

    :try_start_3
    invoke-virtual {v0, v1}, Lcom/google/speech/d/a/bu;->Jq(I)Lcom/google/speech/d/a/bu;

    .line 85
    :goto_1
    iget-object v1, v0, Lcom/google/speech/d/a/bu;->gOr:Ljava/lang/String;

    .line 86
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x5f

    const/16 v7, 0x2d

    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    .line 88
    if-nez v1, :cond_2

    .line 89
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 80
    :pswitch_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/speech/d/a/bu;->Jq(I)Lcom/google/speech/d/a/bu;

    goto :goto_1

    .line 90
    :cond_2
    iget v6, v0, Lcom/google/speech/d/a/bu;->aCT:I

    const/high16 v7, 0x10000000

    or-int/2addr v6, v7

    iput v6, v0, Lcom/google/speech/d/a/bu;->aCT:I

    .line 91
    iput-object v1, v0, Lcom/google/speech/d/a/bu;->gOr:Ljava/lang/String;

    .line 92
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/f/a;->nqE:Z

    .line 93
    iget v6, v0, Lcom/google/speech/d/a/bu;->vni:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v0, Lcom/google/speech/d/a/bu;->vni:I

    .line 94
    iput-boolean v1, v0, Lcom/google/speech/d/a/bu;->yEL:Z

    .line 95
    const/4 v1, 0x1

    .line 96
    iget v6, v0, Lcom/google/speech/d/a/bu;->vni:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v0, Lcom/google/speech/d/a/bu;->vni:I

    .line 97
    iput-boolean v1, v0, Lcom/google/speech/d/a/bu;->yEK:Z

    .line 98
    iput-object v0, v2, Lcom/google/android/apps/gsa/speech/k/a/a;->jAQ:Lcom/google/speech/d/a/bu;

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/f/a;->cuv:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/f/a;->cuv:Ljava/lang/String;

    .line 101
    if-nez v0, :cond_3

    .line 102
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 103
    :cond_3
    iget v1, v2, Lcom/google/android/apps/gsa/speech/k/a/a;->aCT:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lcom/google/android/apps/gsa/speech/k/a/a;->aCT:I

    .line 104
    iput-object v0, v2, Lcom/google/android/apps/gsa/speech/k/a/a;->jAR:Ljava/lang/String;

    .line 105
    :cond_4
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    iget v0, v4, Lcom/google/android/apps/gsa/speech/audio/aa;->jsL:I

    .line 109
    new-instance v1, Lcom/google/speech/f/b/h;

    invoke-direct {v1}, Lcom/google/speech/f/b/h;-><init>()V

    .line 110
    invoke-virtual {v1, v0}, Lcom/google/speech/f/b/h;->Jv(I)Lcom/google/speech/f/b/h;

    move-result-object v1

    .line 111
    invoke-static {v0}, Lcom/google/android/apps/gsa/speech/audio/z;->nT(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/google/speech/f/b/h;->bk(F)Lcom/google/speech/f/b/h;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/apps/gsa/speech/k/a/a;->jAO:Lcom/google/speech/f/b/h;

    .line 112
    new-instance v0, Lcom/google/speech/f/b/g;

    invoke-direct {v0}, Lcom/google/speech/f/b/g;-><init>()V

    invoke-virtual {v0, v5}, Lcom/google/speech/f/b/g;->co([B)Lcom/google/speech/f/b/g;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/apps/gsa/speech/k/a/a;->jAP:Lcom/google/speech/f/b/g;

    move-object v0, v2

    .line 113
    goto/16 :goto_0

    .line 77
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final hY(Z)V
    .locals 3

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/f/a;->nqC:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    const-string v0, "OfflineSpeechLogger"

    const-string v1, "Cannot add whether audio contains beep after writing the logs."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    :goto_0
    return-void

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/f/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 21
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/f/a;->nqE:Z

    .line 22
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
