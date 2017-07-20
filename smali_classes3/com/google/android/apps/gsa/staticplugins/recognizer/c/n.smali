.class Lcom/google/android/apps/gsa/staticplugins/recognizer/c/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bnK:Lcom/google/android/libraries/c/a;

.field public final mContext:Landroid/content/Context;

.field public mCount:I

.field public nfo:Ljava/io/ByteArrayOutputStream;

.field public nfp:Ljava/util/zip/ZipOutputStream;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/c/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/n;->mCount:I

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/n;->mContext:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/n;->bnK:Lcom/google/android/libraries/c/a;

    .line 5
    return-void
.end method


# virtual methods
.method final biI()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/n;->nfp:Ljava/util/zip/ZipOutputStream;

    if-nez v0, :cond_0

    .line 7
    const-string v0, "StreamRecorder"

    const-string v1, "Nothing to share."

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/n;->nfp:Ljava/util/zip/ZipOutputStream;

    .line 11
    check-cast v0, Ljava/util/zip/ZipOutputStream;

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/n;->nfo:Ljava/io/ByteArrayOutputStream;

    .line 14
    check-cast v1, Ljava/io/ByteArrayOutputStream;

    .line 15
    :try_start_0
    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->finish()V

    .line 16
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/n;->mContext:Landroid/content/Context;

    const-string v3, "stream.zip"

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    .line 17
    const-string v5, ""

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/io/File;

    const/4 v7, 0x0

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/debug/f;->a(Landroid/content/Context;Ljava/lang/String;[B)Ljava/io/File;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v2, v5, v6}, Lcom/google/android/apps/gsa/shared/util/debug/f;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/io/File;)V

    .line 18
    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 19
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iput-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/n;->nfp:Ljava/util/zip/ZipOutputStream;

    .line 21
    iput-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/n;->nfo:Ljava/io/ByteArrayOutputStream;

    .line 22
    iput v8, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/n;->mCount:I

    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    :try_start_1
    const-string v0, "StreamRecorder"

    const-string v1, "Error closing streams."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    iput-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/n;->nfp:Ljava/util/zip/ZipOutputStream;

    .line 27
    iput-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/n;->nfo:Ljava/io/ByteArrayOutputStream;

    .line 28
    iput v8, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/n;->mCount:I

    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    iput-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/n;->nfp:Ljava/util/zip/ZipOutputStream;

    .line 31
    iput-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/n;->nfo:Ljava/io/ByteArrayOutputStream;

    .line 32
    iput v8, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/n;->mCount:I

    throw v0
.end method
