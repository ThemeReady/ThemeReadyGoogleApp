.class Lcom/google/android/apps/gsa/staticplugins/recognizer/c/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bmA:Lcom/google/android/libraries/c/a;

.field public final mContext:Landroid/content/Context;

.field public mCount:I

.field public npV:Ljava/io/ByteArrayOutputStream;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public npW:Ljava/util/zip/ZipOutputStream;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


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
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/n;->bmA:Lcom/google/android/libraries/c/a;

    .line 5
    return-void
.end method


# virtual methods
.method final bjz()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/n;->npW:Ljava/util/zip/ZipOutputStream;

    if-nez v0, :cond_0

    .line 7
    const-string v0, "StreamRecorder"

    const-string v1, "Nothing to share."

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/n;->npW:Ljava/util/zip/ZipOutputStream;

    invoke-static {v0}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipOutputStream;

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/n;->npV:Ljava/io/ByteArrayOutputStream;

    invoke-static {v1}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/ByteArrayOutputStream;

    .line 11
    :try_start_0
    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->finish()V

    .line 12
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/n;->mContext:Landroid/content/Context;

    const-string v3, "stream.zip"

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    .line 13
    const-string v5, ""

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/io/File;

    const/4 v7, 0x0

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/debug/f;->a(Landroid/content/Context;Ljava/lang/String;[B)Ljava/io/File;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v2, v5, v6}, Lcom/google/android/apps/gsa/shared/util/debug/f;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/io/File;)V

    .line 14
    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 15
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iput-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/n;->npW:Ljava/util/zip/ZipOutputStream;

    .line 17
    iput-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/n;->npV:Ljava/io/ByteArrayOutputStream;

    .line 18
    iput v8, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/n;->mCount:I

    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    :try_start_1
    const-string v0, "StreamRecorder"

    const-string v1, "Error closing streams."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    iput-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/n;->npW:Ljava/util/zip/ZipOutputStream;

    .line 23
    iput-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/n;->npV:Ljava/io/ByteArrayOutputStream;

    .line 24
    iput v8, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/n;->mCount:I

    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    iput-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/n;->npW:Ljava/util/zip/ZipOutputStream;

    .line 27
    iput-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/n;->npV:Ljava/io/ByteArrayOutputStream;

    .line 28
    iput v8, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/n;->mCount:I

    throw v0
.end method
