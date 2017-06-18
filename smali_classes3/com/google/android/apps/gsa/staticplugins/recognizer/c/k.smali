.class Lcom/google/android/apps/gsa/staticplugins/recognizer/c/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/s3/h;


# instance fields
.field public final ebh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic maX:Lcom/google/android/apps/gsa/staticplugins/recognizer/c/g;

.field public final maZ:Lcom/google/android/apps/gsa/shared/speech/d/a;

.field public final man:Lcom/google/android/apps/gsa/speech/b/b;

.field public mba:Lcom/google/android/apps/gsa/staticplugins/recognizer/c/n;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/recognizer/c/g;Lcom/google/android/apps/gsa/speech/b/b;Lcom/google/android/apps/gsa/shared/speech/d/a;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/k;->maX:Lcom/google/android/apps/gsa/staticplugins/recognizer/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/k;->ebh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/k;->man:Lcom/google/android/apps/gsa/speech/b/b;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/k;->maZ:Lcom/google/android/apps/gsa/shared/speech/d/a;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/speech/b/j;)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/k;->ebh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    :goto_0
    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/k;->man:Lcom/google/android/apps/gsa/speech/b/b;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/speech/b/b;->a(Lcom/google/android/apps/gsa/shared/speech/b/v;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/speech/f/b/ax;)V
    .locals 13

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v12, 0x2

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/k;->ebh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/k;->maX:Lcom/google/android/apps/gsa/staticplugins/recognizer/c/g;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/g;->htK:Ll/a/a;

    .line 10
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v1, "record_then_share_s3_response_stream"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/k;->mba:Lcom/google/android/apps/gsa/staticplugins/recognizer/c/n;

    if-nez v0, :cond_2

    .line 12
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/n;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/k;->maX:Lcom/google/android/apps/gsa/staticplugins/recognizer/c/g;

    .line 13
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/g;->mContext:Landroid/content/Context;

    .line 14
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/k;->maX:Lcom/google/android/apps/gsa/staticplugins/recognizer/c/g;

    .line 15
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/g;->blV:Lcom/google/android/libraries/c/a;

    .line 16
    invoke-direct {v0, v1, v4}, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/n;-><init>(Landroid/content/Context;Lcom/google/android/libraries/c/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/k;->mba:Lcom/google/android/apps/gsa/staticplugins/recognizer/c/n;

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/k;->mba:Lcom/google/android/apps/gsa/staticplugins/recognizer/c/n;

    .line 19
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/n;

    .line 20
    :try_start_0
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/n;->mbc:Ljava/util/zip/ZipOutputStream;

    if-nez v1, :cond_3

    .line 21
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/n;->mbb:Ljava/io/ByteArrayOutputStream;

    .line 22
    new-instance v1, Ljava/util/zip/ZipOutputStream;

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/n;->mbb:Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, v4}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/n;->mbc:Ljava/util/zip/ZipOutputStream;

    .line 23
    :cond_3
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/n;->mbc:Ljava/util/zip/ZipOutputStream;

    .line 25
    check-cast v1, Ljava/util/zip/ZipOutputStream;

    .line 26
    invoke-static {p1}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v4

    .line 27
    new-instance v8, Ljava/util/zip/ZipEntry;

    iget v9, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/n;->mCount:I

    add-int/lit8 v9, v9, 0x1

    iput v9, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/n;->mCount:I

    const/16 v10, 0xf

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ".bin"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 28
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/n;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Ljava/util/zip/ZipEntry;->setTime(J)V

    .line 29
    array-length v0, v4

    int-to-long v10, v0

    invoke-virtual {v8, v10, v11}, Ljava/util/zip/ZipEntry;->setSize(J)V

    .line 30
    invoke-virtual {v1, v8}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 31
    invoke-virtual {v1, v4}, Ljava/util/zip/ZipOutputStream;->write([B)V

    .line 32
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :cond_4
    :goto_1
    sget-object v0, Lcom/google/speech/g/a/a/m;->wUd:Lcom/google/protobuf/a/h;

    invoke-virtual {p1, v0}, Lcom/google/speech/f/b/ax;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/speech/g/a/a/m;

    .line 38
    if-eqz v0, :cond_8

    .line 39
    iget-object v1, v0, Lcom/google/speech/g/a/a/m;->wUf:Lcom/google/speech/recognizer/a/a/l;

    if-eqz v1, :cond_6

    move v1, v2

    :goto_2
    iget-object v4, v0, Lcom/google/speech/g/a/a/m;->wUg:Lcom/google/speech/recognizer/a/a/f;

    if-eqz v4, :cond_7

    move v4, v2

    :goto_3
    if-ne v1, v4, :cond_5

    .line 40
    const-string v1, "NetworkRecogEngine"

    const-string v4, "Invalid response. Expecting exactly one recognition or %s %s "

    new-array v8, v12, [Ljava/lang/Object;

    const-string v9, "endpointer event:"

    aput-object v9, v8, v3

    aput-object p1, v8, v2

    invoke-static {v1, v4, v8}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    :cond_5
    iget-object v1, v0, Lcom/google/speech/g/a/a/m;->wUg:Lcom/google/speech/recognizer/a/a/f;

    .line 42
    if-eqz v1, :cond_8

    .line 43
    new-instance v0, Lcom/google/android/apps/gsa/shared/speech/n;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/speech/n;-><init>()V

    .line 45
    iput v12, v0, Lcom/google/android/apps/gsa/shared/speech/n;->gTy:I

    .line 49
    iget-wide v8, v1, Lcom/google/speech/recognizer/a/a/f;->tyQ:J

    .line 50
    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    .line 51
    iput-wide v8, v0, Lcom/google/android/apps/gsa/shared/speech/n;->gTz:J

    .line 53
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/speech/n;->arw()Lcom/google/android/apps/gsa/shared/speech/m;

    move-result-object v4

    .line 54
    new-instance v0, Lcom/google/android/apps/gsa/shared/speech/b;

    invoke-static {v1}, Lcom/google/android/libraries/gsa/l/a/a;->a(Lcom/google/speech/recognizer/a/a/f;)Lcom/google/speech/recognizer/a/g;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lcom/google/android/apps/gsa/shared/speech/b;-><init>(Lcom/google/speech/recognizer/a/g;Lcom/google/android/apps/gsa/shared/speech/m;)V

    .line 105
    :goto_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/k;->man:Lcom/google/android/apps/gsa/speech/b/b;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/speech/b/b;->a(Lcom/google/android/apps/gsa/shared/speech/k;)V

    .line 107
    sget-object v0, Lcom/google/speech/g/a/a/m;->wUd:Lcom/google/protobuf/a/h;

    invoke-virtual {p1, v0}, Lcom/google/speech/f/b/ax;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/speech/g/a/a/m;

    .line 108
    if-nez v0, :cond_15

    move-object v0, v5

    .line 139
    :goto_5
    if-eqz v0, :cond_0

    .line 140
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/k;->man:Lcom/google/android/apps/gsa/speech/b/b;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/speech/b/b;->a(Lcom/google/android/apps/gsa/shared/speech/k;)V

    goto/16 :goto_0

    .line 35
    :catch_0
    move-exception v0

    const-string v0, "StreamRecorder"

    const-string v1, "Error recording stream."

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    move v1, v3

    .line 39
    goto :goto_2

    :cond_7
    move v4, v3

    goto :goto_3

    .line 55
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/k;->maX:Lcom/google/android/apps/gsa/staticplugins/recognizer/c/g;

    .line 57
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/g;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 58
    invoke-static {v0}, Lcom/google/android/apps/gsa/speech/h/a/b/e;->c(Lcom/google/android/apps/gsa/shared/config/b/b;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 59
    sget-object v0, Lcom/google/speech/f/b/bf;->wTd:Lcom/google/protobuf/a/h;

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/speech/f/b/ax;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/speech/f/b/bf;

    .line 61
    if-eqz v0, :cond_9

    .line 62
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/i/e;

    invoke-direct {v1, v12, v0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/i/e;-><init>(ILcom/google/speech/f/b/bf;)V

    move-object v0, v1

    goto :goto_4

    .line 63
    :cond_9
    sget-object v0, Lcom/google/speech/g/a/a/x;->wVp:Lcom/google/protobuf/a/h;

    invoke-virtual {p1, v0}, Lcom/google/speech/f/b/ax;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/speech/g/a/a/x;

    .line 64
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/k;->maZ:Lcom/google/android/apps/gsa/shared/speech/d/a;

    sget-object v4, Lcom/google/android/apps/gsa/shared/speech/d/a;->gUM:Lcom/google/android/apps/gsa/shared/speech/d/a;

    if-ne v1, v4, :cond_b

    .line 65
    if-eqz v0, :cond_a

    .line 66
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/i/i;

    invoke-direct {v1, v12, v0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/i/i;-><init>(ILcom/google/speech/g/a/a/x;)V

    move-object v0, v1

    goto :goto_4

    .line 67
    :cond_a
    sget-object v0, Lcom/google/speech/f/b/am;->wRW:Lcom/google/protobuf/a/h;

    invoke-virtual {p1, v0}, Lcom/google/speech/f/b/ax;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/speech/f/b/am;

    .line 68
    if-eqz v0, :cond_c

    .line 69
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/i/i;

    invoke-direct {v1, v12, v0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/i/i;-><init>(ILcom/google/speech/f/b/am;)V

    move-object v0, v1

    goto :goto_4

    .line 71
    :cond_b
    if-eqz v0, :cond_c

    .line 72
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/i/k;

    invoke-direct {v1, v12, v0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/i/k;-><init>(ILcom/google/speech/g/a/a/x;)V

    move-object v0, v1

    goto :goto_4

    .line 73
    :cond_c
    sget-object v0, Lcom/google/speech/g/a/a/u;->wVl:Lcom/google/protobuf/a/h;

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/speech/f/b/ax;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/speech/g/a/a/u;

    .line 75
    if-eqz v0, :cond_d

    .line 76
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/i/j;

    invoke-direct {v1, v12, v0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/i/j;-><init>(ILcom/google/speech/g/a/a/u;)V

    move-object v0, v1

    goto/16 :goto_4

    .line 77
    :cond_d
    sget-object v0, Lcom/google/speech/f/b/ah;->wRC:Lcom/google/protobuf/a/h;

    invoke-virtual {p1, v0}, Lcom/google/speech/f/b/ax;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/speech/f/b/ah;

    .line 78
    if-eqz v0, :cond_e

    .line 79
    sget-object v1, Lcom/google/speech/f/b/aq;->wSm:Lcom/google/protobuf/a/h;

    invoke-virtual {p1, v1}, Lcom/google/speech/f/b/ax;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/speech/f/b/aq;

    .line 80
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/recognizer/i/h;

    invoke-direct {v4, v12, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/i/h;-><init>(ILcom/google/speech/f/b/ah;Lcom/google/speech/f/b/aq;)V

    move-object v0, v4

    goto/16 :goto_4

    .line 81
    :cond_e
    sget-object v0, Lcom/google/speech/f/b/ad;->wRy:Lcom/google/protobuf/a/h;

    .line 82
    invoke-virtual {p1, v0}, Lcom/google/speech/f/b/ax;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/a/a/g;

    .line 83
    if-eqz v0, :cond_f

    .line 84
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/i/g;

    invoke-direct {v1, v12, v0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/i/g;-><init>(ILcom/google/y/a/a/a/a/g;)V

    move-object v0, v1

    goto/16 :goto_4

    .line 85
    :cond_f
    sget-object v0, Lcom/google/speech/f/b/y;->wRo:Lcom/google/protobuf/a/h;

    .line 86
    invoke-virtual {p1, v0}, Lcom/google/speech/f/b/ax;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/speech/f/b/y;

    .line 87
    if-eqz v0, :cond_10

    .line 88
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/i/f;

    invoke-direct {v1, v12, v0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/i/f;-><init>(ILcom/google/speech/f/b/y;)V

    move-object v0, v1

    goto/16 :goto_4

    .line 89
    :cond_10
    sget-object v0, Lcom/google/speech/f/b/o;->wQV:Lcom/google/protobuf/a/h;

    invoke-virtual {p1, v0}, Lcom/google/speech/f/b/ax;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/speech/f/b/o;

    .line 90
    if-eqz v0, :cond_11

    .line 91
    sget-object v1, Lcom/google/speech/f/b/aq;->wSm:Lcom/google/protobuf/a/h;

    invoke-virtual {p1, v1}, Lcom/google/speech/f/b/ax;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/speech/f/b/aq;

    .line 92
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/recognizer/i/d;

    invoke-direct {v4, v12, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/i/d;-><init>(ILcom/google/speech/f/b/o;Lcom/google/speech/f/b/aq;)V

    move-object v0, v4

    goto/16 :goto_4

    .line 93
    :cond_11
    sget-object v0, Lcom/google/speech/f/b/d;->wQw:Lcom/google/protobuf/a/h;

    .line 94
    invoke-virtual {p1, v0}, Lcom/google/speech/f/b/ax;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/c/a/a/e;

    .line 95
    if-eqz v0, :cond_12

    .line 96
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/i/b;

    invoke-direct {v1, v12, v0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/i/b;-><init>(ILcom/google/assistant/api/c/a/a/e;)V

    move-object v0, v1

    goto/16 :goto_4

    .line 97
    :cond_12
    sget-object v0, Lcom/google/speech/f/b/g;->wQs:Lcom/google/protobuf/a/h;

    invoke-virtual {p1, v0}, Lcom/google/speech/f/b/ax;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/speech/f/b/g;

    .line 98
    if-eqz v0, :cond_13

    .line 99
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/i/c;

    invoke-direct {v1, v12, v0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/i/c;-><init>(ILcom/google/speech/f/b/g;)V

    move-object v0, v1

    goto/16 :goto_4

    .line 100
    :cond_13
    sget-object v0, Lcom/google/speech/f/b/c;->wQs:Lcom/google/protobuf/a/h;

    invoke-virtual {p1, v0}, Lcom/google/speech/f/b/ax;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/speech/f/b/c;

    .line 101
    if-eqz v0, :cond_14

    .line 102
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/i/a;

    invoke-direct {v1, v12, v0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/i/a;-><init>(ILcom/google/speech/f/b/c;)V

    move-object v0, v1

    goto/16 :goto_4

    .line 103
    :cond_14
    new-instance v0, Lcom/google/android/apps/gsa/shared/speech/l;

    invoke-direct {v0, v12, p1}, Lcom/google/android/apps/gsa/shared/speech/l;-><init>(ILcom/google/speech/f/b/ax;)V

    goto/16 :goto_4

    .line 110
    :cond_15
    iget-object v4, v0, Lcom/google/speech/g/a/a/m;->wUf:Lcom/google/speech/recognizer/a/a/l;

    .line 111
    if-nez v4, :cond_16

    move-object v0, v5

    .line 112
    goto/16 :goto_5

    .line 114
    :cond_16
    iget-object v0, v4, Lcom/google/speech/recognizer/a/a/l;->wPQ:Lcom/google/speech/recognizer/a/a/i;

    if-eqz v0, :cond_1c

    iget-object v0, v4, Lcom/google/speech/recognizer/a/a/l;->wPQ:Lcom/google/speech/recognizer/a/a/i;

    .line 116
    iget v0, v0, Lcom/google/speech/recognizer/a/a/i;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_19

    .line 117
    :goto_6
    if-eqz v2, :cond_1c

    .line 118
    iget-object v0, v4, Lcom/google/speech/recognizer/a/a/l;->wPQ:Lcom/google/speech/recognizer/a/a/i;

    .line 119
    iget-wide v0, v0, Lcom/google/speech/recognizer/a/a/i;->wFA:J

    .line 120
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 121
    :goto_7
    iget-object v2, v4, Lcom/google/speech/recognizer/a/a/l;->wPR:Lcom/google/speech/recognizer/a/a/m;

    if-eqz v2, :cond_17

    iget-object v2, v4, Lcom/google/speech/recognizer/a/a/l;->wPR:Lcom/google/speech/recognizer/a/a/m;

    .line 122
    invoke-virtual {v2}, Lcom/google/speech/recognizer/a/a/m;->cuf()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 123
    iget-object v2, v4, Lcom/google/speech/recognizer/a/a/l;->wPR:Lcom/google/speech/recognizer/a/a/m;

    .line 124
    iget-wide v2, v2, Lcom/google/speech/recognizer/a/a/m;->wFA:J

    .line 125
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 126
    :cond_17
    iget-object v2, v4, Lcom/google/speech/recognizer/a/a/l;->wPS:Lcom/google/speech/recognizer/a/a/m;

    if-eqz v2, :cond_18

    iget-object v2, v4, Lcom/google/speech/recognizer/a/a/l;->wPS:Lcom/google/speech/recognizer/a/a/m;

    .line 127
    invoke-virtual {v2}, Lcom/google/speech/recognizer/a/a/m;->cuf()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 128
    iget-object v2, v4, Lcom/google/speech/recognizer/a/a/l;->wPS:Lcom/google/speech/recognizer/a/a/m;

    .line 129
    iget-wide v2, v2, Lcom/google/speech/recognizer/a/a/m;->wFA:J

    .line 130
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 131
    :cond_18
    iget-object v2, v4, Lcom/google/speech/recognizer/a/a/l;->wPP:Lcom/google/speech/recognizer/a/a/m;

    if-eqz v2, :cond_1b

    iget-object v2, v4, Lcom/google/speech/recognizer/a/a/l;->wPP:Lcom/google/speech/recognizer/a/a/m;

    invoke-virtual {v2}, Lcom/google/speech/recognizer/a/a/m;->cuf()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 132
    iget-object v2, v4, Lcom/google/speech/recognizer/a/a/l;->wPP:Lcom/google/speech/recognizer/a/a/m;

    .line 133
    iget-wide v2, v2, Lcom/google/speech/recognizer/a/a/m;->wFA:J

    .line 134
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-wide v2, v0

    .line 135
    :goto_8
    cmp-long v0, v2, v6

    if-nez v0, :cond_1a

    move-object v0, v5

    .line 136
    goto/16 :goto_5

    :cond_19
    move v2, v3

    .line 116
    goto :goto_6

    .line 137
    :cond_1a
    new-instance v0, Lcom/google/android/apps/gsa/shared/speech/j;

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-direct {v0, v12, v2, v3}, Lcom/google/android/apps/gsa/shared/speech/j;-><init>(IJ)V

    goto/16 :goto_5

    :cond_1b
    move-wide v2, v0

    goto :goto_8

    :cond_1c
    move-wide v0, v6

    goto :goto_7
.end method

.method public final b(Lcom/google/android/apps/gsa/shared/speech/b/j;)V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/k;->ebh:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    :goto_0
    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/k;->man:Lcom/google/android/apps/gsa/speech/b/b;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/speech/b/b;->b(Lcom/google/android/apps/gsa/shared/speech/b/v;)V

    goto :goto_0
.end method
