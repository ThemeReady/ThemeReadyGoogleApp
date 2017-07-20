.class public Lcom/google/android/apps/gsa/speech/audio/af;
.super Lcom/google/android/apps/gsa/speech/audio/ai;
.source "SourceFile"


# instance fields
.field public jlX:Landroid/media/audiofx/NoiseSuppressor;


# direct methods
.method public constructor <init>(IIIZLcom/google/android/apps/gsa/speech/audio/aj;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/apps/gsa/speech/audio/ai;-><init>(IIIZLcom/google/android/apps/gsa/speech/audio/aj;Z)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final aIV()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/af;->jmf:Landroid/media/AudioRecord;

    if-nez v0, :cond_1

    .line 9
    iput-object v2, p0, Lcom/google/android/apps/gsa/speech/audio/af;->jlX:Landroid/media/audiofx/NoiseSuppressor;

    .line 17
    :cond_0
    :goto_0
    return-void

    .line 10
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/audio/af;->jmd:Z

    if-eqz v0, :cond_0

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/af;->jmf:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result v0

    invoke-static {v0}, Landroid/media/audiofx/NoiseSuppressor;->create(I)Landroid/media/audiofx/NoiseSuppressor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/af;->jlX:Landroid/media/audiofx/NoiseSuppressor;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/af;->jlX:Landroid/media/audiofx/NoiseSuppressor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/audiofx/NoiseSuppressor;->setEnabled(Z)I

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/af;->jlX:Landroid/media/audiofx/NoiseSuppressor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    iput-object v2, p0, Lcom/google/android/apps/gsa/speech/audio/af;->jlX:Landroid/media/audiofx/NoiseSuppressor;

    goto :goto_0
.end method

.method protected final aIW()V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/af;->jlX:Landroid/media/audiofx/NoiseSuppressor;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/af;->jlX:Landroid/media/audiofx/NoiseSuppressor;

    invoke-virtual {v0}, Landroid/media/audiofx/NoiseSuppressor;->release()V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/af;->jlX:Landroid/media/audiofx/NoiseSuppressor;

    .line 21
    :cond_0
    return-void
.end method

.method protected final startRecording()V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/af;->jmb:Lcom/google/android/apps/gsa/speech/audio/aj;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/af;->jmb:Lcom/google/android/apps/gsa/speech/audio/aj;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/audio/aj;->aIU()I

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/af;->jmf:Landroid/media/AudioRecord;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/af;->jmf:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 7
    :cond_1
    return-void
.end method
