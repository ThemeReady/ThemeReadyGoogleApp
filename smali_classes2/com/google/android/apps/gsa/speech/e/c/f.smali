.class public Lcom/google/android/apps/gsa/speech/e/c/f;
.super Lcom/google/speech/recognizer/AbstractRecognizer;
.source "SourceFile"


# static fields
.field public static dzD:Z


# instance fields
.field public hKy:J

.field public jrA:I

.field public final jrB:I

.field public final jrz:Lcom/google/android/apps/gsa/speech/e/c/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/apps/gsa/speech/e/c/f;->dzD:Z

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/google/speech/recognizer/AbstractRecognizer;-><init>()V

    .line 31
    new-instance v0, Lcom/google/android/apps/gsa/speech/e/c/g;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/speech/e/c/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/e/c/f;->jrz:Lcom/google/android/apps/gsa/speech/e/c/g;

    .line 32
    iput p1, p0, Lcom/google/android/apps/gsa/speech/e/c/f;->jrA:I

    .line 33
    iput p2, p0, Lcom/google/android/apps/gsa/speech/e/c/f;->jrB:I

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/e/c/f;->jrz:Lcom/google/android/apps/gsa/speech/e/c/g;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/speech/e/c/f;->addCallback(Lcom/google/speech/recognizer/a;)Lcom/google/speech/recognizer/a/ac;

    .line 35
    return-void
.end method

