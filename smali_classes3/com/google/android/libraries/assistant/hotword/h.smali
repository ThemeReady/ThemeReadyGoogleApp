.class Lcom/google/android/libraries/assistant/hotword/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Iw:Ljava/lang/String;

.field public sgs:Ljava/io/FileOutputStream;

.field public sgt:Ljava/io/ByteArrayOutputStream;

.field public sgu:I

.field public sgv:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/assistant/hotword/h;->sgt:Ljava/io/ByteArrayOutputStream;

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/assistant/hotword/h;->Iw:Ljava/lang/String;

    .line 4
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/google/android/libraries/assistant/hotword/h;->sgs:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :goto_0
    return-void

    .line 6
    :catch_0
    move-exception v0

    .line 7
    const-string v1, "HotwordRecognitionRnr"

    const-string v2, "DumpPreambleAudio#Could not create debug audio file."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method final bPV()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/h;->sgt:Ljava/io/ByteArrayOutputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/h;->sgs:Ljava/io/FileOutputStream;

    if-nez v0, :cond_1

    .line 37
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/h;->sgs:Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/google/android/libraries/assistant/hotword/h;->sgt:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/h;->sgs:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    .line 13
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/h;->sgs:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/h;->sgs:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-string v1, "HotwordRecognitionRnr"

    const-string v2, "DumpPreambleAudio#IOException"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 19
    :catch_1
    move-exception v0

    .line 20
    :try_start_2
    const-string v1, "HotwordRecognitionRnr"

    const-string v2, "DumpPreambleAudio#Failed to create captured audio file %s : %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/libraries/assistant/hotword/h;->Iw:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 21
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 22
    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/h;->sgs:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    .line 24
    :try_start_3
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/h;->sgs:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/h;->sgs:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 27
    :catch_2
    move-exception v0

    .line 28
    const-string v1, "HotwordRecognitionRnr"

    const-string v2, "DumpPreambleAudio#IOException"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/libraries/assistant/hotword/h;->sgs:Ljava/io/FileOutputStream;

    if-eqz v1, :cond_2

    .line 31
    :try_start_4
    iget-object v1, p0, Lcom/google/android/libraries/assistant/hotword/h;->sgs:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 32
    iget-object v1, p0, Lcom/google/android/libraries/assistant/hotword/h;->sgs:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 36
    :cond_2
    :goto_1
    throw v0

    .line 34
    :catch_3
    move-exception v1

    .line 35
    const-string v2, "HotwordRecognitionRnr"

    const-string v3, "DumpPreambleAudio#IOException"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
