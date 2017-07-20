.class public Lcom/google/android/apps/gsa/staticplugins/recognizer/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/k/a;


# instance fields
.field public final bxd:I

.field public cuX:Ljava/lang/String;

.field public final fLE:Ljava/lang/String;

.field public final mContext:Landroid/content/Context;

.field public final mLock:Ljava/lang/Object;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final nfV:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public nfW:Lcom/google/speech/d/a/bu;

.field public nfX:Z

.field public nfY:Lcom/google/android/apps/gsa/speech/audio/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/common/base/ax;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/common/base/ax",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/f/a;->nfV:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/f/a;->mLock:Ljava/lang/Object;

    .line 4
    invoke-virtual {p3}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/bb;->mb(Z)V

    .line 5
    invoke-virtual {p3}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/f/a;->fLE:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/f/a;->mContext:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/f/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 8
    iput p4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/f/a;->bxd:I

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/speech/d/c;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/f/a;->nfV:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    const-string v0, "OfflineSpeechLogger"

    const-string v1, "Cannot add recognizer log after writing the logs."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    :goto_0
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/f/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 14
    :try_start_0
    invoke-static {p1}, Lcom/google/android/libraries/gsa/k/a/a;->a(Lcom/google/speech/d/c;)Lcom/google/speech/d/a/bu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/f/a;->nfW:Lcom/google/speech/d/a/bu;

    .line 15
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/f/a;->cuX:Ljava/lang/String;

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

.method public final aKE()V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 29
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/f/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/f/a;->nfY:Lcom/google/android/apps/gsa/speech/audio/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/f/a;->nfW:Lcom/google/speech/d/a/bu;

    if-nez v0, :cond_3

    .line 31
    :cond_0
    const-string v2, "OfflineSpeechLogger"

    const-string v5, "Not enough data to log: missing audio=%b, missing log=%b"

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/f/a;->nfY:Lcom/google/android/apps/gsa/speech/audio/y;

    if-nez v0, :cond_1

    move v0, v3

    .line 32
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/f/a;->nfW:Lcom/google/speech/d/a/bu;

    if-nez v7, :cond_2

    .line 33
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v0

    .line 34
    invoke-static {v2, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    monitor-exit v1

    .line 52
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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/f/a;->nfV:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 38
    const-string v0, "OfflineSpeechLogger"

    const-string v1, "Cannot write the logs, already written."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/f/a;->bxd:I

    packed-switch v0, :pswitch_data_0

    .line 44
    const-string v0, "OfflineSpeechLogger"

    const-string v1, "Invalid log type: %d"

    new-array v2, v3, [Ljava/lang/Object;

    iget v5, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/f/a;->bxd:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    const/4 v5, 0x0

    .line 47
    :goto_3
    if-nez v5, :cond_5

    .line 48
    const-string v0, "OfflineSpeechLogger"

    const-string v1, "Cannot write the logs, missing folder."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 42
    :pswitch_0
    new-instance v5, Lcom/google/android/apps/gsa/speech/audio/d;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/f/a;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/google/android/apps/gsa/speech/audio/f;->jld:Lcom/google/android/apps/gsa/speech/audio/f;

    invoke-direct {v5, v0, v1}, Lcom/google/android/apps/gsa/speech/audio/d;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/speech/audio/f;)V

    goto :goto_3

    .line 43
    :pswitch_1
    new-instance v5, Lcom/google/android/apps/gsa/speech/audio/d;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/f/a;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/google/android/apps/gsa/speech/audio/f;->jle:Lcom/google/android/apps/gsa/speech/audio/f;

    invoke-direct {v5, v0, v1}, Lcom/google/android/apps/gsa/speech/audio/d;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/speech/audio/f;)V

    goto :goto_3

    .line 50
    :cond_5
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/f/b;

    const-string v2, "Encode and write log data"

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/recognizer/f/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/recognizer/f/a;Ljava/lang/String;IILcom/google/android/apps/gsa/speech/audio/d;)V

    .line 51
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/f/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/f/a;->nfV:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    const-string v0, "OfflineSpeechLogger"

    const-string v1, "Cannot add audio recording after writing the logs."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    :goto_0
    return-void

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/f/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 27
    :try_start_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/f/a;->nfY:Lcom/google/android/apps/gsa/speech/audio/y;

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

