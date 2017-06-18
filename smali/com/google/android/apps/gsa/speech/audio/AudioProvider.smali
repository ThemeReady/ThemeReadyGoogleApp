.class public Lcom/google/android/apps/gsa/speech/audio/AudioProvider;
.super Lcom/google/android/apps/gsa/shared/search/c;
.source "SourceFile"


# instance fields
.field public bul:Z

.field public eoZ:Landroid/content/UriMatcher;

.field public final iqe:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/search/c;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/AudioProvider;->iqe:Ljava/lang/Object;

    return-void
.end method

.method private final Mj()V
    .locals 6

    .prologue
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/audio/AudioProvider;->iqe:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/audio/AudioProvider;->bul:Z

    if-eqz v0, :cond_0

    .line 5
    monitor-exit v1

    .line 10
    :goto_0
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/audio/AudioProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/speech/audio/p;->br(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v2, Landroid/content/UriMatcher;

    const/4 v3, -0x1

    invoke-direct {v2, v3}, Landroid/content/UriMatcher;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/apps/gsa/speech/audio/AudioProvider;->eoZ:Landroid/content/UriMatcher;

    .line 8
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/audio/AudioProvider;->eoZ:Landroid/content/UriMatcher;

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/google/android/apps/gsa/speech/audio/aa;

    const/4 v4, 0x0

    sget-object v5, Lcom/google/android/apps/gsa/speech/audio/aa;->iqv:Lcom/google/android/apps/gsa/speech/audio/aa;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Lcom/google/android/apps/gsa/speech/audio/aa;->iqw:Lcom/google/android/apps/gsa/speech/audio/aa;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    sget-object v5, Lcom/google/android/apps/gsa/speech/audio/aa;->iqx:Lcom/google/android/apps/gsa/speech/audio/aa;

    aput-object v5, v3, v4

    invoke-direct {p0, v0, v2, v3}, Lcom/google/android/apps/gsa/speech/audio/AudioProvider;->a(Ljava/lang/String;Landroid/content/UriMatcher;[Lcom/google/android/apps/gsa/speech/audio/aa;)V

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/speech/audio/AudioProvider;->bul:Z

    .line 10
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final R(Landroid/net/Uri;)Ljava/io/File;
    .locals 2

    .prologue
    .line 136
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/audio/AudioProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 137
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private final varargs a(Ljava/lang/String;Landroid/content/UriMatcher;[Lcom/google/android/apps/gsa/speech/audio/aa;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 11
    move v2, v1

    :goto_0
    const/4 v0, 0x5

    if-ge v2, v0, :cond_1

    .line 12
    array-length v3, p3

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_0

    aget-object v4, p3, v0

    .line 13
    const-string v5, "VoiceSearchOriginalAudioRecording"

    .line 15
    iget-object v6, v4, Lcom/google/android/apps/gsa/speech/audio/aa;->iqy:Ljava/lang/String;

    .line 16
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0xc

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "."

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 18
    iget v4, v4, Lcom/google/android/apps/gsa/speech/audio/aa;->iqz:I

    .line 19
    invoke-virtual {p2, p1, v5, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 22
    :cond_1
    return-void
.end method


# virtual methods
.method final a(Landroid/net/Uri;Landroid/content/ContentValues;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 64
    const-string v1, "data"

    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 65
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/speech/audio/AudioProvider;->R(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v2

    .line 66
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 67
    :try_start_1
    invoke-virtual {v3, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 71
    const/4 v0, 0x1

    .line 77
    :goto_0
    return v0

    .line 70
    :catchall_0
    move-exception v1

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    throw v1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 72
    :catch_0
    move-exception v1

    .line 73
    const-string v3, "AudioProvider"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to open audio file "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v2, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 75
    :catch_1
    move-exception v1

    .line 76
    const-string v3, "AudioProvider"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to write audio file "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v2, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final b(Landroid/net/Uri;Landroid/content/ContentValues;)Z
    .locals 10

    .prologue
    const/16 v2, 0x10

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 78
    const-string v3, "data"

    invoke-virtual {p2, v3}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    move-result-object v3

    .line 79
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/speech/audio/AudioProvider;->R(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v4

    .line 80
    :try_start_0
    new-instance v5, Lcom/google/audio/a/a;

    invoke-direct {v5}, Lcom/google/audio/a/a;-><init>()V

    .line 81
    const/4 v6, 0x0

    array-length v7, v3

    .line 82
    new-array v8, v7, [B

    iput-object v8, v5, Lcom/google/audio/a/a;->data:[B

    .line 83
    iget-object v8, v5, Lcom/google/audio/a/a;->data:[B

    const/4 v9, 0x0

    invoke-static {v3, v6, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    const-string v3, "sample-rate"

    invoke-virtual {p2, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 85
    if-lez v6, :cond_4

    move v3, v0

    :goto_0
    const-string v7, "Sample rate must be positive, got: %s"

    invoke-static {v3, v7, v6}, Lcom/google/common/base/ay;->a(ZLjava/lang/String;I)V

    .line 86
    iput v6, v5, Lcom/google/audio/a/a;->gTc:I

    .line 87
    const/16 v6, 0x10

    move v3, v0

    .line 88
    const-string v7, "Bits per sample must be a positive multiple of 8, got: %s"

    invoke-static {v3, v7, v6}, Lcom/google/common/base/ay;->a(ZLjava/lang/String;I)V

    .line 89
    iput v6, v5, Lcom/google/audio/a/a;->oJC:I

    .line 90
    const-string v3, "channel-count"

    invoke-virtual {p2, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 91
    if-lez v6, :cond_5

    move v3, v0

    :goto_1
    const-string v7, "Number of channels must be positive, got: %s"

    invoke-static {v3, v7, v6}, Lcom/google/common/base/ay;->a(ZLjava/lang/String;I)V

    .line 92
    iput v6, v5, Lcom/google/audio/a/a;->oBW:I

    .line 93
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 95
    :try_start_1
    iget-object v3, v5, Lcom/google/audio/a/a;->data:[B

    if-eqz v3, :cond_6

    move v3, v0

    :goto_2
    const-string v7, "Data must be set"

    invoke-static {v3, v7}, Lcom/google/common/base/ay;->a(ZLjava/lang/Object;)V

    .line 96
    iget v3, v5, Lcom/google/audio/a/a;->gTc:I

    if-lez v3, :cond_7

    move v3, v0

    :goto_3
    const-string v7, "Sample rate must be set"

    invoke-static {v3, v7}, Lcom/google/common/base/ay;->a(ZLjava/lang/Object;)V

    .line 97
    iget v3, v5, Lcom/google/audio/a/a;->oBW:I

    iget v7, v5, Lcom/google/audio/a/a;->oJC:I

    div-int/lit8 v7, v7, 0x8

    mul-int/2addr v3, v7

    .line 98
    iget-object v7, v5, Lcom/google/audio/a/a;->data:[B

    array-length v7, v7

    .line 99
    rem-int v3, v7, v3

    sub-int/2addr v7, v3

    .line 101
    iget v3, v5, Lcom/google/audio/a/a;->oJC:I

    if-gt v3, v2, :cond_0

    iget v3, v5, Lcom/google/audio/a/a;->oBW:I

    const/4 v8, 0x2

    if-le v3, v8, :cond_8

    :cond_0
    move v3, v0

    .line 102
    :goto_4
    if-eqz v3, :cond_1

    const/16 v2, 0x28

    .line 103
    :cond_1
    const-string v8, "RIFF"

    invoke-static {v6, v8}, Lcom/google/audio/a/a;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 104
    add-int/lit8 v8, v2, 0x14

    add-int/2addr v8, v7

    rem-int/lit8 v9, v7, 0x2

    add-int/2addr v8, v9

    invoke-static {v6, v8}, Lcom/google/audio/a/a;->b(Ljava/io/OutputStream;I)V

    .line 105
    const-string v8, "WAVE"

    invoke-static {v6, v8}, Lcom/google/audio/a/a;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 106
    const-string v8, "fmt "

    invoke-static {v6, v8}, Lcom/google/audio/a/a;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 107
    invoke-static {v6, v2}, Lcom/google/audio/a/a;->b(Ljava/io/OutputStream;I)V

    .line 108
    if-eqz v3, :cond_9

    const/4 v2, -0x2

    :goto_5
    invoke-static {v6, v2}, Lcom/google/audio/a/a;->a(Ljava/io/OutputStream;I)V

    .line 109
    iget v2, v5, Lcom/google/audio/a/a;->oBW:I

    invoke-static {v6, v2}, Lcom/google/audio/a/a;->a(Ljava/io/OutputStream;I)V

    .line 110
    iget v2, v5, Lcom/google/audio/a/a;->gTc:I

    invoke-static {v6, v2}, Lcom/google/audio/a/a;->b(Ljava/io/OutputStream;I)V

    .line 111
    iget v2, v5, Lcom/google/audio/a/a;->oBW:I

    iget v8, v5, Lcom/google/audio/a/a;->gTc:I

    mul-int/2addr v2, v8

    iget v8, v5, Lcom/google/audio/a/a;->oJC:I

    div-int/lit8 v8, v8, 0x8

    mul-int/2addr v2, v8

    invoke-static {v6, v2}, Lcom/google/audio/a/a;->b(Ljava/io/OutputStream;I)V

    .line 112
    iget v2, v5, Lcom/google/audio/a/a;->oBW:I

    iget v8, v5, Lcom/google/audio/a/a;->oJC:I

    div-int/lit8 v8, v8, 0x8

    mul-int/2addr v2, v8

    invoke-static {v6, v2}, Lcom/google/audio/a/a;->a(Ljava/io/OutputStream;I)V

    .line 113
    iget v2, v5, Lcom/google/audio/a/a;->oJC:I

    invoke-static {v6, v2}, Lcom/google/audio/a/a;->a(Ljava/io/OutputStream;I)V

    .line 114
    if-eqz v3, :cond_2

    .line 115
    const/16 v2, 0x16

    invoke-static {v6, v2}, Lcom/google/audio/a/a;->a(Ljava/io/OutputStream;I)V

    .line 116
    iget v2, v5, Lcom/google/audio/a/a;->oJC:I

    invoke-static {v6, v2}, Lcom/google/audio/a/a;->a(Ljava/io/OutputStream;I)V

    .line 117
    const/4 v2, 0x0

    invoke-static {v6, v2}, Lcom/google/audio/a/a;->b(Ljava/io/OutputStream;I)V

    .line 118
    const/4 v2, 0x1

    invoke-static {v6, v2}, Lcom/google/audio/a/a;->a(Ljava/io/OutputStream;I)V

    .line 119
    sget-object v2, Lcom/google/audio/a/a;->siI:[B

    invoke-virtual {v6, v2}, Ljava/io/OutputStream;->write([B)V

    .line 120
    :cond_2
    const-string v2, "data"

    invoke-static {v6, v2}, Lcom/google/audio/a/a;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 121
    invoke-static {v6, v7}, Lcom/google/audio/a/a;->b(Ljava/io/OutputStream;I)V

    .line 122
    iget-object v2, v5, Lcom/google/audio/a/a;->data:[B

    const/4 v3, 0x0

    invoke-virtual {v6, v2, v3, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 123
    rem-int/lit8 v2, v7, 0x2

    if-ne v2, v0, :cond_3

    .line 124
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Ljava/io/OutputStream;->write(I)V

    .line 125
    :cond_3
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    :try_start_2
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    .line 135
    :goto_6
    return v0

    :cond_4
    move v3, v1

    .line 85
    goto/16 :goto_0

    :cond_5
    move v3, v1

    .line 91
    goto/16 :goto_1

    :cond_6
    move v3, v1

    .line 95
    goto/16 :goto_2

    :cond_7
    move v3, v1

    .line 96
    goto/16 :goto_3

    :cond_8
    move v3, v1

    .line 101
    goto/16 :goto_4

    :cond_9
    move v2, v0

    .line 108
    goto :goto_5

    .line 128
    :catchall_0
    move-exception v2

    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    throw v2
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 130
    :catch_0
    move-exception v2

    .line 131
    const-string v3, "AudioProvider"

    const-string v5, "Failed to open audio file %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v1

    invoke-static {v3, v2, v5, v0}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    move v0, v1

    .line 135
    goto :goto_6

    .line 133
    :catch_1
    move-exception v2

    .line 134
    const-string v3, "AudioProvider"

    const-string v5, "Failed to write audio file %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v1

    invoke-static {v3, v2, v5, v0}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 139
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/audio/AudioProvider;->Mj()V

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/AudioProvider;->eoZ:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    .line 25
    invoke-static {}, Lcom/google/android/apps/gsa/speech/audio/aa;->values()[Lcom/google/android/apps/gsa/speech/audio/aa;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 27
    iget v5, v4, Lcom/google/android/apps/gsa/speech/audio/aa;->iqz:I

    .line 28
    if-ne v5, v1, :cond_0

    .line 33
    iget-object v0, v4, Lcom/google/android/apps/gsa/speech/audio/aa;->gHD:Ljava/lang/String;

    .line 34
    return-object v0

    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "invalid code: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 56
    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/audio/AudioProvider;->Mj()V

    .line 57
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/audio/AudioProvider;->eoZ:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    if-lez v1, :cond_3

    .line 58
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/audio/AudioProvider;->eoZ:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    sget-object v2, Lcom/google/android/apps/gsa/speech/audio/aa;->iqx:Lcom/google/android/apps/gsa/speech/audio/aa;

    .line 59
    iget v2, v2, Lcom/google/android/apps/gsa/speech/audio/aa;->iqz:I

    .line 60
    if-ne v1, v2, :cond_2

    .line 61
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/speech/audio/AudioProvider;->b(Landroid/net/Uri;Landroid/content/ContentValues;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 62
    :cond_0
    :goto_0
    return-object p1

    :cond_1
    move-object p1, v0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/speech/audio/AudioProvider;->a(Landroid/net/Uri;Landroid/content/ContentValues;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 63
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xd

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown URI: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 4

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/audio/AudioProvider;->Mj()V

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/AudioProvider;->eoZ:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    if-lez v0, :cond_2

    .line 50
    const-string v0, "r"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 51
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Bad mode: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 52
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/speech/audio/AudioProvider;->R(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    .line 53
    const/high16 v1, 0x10000000

    invoke-static {v0, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xd

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown URI: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 35
    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/audio/AudioProvider;->Mj()V

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/AudioProvider;->eoZ:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    if-lez v0, :cond_0

    .line 38
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "_display_name"

    aput-object v1, v0, v6

    const-string v1, "_size"

    aput-object v1, v0, v5

    .line 39
    new-instance v1, Landroid/database/MatrixCursor;

    invoke-direct {v1, v0, v5}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 40
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/speech/audio/AudioProvider;->R(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 41
    new-array v0, v4, [Ljava/lang/Object;

    .line 42
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    .line 43
    aput-object v4, v0, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 45
    return-object v1

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xd

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown URI: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 140
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
