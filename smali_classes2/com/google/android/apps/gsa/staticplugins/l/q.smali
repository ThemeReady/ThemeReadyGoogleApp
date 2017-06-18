.class public Lcom/google/android/apps/gsa/staticplugins/l/q;
.super Lcom/google/android/apps/gsa/bloblobber/BlobProcessor;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/bloblobber/BlobProcessor;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lcom/google/ax/a/a/a/a/b;Ljava/io/RandomAccessFile;Ljava/io/OutputStream;Ljava/io/InputStream;)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 43
    :try_start_0
    iget-object v2, p1, Lcom/google/ax/a/a/a/a/b;->xed:Lcom/google/ax/a/a/a/a/e;

    iget-object v2, v2, Lcom/google/ax/a/a/a/a/e;->xeh:Lcom/google/ax/a/a/a/a/d;

    .line 44
    iget v2, v2, Lcom/google/ax/a/a/a/a/d;->bkq:I

    .line 45
    packed-switch v2, :pswitch_data_0

    .line 59
    const-string v2, "BlobProcessorImpl"

    const-string v3, "Unexpected patch format for patching blob %s."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 60
    iget-object v6, p1, Lcom/google/ax/a/a/a/a/b;->omZ:Ljava/lang/String;

    .line 61
    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 72
    :goto_0
    return v0

    .line 47
    :pswitch_0
    new-instance v2, Ljava/io/BufferedInputStream;

    const/16 v3, 0x1000

    invoke-direct {v2, p4, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 48
    new-instance v3, Ljava/io/BufferedOutputStream;

    const/16 v4, 0x4000

    invoke-direct {v3, p3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catch Lcom/google/android/apps/gsa/bloblobber/BlobProcessor$BlobPatchException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 49
    :try_start_1
    invoke-static {p2, v3, v2}, Lcom/google/android/apps/gsa/staticplugins/l/t;->a(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Lcom/google/android/apps/gsa/bloblobber/BlobProcessor$BlobPatchException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 63
    :catch_0
    move-exception v2

    .line 64
    const-string v3, "BlobProcessorImpl"

    const-string v4, "Unable to patch blob %s since content is invalid."

    new-array v5, v7, [Ljava/lang/Object;

    .line 65
    iget-object v6, p1, Lcom/google/ax/a/a/a/a/b;->omZ:Ljava/lang/String;

    .line 66
    aput-object v6, v5, v1

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 67
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v2

    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    throw v2
    :try_end_3
    .catch Lcom/google/android/apps/gsa/bloblobber/BlobProcessor$BlobPatchException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 68
    :catch_1
    move-exception v2

    .line 69
    const-string v3, "BlobProcessorImpl"

    const-string v4, "Blob %s patching failed with exception: %s"

    new-array v5, v7, [Ljava/lang/Object;

    .line 70
    iget-object v6, p1, Lcom/google/ax/a/a/a/a/b;->omZ:Ljava/lang/String;

    .line 71
    aput-object v6, v5, v1

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 72
    goto :goto_0

    .line 54
    :pswitch_1
    :try_start_4
    invoke-static {p4, p3}, Lcom/google/android/libraries/velour/c/a;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/google/android/apps/gsa/bloblobber/BlobProcessor$BlobPatchException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 56
    :catch_2
    move-exception v2

    .line 57
    :try_start_5
    const-string v3, "BlobProcessorImpl"

    const-string v4, "Unable to copy patch to ouputstream when BlobIncrement type is BLOB_INCREMENT_NOOP."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Lcom/google/android/apps/gsa/bloblobber/BlobProcessor$BlobPatchException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    move v0, v1

    .line 58
    goto :goto_0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public tryApplyPatch([BLjava/io/File;Ljava/io/RandomAccessFile;Ljava/io/File;)Ljava/io/File;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 2
    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/google/ax/a/a/a/a/b;->cb([B)Lcom/google/ax/a/a/a/a/b;
    :try_end_0
    .catch Lcom/google/protobuf/a/o; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 8
    iget-object v0, v3, Lcom/google/ax/a/a/a/a/b;->xed:Lcom/google/ax/a/a/a/a/e;

    iget-object v0, v0, Lcom/google/ax/a/a/a/a/e;->xeh:Lcom/google/ax/a/a/a/a/d;

    .line 9
    iget v0, v0, Lcom/google/ax/a/a/a/a/d;->bkq:I

    .line 10
    if-nez v0, :cond_1

    .line 11
    new-instance v1, Lcom/google/android/apps/gsa/bloblobber/BlobProcessor$BlobPatchException;

    const-string v2, "Invalid BlobIncrement type for : "

    .line 12
    iget-object v0, v3, Lcom/google/ax/a/a/a/a/b;->omZ:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/bloblobber/BlobProcessor$BlobPatchException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :catch_0
    move-exception v0

    new-instance v0, Lcom/google/android/apps/gsa/bloblobber/BlobProcessor$BlobPatchException;

    const-string v1, "Invalid blob bytes. Unable to construct blob object."

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/bloblobber/BlobProcessor$BlobPatchException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_1
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :try_start_2
    invoke-static {p4}, Lcom/google/android/libraries/velour/c/a;->Z(Ljava/io/File;)Ljava/io/OutputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    .line 25
    :try_start_3
    invoke-virtual {p0, v3, p3, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/l/q;->a(Lcom/google/ax/a/a/a/a/b;Ljava/io/RandomAccessFile;Ljava/io/OutputStream;Ljava/io/InputStream;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 26
    invoke-virtual {p4}, Ljava/io/File;->delete()Z

    .line 27
    new-instance v4, Lcom/google/android/apps/gsa/bloblobber/BlobProcessor$BlobPatchException;

    const-string v5, "Failed to apply patch to blob: "

    .line 28
    iget-object v0, v3, Lcom/google/ax/a/a/a/a/b;->omZ:Ljava/lang/String;

    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v4, v0}, Lcom/google/android/apps/gsa/bloblobber/BlobProcessor$BlobPatchException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    :catchall_0
    move-exception v0

    :goto_2
    invoke-static {v2}, Lcom/google/android/libraries/velour/c/a;->a(Ljava/io/Closeable;)V

    .line 42
    invoke-static {v1}, Lcom/google/android/libraries/velour/c/a;->a(Ljava/io/Closeable;)V

    throw v0

    .line 16
    :catch_1
    move-exception v0

    .line 17
    :try_start_4
    new-instance v4, Lcom/google/android/apps/gsa/bloblobber/BlobProcessor$BlobPatchException;

    const-string v5, "Failed to patch blob: "

    .line 18
    iget-object v2, v3, Lcom/google/ax/a/a/a/a/b;->omZ:Ljava/lang/String;

    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-direct {v4, v2, v0}, Lcom/google/android/apps/gsa/bloblobber/BlobProcessor$BlobPatchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 41
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_2

    .line 19
    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    .line 22
    :catch_2
    move-exception v0

    .line 23
    :try_start_5
    invoke-virtual {p4}, Ljava/io/File;->delete()Z

    .line 24
    new-instance v3, Lcom/google/android/apps/gsa/bloblobber/BlobProcessor$BlobPatchException;

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x17

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Failed to create file: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lcom/google/android/apps/gsa/bloblobber/BlobProcessor$BlobPatchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 29
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 30
    :cond_4
    :try_start_6
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 38
    invoke-static {v2}, Lcom/google/android/libraries/velour/c/a;->a(Ljava/io/Closeable;)V

    .line 39
    invoke-static {v1}, Lcom/google/android/libraries/velour/c/a;->a(Ljava/io/Closeable;)V

    .line 40
    return-object p4

    .line 32
    :catch_3
    move-exception v4

    .line 33
    :try_start_7
    invoke-virtual {p4}, Ljava/io/File;->delete()Z

    .line 34
    new-instance v5, Lcom/google/android/apps/gsa/bloblobber/BlobProcessor$BlobPatchException;

    const-string v6, "Failed to finish patching blob: "

    .line 35
    iget-object v0, v3, Lcom/google/ax/a/a/a/a/b;->omZ:Ljava/lang/String;

    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-direct {v5, v0, v4}, Lcom/google/android/apps/gsa/bloblobber/BlobProcessor$BlobPatchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_4
.end method