.method private static B(Ljava/io/File;)[B
    .locals 1

    .prologue
    .line 53
    :try_start_0
    invoke-static {p0}, Lcom/google/common/k/w;->ai(Ljava/io/File;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 55
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized FX()V
    .locals 7

    .prologue
    const/16 v6, 0xa

    const/4 v1, 0x1

    .line 1
    const-class v2, Lcom/google/android/apps/gsa/speech/e/c/f;

    monitor-enter v2

    :try_start_0
    sget-boolean v0, Lcom/google/android/apps/gsa/speech/e/c/f;->dzD:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 16
    :goto_0
    monitor-exit v2

    return-void

    .line 3
    :cond_0
    :try_start_1
    const-string v0, "google_speech_jni"

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/aj;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    move v0, v1

    .line 8
    :goto_2
    if-gt v0, v6, :cond_1

    .line 9
    :try_start_2
    invoke-static {}, Lcom/google/android/apps/gsa/speech/e/c/f;->nativeInit()V
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :cond_1
    const/4 v0, 0x1

    :try_start_3
    sput-boolean v0, Lcom/google/android/apps/gsa/speech/e/c/f;->dzD:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    :try_start_4
    const-string v3, "Greco3Recognizer"

    const-string v4, "Failed to load google_speech_jni"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    const-string v0, "google_recognizer_jni"

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/aj;->loadLibrary(Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :catch_1
    move-exception v1

    .line 12
    if-ne v0, v6, :cond_2

    .line 13
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 14
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public static a(Lcom/google/android/apps/gsa/speech/e/c/e;II)Lcom/google/android/apps/gsa/speech/e/c/f;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 17
    new-instance v2, Lcom/google/android/apps/gsa/speech/e/c/f;

    invoke-direct {v2, p1, p2}, Lcom/google/android/apps/gsa/speech/e/c/f;-><init>(II)V

    .line 18
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/e/c/e;->jru:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-static {v0}, Lcom/google/android/apps/gsa/speech/e/b/q;->A(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/e/c/e;->jru:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/e/c/e;->jrt:Lcom/google/android/apps/gsa/speech/e/b/t;

    invoke-virtual {v2, v0, v3}, Lcom/google/android/apps/gsa/speech/e/c/f;->initFromFile(Ljava/lang/String;Lcom/google/speech/recognizer/ResourceManager;)Lcom/google/speech/recognizer/a/ac;

    move-result-object v0

    .line 26
    :goto_0
    sget-object v3, Lcom/google/speech/recognizer/a/ac;->yMM:Lcom/google/speech/recognizer/a/ac;

    if-ne v0, v3, :cond_4

    move-object v0, v2

    .line 29
    :goto_1
    return-object v0

    .line 21
    :cond_0
    invoke-static {v0}, Lcom/google/android/apps/gsa/speech/e/c/f;->B(Ljava/io/File;)[B

    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    array-length v3, v0

    if-nez v3, :cond_3

    .line 23
    :cond_1
    const-string v2, "Greco3Recognizer"

    const-string v3, "Error reading g3 config file: "

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/e/c/e;->jru:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 24
    goto :goto_1

    .line 23
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 25
    :cond_3
    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/e/c/e;->jrt:Lcom/google/android/apps/gsa/speech/e/b/t;

    invoke-virtual {v2, v0, v3}, Lcom/google/android/apps/gsa/speech/e/c/f;->initFromProto([BLcom/google/speech/recognizer/ResourceManager;)Lcom/google/speech/recognizer/a/ac;

    move-result-object v0

    goto :goto_0

    .line 28
    :cond_4
    const-string v2, "Greco3Recognizer"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x24

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to bring up g3, Status code: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 29
    goto :goto_1
.end method


# virtual methods
.method public cancel()Lcom/google/speech/recognizer/a/ac;
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/e/c/f;->jrz:Lcom/google/android/apps/gsa/speech/e/c/g;

    .line 51
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/gsa/speech/e/c/g;->jrC:Lcom/google/android/apps/gsa/speech/e/c/a;

    .line 52
    invoke-super {p0}, Lcom/google/speech/recognizer/AbstractRecognizer;->cancel()Lcom/google/speech/recognizer/a/ac;

    move-result-object v0

    return-object v0
.end method

.method protected read([B)I
    .locals 6

    .prologue
    const v4, 0x70006

    .line 36
    :try_start_0
    invoke-super {p0, p1}, Lcom/google/speech/recognizer/AbstractRecognizer;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 43
    if-lez v0, :cond_0

    .line 44
    iget-wide v2, p0, Lcom/google/android/apps/gsa/speech/e/c/f;->hKy:J

    mul-int/lit16 v1, v0, 0x3e8

    iget v4, p0, Lcom/google/android/apps/gsa/speech/e/c/f;->jrB:I

    iget v5, p0, Lcom/google/android/apps/gsa/speech/e/c/f;->jrA:I

    mul-int/2addr v4, v5

    div-int/2addr v1, v4

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/apps/gsa/speech/e/c/f;->hKy:J

    .line 45
    iget-wide v2, p0, Lcom/google/android/apps/gsa/speech/e/c/f;->hKy:J

    const-wide/16 v4, 0xc8

    rem-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 46
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/e/c/f;->jrz:Lcom/google/android/apps/gsa/speech/e/c/g;

    iget-wide v2, p0, Lcom/google/android/apps/gsa/speech/e/c/f;->hKy:J

    .line 47
    iget-object v4, v1, Lcom/google/android/apps/gsa/speech/e/c/g;->jrC:Lcom/google/android/apps/gsa/speech/e/c/a;

    if-eqz v4, :cond_0

    .line 48
    iget-object v1, v1, Lcom/google/android/apps/gsa/speech/e/c/g;->jrC:Lcom/google/android/apps/gsa/speech/e/c/a;

    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/gsa/speech/e/c/a;->bH(J)V

    .line 49
    :cond_0
    return v0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/e/c/f;->jrz:Lcom/google/android/apps/gsa/speech/e/c/g;

    new-instance v2, Lcom/google/android/apps/gsa/shared/speech/b/b;

    invoke-direct {v2, v0, v4}, Lcom/google/android/apps/gsa/shared/speech/b/b;-><init>(Ljava/lang/Throwable;I)V

    .line 40
    iget-object v3, v1, Lcom/google/android/apps/gsa/speech/e/c/g;->jrC:Lcom/google/android/apps/gsa/speech/e/c/a;

    if-eqz v3, :cond_1

    .line 41
    iget-object v1, v1, Lcom/google/android/apps/gsa/speech/e/c/g;->jrC:Lcom/google/android/apps/gsa/speech/e/c/a;

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/speech/e/c/a;->g(Lcom/google/android/apps/gsa/shared/speech/b/v;)V

    .line 42
    :cond_1
    new-instance v1, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    invoke-direct {v1, v0, v4}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(Ljava/lang/Throwable;I)V

    throw v1
.end method
