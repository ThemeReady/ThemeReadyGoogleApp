.class Lcom/google/android/apps/gsa/staticplugins/v/g;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final jFH:Ljava/lang/String;

.field public final jFI:Ljava/lang/String;

.field public final mContext:Landroid/content/Context;

.field public volatile mFinished:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x2

    const/16 v1, 0x8

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/v/g;->mContext:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/v/g;->jFH:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/v/g;->jFI:Ljava/lang/String;

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/g;->mFinished:Z

    .line 6
    return-void
.end method


# virtual methods
.method protected final ax(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 12
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/g;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/android/apps/gsa/shared/util/bs;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/google/common/i/v;

    invoke-static {v1, v0, v2}, Lcom/google/common/i/w;->a(Ljava/io/File;Ljava/nio/charset/Charset;[Lcom/google/common/i/v;)Lcom/google/common/i/n;

    move-result-object v0

    .line 20
    invoke-static {p2}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {}, Lcom/google/common/i/r;->bVw()Lcom/google/common/i/r;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v2

    .line 22
    :try_start_2
    invoke-virtual {v0}, Lcom/google/common/i/n;->bVt()Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/common/i/r;->e(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v0

    check-cast v0, Ljava/io/Writer;

    .line 23
    invoke-virtual {v0, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 24
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :try_start_3
    invoke-virtual {v2}, Lcom/google/common/i/r;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 32
    :goto_0
    return-void

    .line 17
    :catch_0
    move-exception v0

    const-string v0, "ShakeFeedbackDetector"

    const-string v1, "Could not create state dump file."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 27
    :catch_1
    move-exception v0

    .line 28
    :try_start_4
    invoke-virtual {v2, v0}, Lcom/google/common/i/r;->M(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 29
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v2}, Lcom/google/common/i/r;->close()V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 31
    :catch_2
    move-exception v0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method

.method public run()V
    .locals 3

    .prologue
    .line 7
    const-string v0, "shake_redacted_state_dump"

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/v/g;->jFH:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/v/g;->ax(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string v0, "shake_nonredacted_state_dump"

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/v/g;->jFI:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/v/g;->ax(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/g;->mFinished:Z

    .line 10
    const-string v0, "ShakeFeedbackDetector"

    const-string v1, "State dumped to disk on shake."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-void
.end method