.method final biK()Lcom/google/android/apps/gsa/speech/k/a/a;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 53
    new-instance v2, Lcom/google/android/apps/gsa/speech/k/a/a;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/speech/k/a/a;-><init>()V

    .line 54
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/f/a;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/f/a;->nfY:Lcom/google/android/apps/gsa/speech/audio/y;

    if-nez v0, :cond_0

    .line 56
    const-string v0, "OfflineSpeechLogger"

    const-string v2, "No audio recording."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    monitor-exit v3

    move-object v0, v1

    .line 116
    :goto_0
    return-object v0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/f/a;->nfY:Lcom/google/android/apps/gsa/speech/audio/y;

    .line 61
    check-cast v0, Lcom/google/android/apps/gsa/speech/audio/y;

    .line 62
    iget v0, v0, Lcom/google/android/apps/gsa/speech/audio/y;->hLF:I

    .line 63
    invoke-static {v0}, Lcom/google/android/apps/gsa/speech/audio/z;->nH(I)Lcom/google/android/apps/gsa/speech/audio/aa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 64
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/f/a;->nfY:Lcom/google/android/apps/gsa/speech/audio/y;

    .line 66
    check-cast v0, Lcom/google/android/apps/gsa/speech/audio/y;

    .line 67
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/audio/y;->hKD:[B

    .line 69
    invoke-static {v4, v0}, Lcom/google/android/apps/gsa/speech/audio/z;->a(Lcom/google/android/apps/gsa/speech/audio/aa;[B)[B
    :try_end_1
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v5

    .line 75
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/f/a;->nfW:Lcom/google/speech/d/a/bu;

    if-nez v0, :cond_1

    .line 76
    const-string v0, "OfflineSpeechLogger"

    const-string v2, "No recognizer log."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    monitor-exit v3

    move-object v0, v1

    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    const-string v2, "OfflineSpeechLogger"

    const-string v4, "Audio encoding failed."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    monitor-exit v3

    move-object v0, v1

    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/f/a;->nfW:Lcom/google/speech/d/a/bu;

    new-instance v1, Lcom/google/speech/d/a/bu;

    invoke-direct {v1}, Lcom/google/speech/d/a/bu;-><init>()V

    .line 80
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/ar;->b(Lcom/google/ac/a/o;Lcom/google/ac/a/o;)Lcom/google/ac/a/o;

    move-result-object v0

    .line 81
    check-cast v0, Lcom/google/speech/d/a/bu;

    .line 82
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/f/a;->bxd:I

    packed-switch v1, :pswitch_data_0

    .line 88
    :goto_1
    iget-object v1, v0, Lcom/google/speech/d/a/bu;->gIh:Ljava/lang/String;

    .line 89
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x5f

    const/16 v7, 0x2d

    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    .line 91
    if-nez v1, :cond_2

    .line 92
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 83
    :pswitch_0
    const/16 v1, 0xb

    :try_start_3
    invoke-virtual {v0, v1}, Lcom/google/speech/d/a/bu;->Je(I)Lcom/google/speech/d/a/bu;

    goto :goto_1

    .line 85
    :pswitch_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/speech/d/a/bu;->Je(I)Lcom/google/speech/d/a/bu;

    goto :goto_1

    .line 93
    :cond_2
    iget v6, v0, Lcom/google/speech/d/a/bu;->aEl:I

    const/high16 v7, 0x10000000

    or-int/2addr v6, v7

    iput v6, v0, Lcom/google/speech/d/a/bu;->aEl:I

    .line 94
    iput-object v1, v0, Lcom/google/speech/d/a/bu;->gIh:Ljava/lang/String;

    .line 95
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/f/a;->nfX:Z

    .line 96
    iget v6, v0, Lcom/google/speech/d/a/bu;->vdr:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v0, Lcom/google/speech/d/a/bu;->vdr:I

    .line 97
    iput-boolean v1, v0, Lcom/google/speech/d/a/bu;->yGc:Z

    .line 98
    const/4 v1, 0x1

    .line 99
    iget v6, v0, Lcom/google/speech/d/a/bu;->vdr:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v0, Lcom/google/speech/d/a/bu;->vdr:I

    .line 100
    iput-boolean v1, v0, Lcom/google/speech/d/a/bu;->yGb:Z

    .line 101
    iput-object v0, v2, Lcom/google/android/apps/gsa/speech/k/a/a;->jtL:Lcom/google/speech/d/a/bu;

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/f/a;->cuX:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 103
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/f/a;->cuX:Ljava/lang/String;

    .line 104
    if-nez v0, :cond_3

    .line 105
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 106
    :cond_3
    iget v1, v2, Lcom/google/android/apps/gsa/speech/k/a/a;->aEl:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lcom/google/android/apps/gsa/speech/k/a/a;->aEl:I

    .line 107
    iput-object v0, v2, Lcom/google/android/apps/gsa/speech/k/a/a;->jtM:Ljava/lang/String;

    .line 108
    :cond_4
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    iget v0, v4, Lcom/google/android/apps/gsa/speech/audio/aa;->jlI:I

    .line 112
    new-instance v1, Lcom/google/speech/f/b/h;

    invoke-direct {v1}, Lcom/google/speech/f/b/h;-><init>()V

    .line 113
    invoke-virtual {v1, v0}, Lcom/google/speech/f/b/h;->Jj(I)Lcom/google/speech/f/b/h;

    move-result-object v1

    .line 114
    invoke-static {v0}, Lcom/google/android/apps/gsa/speech/audio/z;->nJ(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/google/speech/f/b/h;->bp(F)Lcom/google/speech/f/b/h;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/apps/gsa/speech/k/a/a;->jtJ:Lcom/google/speech/f/b/h;

    .line 115
    new-instance v0, Lcom/google/speech/f/b/g;

    invoke-direct {v0}, Lcom/google/speech/f/b/g;-><init>()V

    invoke-virtual {v0, v5}, Lcom/google/speech/f/b/g;->ci([B)Lcom/google/speech/f/b/g;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/apps/gsa/speech/k/a/a;->jtK:Lcom/google/speech/f/b/g;

    move-object v0, v2

    .line 116
    goto/16 :goto_0

    .line 82
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final hK(Z)V
    .locals 3

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/f/a;->nfV:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    const-string v0, "OfflineSpeechLogger"

    const-string v1, "Cannot add whether audio contains beep after writing the logs."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    :goto_0
    return-void

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/f/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 21
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/f/a;->nfX:Z

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
