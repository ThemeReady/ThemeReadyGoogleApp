.class public Lcom/google/android/apps/gsa/speech/audio/af;
.super Lcom/google/android/apps/gsa/speech/audio/ai;
.source "SourceFile"


# instance fields
.field public iqP:Landroid/media/audiofx/NoiseSuppressor;

.field public final iqQ:I


# direct methods
.method public constructor <init>(IIIZLcom/google/android/apps/gsa/speech/audio/aj;ZI)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/apps/gsa/speech/audio/ai;-><init>(IIIZLcom/google/android/apps/gsa/speech/audio/aj;Z)V

    .line 2
    iput p7, p0, Lcom/google/android/apps/gsa/speech/audio/af;->iqQ:I

    .line 3
    return-void
.end method


# virtual methods
.method protected final aEF()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/af;->iqY:Landroid/media/AudioRecord;

    if-nez v0, :cond_1

    .line 10
    iput-object v2, p0, Lcom/google/android/apps/gsa/speech/audio/af;->iqP:Landroid/media/audiofx/NoiseSuppressor;

    .line 18
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/audio/af;->iqW:Z

    if-eqz v0, :cond_0

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/af;->iqY:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result v0

    invoke-static {v0}, Landroid/media/audiofx/NoiseSuppressor;->create(I)Landroid/media/audiofx/NoiseSuppressor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/af;->iqP:Landroid/media/audiofx/NoiseSuppressor;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/af;->iqP:Landroid/media/audiofx/NoiseSuppressor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/audiofx/NoiseSuppressor;->setEnabled(Z)I

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/af;->iqP:Landroid/media/audiofx/NoiseSuppressor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    iput-object v2, p0, Lcom/google/android/apps/gsa/speech/audio/af;->iqP:Landroid/media/audiofx/NoiseSuppressor;

    goto :goto_0
.end method

.method protected final aEG()V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/af;->iqP:Landroid/media/audiofx/NoiseSuppressor;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/af;->iqP:Landroid/media/audiofx/NoiseSuppressor;

    invoke-virtual {v0}, Landroid/media/audiofx/NoiseSuppressor;->release()V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/af;->iqP:Landroid/media/audiofx/NoiseSuppressor;

    .line 22
    :cond_0
    return-void
.end method

.method protected final startRecording()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/af;->iqU:Lcom/google/android/apps/gsa/speech/audio/aj;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/af;->iqU:Lcom/google/android/apps/gsa/speech/audio/aj;

    iget v1, p0, Lcom/google/android/apps/gsa/speech/audio/af;->iqQ:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/audio/aj;->mS(I)I

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/af;->iqY:Landroid/media/AudioRecord;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/af;->iqY:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 8
    :cond_1
    return-void
.end method
