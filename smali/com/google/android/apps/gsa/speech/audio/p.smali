.class public Lcom/google/android/apps/gsa/speech/audio/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static jsp:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    sput v0, Lcom/google/android/apps/gsa/speech/audio/p;->jsp:I

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/apps/gsa/speech/audio/y;Lcom/google/w/a/a/cj;)Landroid/net/Uri;
    .locals 13
    .param p1    # Lcom/google/android/apps/gsa/speech/audio/y;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/w/a/a/cj;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v11, 0x0

    .line 2
    if-nez p1, :cond_0

    move-object v0, v1

    .line 87
    :goto_0
    return-object v0

    .line 5
    :cond_0
    iget v0, p1, Lcom/google/android/apps/gsa/speech/audio/y;->hSF:I

    .line 6
    invoke-static {v0}, Lcom/google/android/apps/gsa/speech/audio/z;->nR(I)Lcom/google/android/apps/gsa/speech/audio/aa;

    move-result-object v0

    .line 8
    if-eqz p2, :cond_7

    .line 10
    iget v2, p2, Lcom/google/w/a/a/cj;->vQj:I

    .line 11
    if-ne v2, v3, :cond_1

    .line 12
    sget-object v0, Lcom/google/android/apps/gsa/speech/audio/aa;->jsI:Lcom/google/android/apps/gsa/speech/audio/aa;

    .line 13
    :cond_1
    iget-object v2, p2, Lcom/google/w/a/a/cj;->xzD:Lcom/google/w/a/a/by;

    move-object v12, v2

    move-object v2, v0

    move-object v0, v12

    .line 14
    :goto_1
    :try_start_0
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 15
    const-string v4, "type"

    .line 16
    iget-object v5, v2, Lcom/google/android/apps/gsa/speech/audio/aa;->dHb:Ljava/lang/String;

    .line 17
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string v4, "data"

    .line 20
    if-eqz v0, :cond_2

    iget-object v5, v0, Lcom/google/w/a/a/by;->xyO:[Lcom/google/w/a/a/bz;

    array-length v5, v5

    if-nez v5, :cond_3

    .line 22
    :cond_2
    iget-object v0, p1, Lcom/google/android/apps/gsa/speech/audio/y;->hRD:[B

    .line 60
    :goto_2
    sget-object v5, Lcom/google/android/apps/gsa/speech/audio/aa;->jsI:Lcom/google/android/apps/gsa/speech/audio/aa;

    if-ne v2, v5, :cond_6

    .line 63
    :goto_3
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 64
    const-string v0, "ext"

    .line 65
    iget-object v4, v2, Lcom/google/android/apps/gsa/speech/audio/aa;->jsJ:Ljava/lang/String;

    .line 66
    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string v0, "sample-rate"

    .line 68
    iget v4, p1, Lcom/google/android/apps/gsa/speech/audio/y;->hSF:I

    .line 69
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 70
    const-string v0, "channel-count"

    .line 71
    iget v4, p1, Lcom/google/android/apps/gsa/speech/audio/y;->hSG:I

    .line 72
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 74
    sget v4, Lcom/google/android/apps/gsa/speech/audio/p;->jsp:I

    add-int/lit8 v4, v4, 0x1

    rem-int/lit8 v4, v4, 0x5

    sput v4, Lcom/google/android/apps/gsa/speech/audio/p;->jsp:I

    .line 75
    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    const-string v5, "content"

    .line 76
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    .line 77
    invoke-static {p0}, Lcom/google/android/apps/gsa/speech/audio/p;->bG(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "VoiceSearchOriginalAudioRecording"

    sget v6, Lcom/google/android/apps/gsa/speech/audio/p;->jsp:I

    .line 79
    iget-object v2, v2, Lcom/google/android/apps/gsa/speech/audio/aa;->jsJ:Ljava/lang/String;

    .line 80
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0xc

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 81
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 82
    const/4 v4, 0x1

    invoke-virtual {p0, v2, v4}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V

    .line 84
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_0

    .line 24
    :cond_3
    iget-object v5, v0, Lcom/google/w/a/a/by;->xyO:[Lcom/google/w/a/a/bz;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    .line 26
    iget v5, v5, Lcom/google/w/a/a/bz;->xyQ:I

    .line 27
    shl-int/lit8 v5, v5, 0x1

    .line 29
    iget v6, p1, Lcom/google/android/apps/gsa/speech/audio/y;->hSF:I

    .line 30
    mul-int/2addr v5, v6

    .line 32
    iget v6, p1, Lcom/google/android/apps/gsa/speech/audio/y;->hSG:I

    .line 33
    mul-int/2addr v5, v6

    div-int/lit16 v5, v5, 0x3e8

    .line 34
    iget-object v0, v0, Lcom/google/w/a/a/by;->xyO:[Lcom/google/w/a/a/bz;

    const/4 v6, 0x0

    aget-object v0, v0, v6

    .line 36
    iget v0, v0, Lcom/google/w/a/a/bz;->xyR:I

    .line 37
    shl-int/lit8 v0, v0, 0x1

    .line 39
    iget v6, p1, Lcom/google/android/apps/gsa/speech/audio/y;->hSF:I

    .line 40
    mul-int/2addr v0, v6

    .line 42
    iget v6, p1, Lcom/google/android/apps/gsa/speech/audio/y;->hSG:I

    .line 43
    mul-int/2addr v0, v6

    div-int/lit16 v0, v0, 0x3e8

    .line 45
    iget-object v6, p1, Lcom/google/android/apps/gsa/speech/audio/y;->hRD:[B

    .line 46
    array-length v6, v6

    .line 47
    if-ltz v5, :cond_4

    if-ge v5, v0, :cond_4

    if-lt v0, v6, :cond_5

    .line 48
    :cond_4
    const-string v7, "AudioProviderHelper"

    const-string v8, "sliceRawAudioWithSlicerMetadata: invalid slicing requested - from %s till %s out of total %s"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v10

    const/4 v5, 0x1

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v5

    const/4 v0, 0x2

    .line 51
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v0

    .line 52
    invoke-static {v7, v8, v9}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    iget-object v0, p1, Lcom/google/android/apps/gsa/speech/audio/y;->hRD:[B

    goto/16 :goto_2

    .line 57
    :cond_5
    iget-object v6, p1, Lcom/google/android/apps/gsa/speech/audio/y;->hRD:[B

    .line 58
    invoke-static {v6, v5, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    goto/16 :goto_2

    .line 62
    :cond_6
    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/speech/audio/z;->a(Lcom/google/android/apps/gsa/speech/audio/aa;[B)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_3

    .line 85
    :catch_0
    move-exception v0

    .line 86
    const-string v2, "AudioProviderHelper"

    const-string v3, "Unable to add the audio"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 87
    goto/16 :goto_0

    :cond_7
    move-object v2, v0

    move-object v0, v1

    goto/16 :goto_1
.end method

.method static bG(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".AudioProvider"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
