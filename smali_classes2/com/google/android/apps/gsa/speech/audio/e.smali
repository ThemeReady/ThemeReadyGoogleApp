.class Lcom/google/android/apps/gsa/speech/audio/e;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic cHf:Ljava/lang/String;

.field public final synthetic jkZ:[B

.field public final synthetic jla:Lcom/google/android/apps/gsa/speech/audio/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/audio/d;Ljava/lang/String;IILjava/lang/String;[B)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/audio/e;->jla:Lcom/google/android/apps/gsa/speech/audio/d;

    iput-object p5, p0, Lcom/google/android/apps/gsa/speech/audio/e;->cHf:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/apps/gsa/speech/audio/e;->jkZ:[B

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/e;->jla:Lcom/google/android/apps/gsa/speech/audio/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/audio/e;->cHf:Ljava/lang/String;

    .line 4
    new-instance v3, Ljava/io/File;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/audio/d;->aIK()Ljava/io/File;

    move-result-object v2

    const-string v4, "%s-%s.%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v8

    aput-object v1, v5, v9

    const/4 v1, 0x2

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/audio/d;->jkY:Lcom/google/android/apps/gsa/speech/audio/f;

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/audio/f;->jlg:Ljava/lang/String;

    aput-object v0, v5, v1

    .line 7
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/audio/e;->jkZ:[B

    array-length v3, v3

    invoke-direct {v1, v0, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/e;->jkZ:[B

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 13
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    invoke-static {v1}, Lcom/google/common/k/aa;->a(Ljava/io/Closeable;)V

    .line 19
    :goto_0
    return-void

    .line 16
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 17
    :goto_1
    :try_start_2
    const-string v2, "AudioFolder"

    const-string v3, "Error creating file %s"

    const/4 v5, 0x1

    new-array v5, v5, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    const/4 v6, 0x0

    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->sensitiveEmail(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v4

    aput-object v4, v5, v6

    invoke-static {v2, v0, v3, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    invoke-static {v1}, Lcom/google/common/k/aa;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    invoke-static {v1}, Lcom/google/common/k/aa;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 16
    :catch_1
    move-exception v0

    goto :goto_1
.end method
