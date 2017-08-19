.class public Lcom/google/android/apps/gsa/staticplugins/k/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/an/a/a/a/a/b;Ljava/io/File;Ljava/io/RandomAccessFile;Ljava/io/File;)Ljava/io/File;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 2
    .line 4
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-static {p4}, Lcom/google/android/libraries/velour/c/a;->ac(Ljava/io/File;)Ljava/io/OutputStream;

    move-result-object v1

    .line 7
    iget-object v0, p1, Lcom/google/an/a/a/a/a/b;->yZg:Lcom/google/an/a/a/a/a/e;

    iget-object v0, v0, Lcom/google/an/a/a/a/a/e;->yZk:Lcom/google/an/a/a/a/a/d;

    .line 8
    iget v0, v0, Lcom/google/an/a/a/a/a/d;->blk:I

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/k/q;

    const/16 v4, 0x23

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unexpected patch format "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/android/apps/gsa/staticplugins/k/q;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    :goto_0
    :try_start_2
    invoke-virtual {p4}, Ljava/io/File;->delete()Z

    .line 21
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/k/q;

    const-string v5, "Failed to patch blob "

    .line 22
    iget-object v3, p1, Lcom/google/an/a/a/a/a/b;->dMa:Ljava/lang/String;

    .line 23
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-direct {v4, v3, v0}, Lcom/google/android/apps/gsa/staticplugins/k/q;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    :catchall_0
    move-exception v0

    :goto_2
    invoke-static {v2}, Lcom/google/android/libraries/velour/c/a;->closeQuietly(Ljava/io/Closeable;)V

    .line 25
    invoke-static {v1}, Lcom/google/android/libraries/velour/c/a;->closeQuietly(Ljava/io/Closeable;)V

    throw v0

    .line 11
    :pswitch_0
    :try_start_3
    invoke-static {p3, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/k/t;->a(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;Ljava/io/InputStream;)V

    .line 14
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 16
    invoke-static {v2}, Lcom/google/android/libraries/velour/c/a;->closeQuietly(Ljava/io/Closeable;)V

    .line 17
    invoke-static {v1}, Lcom/google/android/libraries/velour/c/a;->closeQuietly(Ljava/io/Closeable;)V

    .line 18
    return-object p4

    .line 23
    :cond_0
    :try_start_4
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 24
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_2

    .line 19
    :catch_1
    move-exception v0

    move-object v2, v1

    goto :goto_0

    .line 10
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
