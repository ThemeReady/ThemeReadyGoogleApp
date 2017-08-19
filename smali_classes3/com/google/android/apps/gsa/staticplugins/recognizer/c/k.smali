.class Lcom/google/android/apps/gsa/staticplugins/recognizer/c/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/s3/h;


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation


# instance fields
.field public final eWD:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic npR:Lcom/google/android/apps/gsa/staticplugins/recognizer/c/g;

.field public final npT:Lcom/google/android/apps/gsa/shared/speech/d/a;

.field public npU:Lcom/google/android/apps/gsa/staticplugins/recognizer/c/n;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final nph:Lcom/google/android/apps/gsa/speech/b/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/recognizer/c/g;Lcom/google/android/apps/gsa/speech/b/b;Lcom/google/android/apps/gsa/shared/speech/d/a;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/k;->npR:Lcom/google/android/apps/gsa/staticplugins/recognizer/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/k;->eWD:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/k;->nph:Lcom/google/android/apps/gsa/speech/b/b;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/k;->npT:Lcom/google/android/apps/gsa/shared/speech/d/a;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/speech/b/j;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/k;->eWD:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/k;->nph:Lcom/google/android/apps/gsa/speech/b/b;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/speech/b/b;->a(Lcom/google/android/apps/gsa/shared/speech/b/v;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/speech/f/b/av;)V
    .locals 11

    .prologue
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/k;->eWD:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/k;->npR:Lcom/google/android/apps/gsa/staticplugins/recognizer/c/g;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/g;->npP:Ljavax/inject/Provider;

    .line 10
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v1, "record_then_share_s3_response_stream"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/k;->npU:Lcom/google/android/apps/gsa/staticplugins/recognizer/c/n;

    if-nez v0, :cond_2

    .line 12
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/n;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/k;->npR:Lcom/google/android/apps/gsa/staticplugins/recognizer/c/g;

    .line 13
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/g;->mContext:Landroid/content/Context;

    .line 14
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/k;->npR:Lcom/google/android/apps/gsa/staticplugins/recognizer/c/g;

    .line 15
    iget-object v6, v6, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/g;->bmA:Lcom/google/android/libraries/c/a;

    .line 16
    invoke-direct {v0, v1, v6}, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/n;-><init>(Landroid/content/Context;Lcom/google/android/libraries/c/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/k;->npU:Lcom/google/android/apps/gsa/staticplugins/recognizer/c/n;

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/k;->npU:Lcom/google/android/apps/gsa/staticplugins/recognizer/c/n;

    invoke-static {v0}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/n;

    .line 18
    :try_start_0
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/n;->npW:Ljava/util/zip/ZipOutputStream;

    if-nez v1, :cond_3

    .line 19
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/n;->npV:Ljava/io/ByteArrayOutputStream;

    .line 20
    new-instance v1, Ljava/util/zip/ZipOutputStream;

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/n;->npV:Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, v6}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/n;->npW:Ljava/util/zip/ZipOutputStream;

    .line 21
    :cond_3
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/n;->npW:Ljava/util/zip/ZipOutputStream;

    invoke-static {v1}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/zip/ZipOutputStream;

    .line 22
    invoke-static {p1}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v6

    .line 23
    new-instance v7, Ljava/util/zip/ZipEntry;

    iget v8, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/n;->mCount:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/n;->mCount:I

    const/16 v9, 0xf

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ".bin"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 24
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/n;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/util/zip/ZipEntry;->setTime(J)V

    .line 25
    array-length v0, v6

    int-to-long v8, v0

    invoke-virtual {v7, v8, v9}, Ljava/util/zip/ZipEntry;->setSize(J)V

    .line 26
    invoke-virtual {v1, v7}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 27
    invoke-virtual {v1, v6}, Ljava/util/zip/ZipOutputStream;->write([B)V

    .line 28
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/k;->npR:Lcom/google/android/apps/gsa/staticplugins/recognizer/c/g;

    .line 34
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/g;->npO:Lcom/google/android/apps/gsa/staticplugins/recognizer/i/j;

    .line 35
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/k;->npT:Lcom/google/android/apps/gsa/shared/speech/d/a;

    invoke-interface {v0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/i/j;->a(Lcom/google/speech/f/b/av;Lcom/google/android/apps/gsa/shared/speech/d/a;)Lcom/google/android/apps/gsa/shared/speech/k;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/k;->nph:Lcom/google/android/apps/gsa/speech/b/b;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/speech/b/b;->a(Lcom/google/android/apps/gsa/shared/speech/k;)V

    .line 38
    sget-object v0, Lcom/google/speech/g/a/a/m;->yRz:Lcom/google/aa/a/g;

    invoke-virtual {p1, v0}, Lcom/google/speech/f/b/av;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/speech/g/a/a/m;

    .line 39
    if-nez v0, :cond_5

    move-object v0, v4

    .line 70
    :goto_2
    if-eqz v0, :cond_0

    .line 71
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/k;->nph:Lcom/google/android/apps/gsa/speech/b/b;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/speech/b/b;->a(Lcom/google/android/apps/gsa/shared/speech/k;)V

    goto/16 :goto_0

    .line 31
    :catch_0
    move-exception v0

    const-string v0, "StreamRecorder"

    const-string v1, "Error recording stream."

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v6}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 41
    :cond_5
    iget-object v6, v0, Lcom/google/speech/g/a/a/m;->yRB:Lcom/google/speech/recognizer/a/a/l;

    .line 42
    if-nez v6, :cond_6

    move-object v0, v4

    .line 43
    goto :goto_2

    .line 45
    :cond_6
    iget-object v0, v6, Lcom/google/speech/recognizer/a/a/l;->yNe:Lcom/google/speech/recognizer/a/a/i;

    if-eqz v0, :cond_c

    iget-object v0, v6, Lcom/google/speech/recognizer/a/a/l;->yNe:Lcom/google/speech/recognizer/a/a/i;

    .line 47
    iget v0, v0, Lcom/google/speech/recognizer/a/a/i;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    .line 48
    :goto_3
    if-eqz v0, :cond_c

    .line 49
    iget-object v0, v6, Lcom/google/speech/recognizer/a/a/l;->yNe:Lcom/google/speech/recognizer/a/a/i;

    .line 50
    iget-wide v0, v0, Lcom/google/speech/recognizer/a/a/i;->yCH:J

    .line 51
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 52
    :goto_4
    iget-object v5, v6, Lcom/google/speech/recognizer/a/a/l;->yNf:Lcom/google/speech/recognizer/a/a/m;

    if-eqz v5, :cond_7

    iget-object v5, v6, Lcom/google/speech/recognizer/a/a/l;->yNf:Lcom/google/speech/recognizer/a/a/m;

    .line 53
    invoke-virtual {v5}, Lcom/google/speech/recognizer/a/a/m;->cLp()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 54
    iget-object v5, v6, Lcom/google/speech/recognizer/a/a/l;->yNf:Lcom/google/speech/recognizer/a/a/m;

    .line 55
    iget-wide v8, v5, Lcom/google/speech/recognizer/a/a/m;->yCH:J

    .line 56
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 57
    :cond_7
    iget-object v5, v6, Lcom/google/speech/recognizer/a/a/l;->yNg:Lcom/google/speech/recognizer/a/a/m;

    if-eqz v5, :cond_8

    iget-object v5, v6, Lcom/google/speech/recognizer/a/a/l;->yNg:Lcom/google/speech/recognizer/a/a/m;

    .line 58
    invoke-virtual {v5}, Lcom/google/speech/recognizer/a/a/m;->cLp()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 59
    iget-object v5, v6, Lcom/google/speech/recognizer/a/a/l;->yNg:Lcom/google/speech/recognizer/a/a/m;

    .line 60
    iget-wide v8, v5, Lcom/google/speech/recognizer/a/a/m;->yCH:J

    .line 61
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 62
    :cond_8
    iget-object v5, v6, Lcom/google/speech/recognizer/a/a/l;->yNd:Lcom/google/speech/recognizer/a/a/m;

    if-eqz v5, :cond_b

    iget-object v5, v6, Lcom/google/speech/recognizer/a/a/l;->yNd:Lcom/google/speech/recognizer/a/a/m;

    invoke-virtual {v5}, Lcom/google/speech/recognizer/a/a/m;->cLp()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 63
    iget-object v5, v6, Lcom/google/speech/recognizer/a/a/l;->yNd:Lcom/google/speech/recognizer/a/a/m;

    .line 64
    iget-wide v6, v5, Lcom/google/speech/recognizer/a/a/m;->yCH:J

    .line 65
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-wide v6, v0

    .line 66
    :goto_5
    cmp-long v0, v6, v2

    if-nez v0, :cond_a

    move-object v0, v4

    .line 67
    goto :goto_2

    :cond_9
    move v0, v5

    .line 47
    goto :goto_3

    .line 68
    :cond_a
    new-instance v0, Lcom/google/android/apps/gsa/shared/speech/j;

    const/4 v1, 0x2

    const-wide/16 v2, 0x3e8

    div-long v2, v6, v2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/speech/j;-><init>(IJ)V

    goto :goto_2

    :cond_b
    move-wide v6, v0

    goto :goto_5

    :cond_c
    move-wide v0, v2

    goto :goto_4
.end method

.method public final b(Lcom/google/android/apps/gsa/shared/speech/b/j;)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/k;->eWD:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/k;->nph:Lcom/google/android/apps/gsa/speech/b/b;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/speech/b/b;->b(Lcom/google/android/apps/gsa/shared/speech/b/v;)V

    goto :goto_0
.end method
