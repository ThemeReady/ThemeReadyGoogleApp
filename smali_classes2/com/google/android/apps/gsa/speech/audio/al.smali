.class public Lcom/google/android/apps/gsa/speech/audio/al;
.super Lcom/google/android/apps/gsa/speech/audio/af;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field public static volatile jmi:Ljava/lang/reflect/Method;

.field public static volatile jmj:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor",
            "<",
            "Landroid/media/AudioRecord;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public jmk:Ljava/io/FileOutputStream;


# direct methods
.method public constructor <init>(IIIZLcom/google/android/apps/gsa/speech/audio/aj;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/speech/audio/af;-><init>(IIIZLcom/google/android/apps/gsa/speech/audio/aj;Z)V

    .line 2
    sget-object v0, Lcom/google/android/apps/gsa/speech/audio/al;->jmi:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    const-class v0, Landroid/media/AudioAttributes$Builder;

    const-string/jumbo v1, "setInternalCapturePreset"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/speech/audio/al;->jmi:Ljava/lang/reflect/Method;

    .line 5
    const-class v0, Landroid/media/AudioRecord;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroid/media/AudioAttributes;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Landroid/media/AudioFormat;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/speech/audio/al;->jmj:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :cond_0
    :goto_0
    return-void

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const-string v1, "MultiMicrophoneInputStr"

    const-string/jumbo v2, "while invoking AudioAttributes$Builder.getDeclaredMethod"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method protected final aIX()Landroid/media/AudioRecord;
    .locals 9

    .prologue
    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 33
    sget-object v0, Lcom/google/android/apps/gsa/speech/audio/al;->jmi:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/apps/gsa/speech/audio/al;->jmj:Ljava/lang/reflect/Constructor;

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 66
    :cond_1
    :goto_0
    return-object v0

    .line 35
    :cond_2
    new-instance v2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 36
    :try_start_0
    sget-object v3, Lcom/google/android/apps/gsa/speech/audio/al;->jmi:Ljava/lang/reflect/Method;

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 37
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/audio/al;->jmc:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x7cf

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    .line 38
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioAttributes$Builder;

    .line 39
    if-nez v0, :cond_4

    .line 40
    const-string v0, "MultiMicrophoneInputStr"

    const-string v2, "null result from AudioAttributes$Builder.setInternalCapturePreset"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4

    move-object v0, v1

    .line 41
    goto :goto_0

    .line 37
    :cond_3
    const/4 v0, 0x6

    goto :goto_1

    .line 43
    :catch_0
    move-exception v0

    .line 44
    :goto_2
    const-string v2, "MultiMicrophoneInputStr"

    const-string/jumbo v3, "while invoking AudioAttributes$Builder.setInternalCapturePreset"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_4
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    .line 47
    new-instance v2, Landroid/media/AudioFormat$Builder;

    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    iget v3, p0, Lcom/google/android/apps/gsa/speech/audio/al;->jma:I

    .line 48
    invoke-virtual {v2, v3}, Landroid/media/AudioFormat$Builder;->setChannelIndexMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    .line 49
    invoke-virtual {v2, v6}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    iget v3, p0, Lcom/google/android/apps/gsa/speech/audio/al;->hLF:I

    .line 50
    invoke-virtual {v2, v3}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    .line 51
    invoke-virtual {v2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v2

    .line 52
    iget v3, p0, Lcom/google/android/apps/gsa/speech/audio/al;->hLF:I

    const/16 v4, 0x10

    .line 53
    invoke-static {v3, v4, v6}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v3

    iget v4, p0, Lcom/google/android/apps/gsa/speech/audio/al;->jma:I

    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    move-result v4

    mul-int/2addr v3, v4

    .line 55
    :try_start_1
    sget-object v4, Lcom/google/android/apps/gsa/speech/audio/al;->jmj:Ljava/lang/reflect/Constructor;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v2, v5, v0

    const/4 v0, 0x2

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioRecord;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v2

    if-eq v2, v8, :cond_1

    .line 63
    const-string v2, "MultiMicrophoneInputStr"

    const-string v3, "Failed to initialize AudioRecord"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    move-object v0, v1

    .line 65
    goto/16 :goto_0

    .line 59
    :catch_1
    move-exception v0

    .line 60
    :goto_3
    const-string v2, "MultiMicrophoneInputStr"

    const-string/jumbo v3, "while invoking new AudioRecord"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 61
    goto/16 :goto_0

    .line 59
    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_3

    .line 43
    :catch_4
    move-exception v0

    goto/16 :goto_2
.end method

.method public close()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/al;->jmk:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/al;->jmk:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iput-object v4, p0, Lcom/google/android/apps/gsa/speech/audio/al;->jmk:Ljava/io/FileOutputStream;

    .line 31
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/google/android/apps/gsa/speech/audio/af;->close()V

    .line 32
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    :try_start_1
    const-string v1, "MultiMicrophoneInputStr"

    const-string v2, "Failed to close captured audio file \'captured_multi_audio.raw\' : "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    iput-object v4, p0, Lcom/google/android/apps/gsa/speech/audio/al;->jmk:Ljava/io/FileOutputStream;

    goto :goto_0

    .line 26
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 30
    :catchall_0
    move-exception v0

    iput-object v4, p0, Lcom/google/android/apps/gsa/speech/audio/al;->jmk:Ljava/io/FileOutputStream;

    throw v0
.end method

.method public read([BII)I
    .locals 5

    .prologue
    .line 11
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/speech/audio/af;->read([BII)I

    move-result v1

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/al;->jmk:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/al;->jmk:Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1, p2, v1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :cond_0
    :goto_0
    return v1

    .line 15
    :catch_0
    move-exception v0

    .line 16
    const-string v2, "MultiMicrophoneInputStr"

    const-string v3, "Failed to write to captured audio file \'captured_multi_audio.raw\' : "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    invoke-static {v2, v0, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
