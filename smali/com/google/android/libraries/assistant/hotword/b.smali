.class Lcom/google/android/libraries/assistant/hotword/b;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic qgv:Lcom/google/android/libraries/assistant/hotword/c;

.field public final synthetic qgw:Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

.field public final synthetic qgx:Lcom/google/android/libraries/assistant/hotword/a;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/assistant/hotword/a;Ljava/lang/String;IILcom/google/android/libraries/assistant/hotword/c;Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/assistant/hotword/b;->qgx:Lcom/google/android/libraries/assistant/hotword/a;

    iput-object p5, p0, Lcom/google/android/libraries/assistant/hotword/b;->qgv:Lcom/google/android/libraries/assistant/hotword/c;

    iput-object p6, p0, Lcom/google/android/libraries/assistant/hotword/b;->qgw:Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/b;->qgx:Lcom/google/android/libraries/assistant/hotword/a;

    iget-object v0, v0, Lcom/google/android/libraries/assistant/hotword/a;->iqY:Landroid/media/AudioRecord;

    if-nez v0, :cond_0

    .line 3
    const-string v0, "AudioProvider"

    const-string v2, "AudioRecord is null, can\'t start recording"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/b;->qgx:Lcom/google/android/libraries/assistant/hotword/a;

    iget-object v2, p0, Lcom/google/android/libraries/assistant/hotword/b;->qgv:Lcom/google/android/libraries/assistant/hotword/c;

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/assistant/hotword/a;->a(Lcom/google/android/libraries/assistant/hotword/c;Z)V

    .line 51
    :goto_0
    return-void

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/b;->qgx:Lcom/google/android/libraries/assistant/hotword/a;

    iget-object v0, v0, Lcom/google/android/libraries/assistant/hotword/a;->iqY:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/b;->qgx:Lcom/google/android/libraries/assistant/hotword/a;

    iget-object v0, v0, Lcom/google/android/libraries/assistant/hotword/a;->iqY:Landroid/media/AudioRecord;

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/b;->qgx:Lcom/google/android/libraries/assistant/hotword/a;

    iget-object v0, v0, Lcom/google/android/libraries/assistant/hotword/a;->iqY:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    .line 18
    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    .line 19
    const-string v0, "AudioProvider"

    const-string v2, "recording stopped, not in RECORDSTATE_RECORDING state"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/b;->qgx:Lcom/google/android/libraries/assistant/hotword/a;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/libraries/assistant/hotword/a;->bBO()V

    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/b;->qgx:Lcom/google/android/libraries/assistant/hotword/a;

    iget-object v2, p0, Lcom/google/android/libraries/assistant/hotword/b;->qgv:Lcom/google/android/libraries/assistant/hotword/c;

    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/assistant/hotword/a;->a(Lcom/google/android/libraries/assistant/hotword/c;Z)V

    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v2, "AudioProvider"

    const-string v3, "Not able to start recording"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/b;->qgx:Lcom/google/android/libraries/assistant/hotword/a;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/assistant/hotword/a;->bBO()V

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/b;->qgx:Lcom/google/android/libraries/assistant/hotword/a;

    iget-object v2, p0, Lcom/google/android/libraries/assistant/hotword/b;->qgv:Lcom/google/android/libraries/assistant/hotword/c;

    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/assistant/hotword/a;->a(Lcom/google/android/libraries/assistant/hotword/c;Z)V

    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/b;->qgv:Lcom/google/android/libraries/assistant/hotword/c;

    if-eqz v0, :cond_2

    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/b;->qgv:Lcom/google/android/libraries/assistant/hotword/c;

    invoke-interface {v0}, Lcom/google/android/libraries/assistant/hotword/c;->onStarted()V

    .line 28
    :cond_2
    sget v0, Lcom/google/android/libraries/assistant/hotword/a;->qgt:I

    .line 29
    new-array v2, v0, [B

    move v0, v1

    .line 30
    :cond_3
    iget-object v3, p0, Lcom/google/android/libraries/assistant/hotword/b;->qgx:Lcom/google/android/libraries/assistant/hotword/a;

    iget-object v3, v3, Lcom/google/android/libraries/assistant/hotword/a;->iqY:Landroid/media/AudioRecord;

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    if-eq v0, v3, :cond_4

    .line 31
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/b;->qgx:Lcom/google/android/libraries/assistant/hotword/a;

    iget-object v3, p0, Lcom/google/android/libraries/assistant/hotword/b;->qgx:Lcom/google/android/libraries/assistant/hotword/a;

    iget-object v3, v3, Lcom/google/android/libraries/assistant/hotword/a;->iqY:Landroid/media/AudioRecord;

    iget-object v4, p0, Lcom/google/android/libraries/assistant/hotword/b;->qgw:Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/libraries/assistant/hotword/a;->a(Landroid/media/AudioRecord;[BLandroid/os/ParcelFileDescriptor$AutoCloseOutputStream;)I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/b;->qgx:Lcom/google/android/libraries/assistant/hotword/a;

    .line 48
    invoke-virtual {v0}, Lcom/google/android/libraries/assistant/hotword/a;->bBO()V

    .line 49
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/b;->qgx:Lcom/google/android/libraries/assistant/hotword/a;

    iget-object v1, p0, Lcom/google/android/libraries/assistant/hotword/b;->qgv:Lcom/google/android/libraries/assistant/hotword/c;

    .line 50
    invoke-virtual {v0, v1, v5}, Lcom/google/android/libraries/assistant/hotword/a;->a(Lcom/google/android/libraries/assistant/hotword/c;Z)V

    goto :goto_0

    .line 33
    :catch_1
    move-exception v0

    .line 34
    iget-object v1, p0, Lcom/google/android/libraries/assistant/hotword/b;->qgx:Lcom/google/android/libraries/assistant/hotword/a;

    .line 35
    invoke-virtual {v1}, Lcom/google/android/libraries/assistant/hotword/a;->bBO()V

    .line 36
    iget-object v1, p0, Lcom/google/android/libraries/assistant/hotword/b;->qgx:Lcom/google/android/libraries/assistant/hotword/a;

    iget-object v2, p0, Lcom/google/android/libraries/assistant/hotword/b;->qgv:Lcom/google/android/libraries/assistant/hotword/c;

    .line 37
    invoke-virtual {v1, v2, v5}, Lcom/google/android/libraries/assistant/hotword/a;->a(Lcom/google/android/libraries/assistant/hotword/c;Z)V

    .line 38
    throw v0

    .line 39
    :catch_2
    move-exception v0

    .line 40
    const-string v2, "AudioProvider"

    const-string v3, "audioRecord read failed"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/b;->qgx:Lcom/google/android/libraries/assistant/hotword/a;

    .line 42
    invoke-virtual {v0}, Lcom/google/android/libraries/assistant/hotword/a;->bBO()V

    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/b;->qgx:Lcom/google/android/libraries/assistant/hotword/a;

    iget-object v1, p0, Lcom/google/android/libraries/assistant/hotword/b;->qgv:Lcom/google/android/libraries/assistant/hotword/c;

    .line 44
    invoke-virtual {v0, v1, v5}, Lcom/google/android/libraries/assistant/hotword/a;->a(Lcom/google/android/libraries/assistant/hotword/c;Z)V

    goto/16 :goto_0
.end method
