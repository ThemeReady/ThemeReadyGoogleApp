.class Lcom/google/android/apps/gsa/staticplugins/recognizer/c/e;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic npH:Lcom/google/android/apps/gsa/speech/m/c;

.field public final synthetic npI:Lcom/google/android/apps/gsa/speech/audio/w;

.field public final synthetic npJ:Lcom/google/android/apps/gsa/speech/b/b;

.field public final synthetic npK:Lcom/google/android/apps/gsa/staticplugins/recognizer/c/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/recognizer/c/d;Ljava/lang/String;IILcom/google/android/apps/gsa/speech/m/c;Lcom/google/android/apps/gsa/speech/audio/w;Lcom/google/android/apps/gsa/speech/b/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/e;->npK:Lcom/google/android/apps/gsa/staticplugins/recognizer/c/d;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/e;->npH:Lcom/google/android/apps/gsa/speech/m/c;

    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/e;->npI:Lcom/google/android/apps/gsa/speech/audio/w;

    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/e;->npJ:Lcom/google/android/apps/gsa/speech/b/b;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 2
    invoke-static {}, Lcom/google/android/apps/gsa/speech/e/c/f;->FN()V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/e;->npK:Lcom/google/android/apps/gsa/staticplugins/recognizer/c/d;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/d;->fsZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/e;->npH:Lcom/google/android/apps/gsa/speech/m/c;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/m/c;->jDP:Lcom/google/android/apps/gsa/speech/m/a;

    .line 7
    iget v0, v0, Lcom/google/android/apps/gsa/speech/m/a;->jDC:I

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/e;->npI:Lcom/google/android/apps/gsa/speech/audio/w;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/speech/audio/w;->nO(I)Lcom/google/android/apps/gsa/speech/audio/q;

    move-result-object v2

    .line 10
    iget-object v2, v2, Lcom/google/android/apps/gsa/speech/audio/q;->aMs:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/e;->npK:Lcom/google/android/apps/gsa/staticplugins/recognizer/c/d;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/d;->tj(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    :goto_0
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/e;->npJ:Lcom/google/android/apps/gsa/speech/b/b;

    new-instance v2, Lcom/google/android/apps/gsa/shared/speech/b/i;

    const-string v3, "Unable to create input stream."

    const v4, 0xc0003

    invoke-direct {v2, v3, v0, v4}, Lcom/google/android/apps/gsa/shared/speech/b/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/speech/b/b;->b(Lcom/google/android/apps/gsa/shared/speech/b/v;)V

    goto :goto_0

    .line 18
    :cond_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/e;->npK:Lcom/google/android/apps/gsa/staticplugins/recognizer/c/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/e;->npJ:Lcom/google/android/apps/gsa/speech/b/b;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/e;->npH:Lcom/google/android/apps/gsa/speech/m/c;

    .line 20
    const v6, 0x3fb33333    # 1.4f

    .line 23
    iget-object v0, v5, Lcom/google/android/apps/gsa/speech/m/c;->jDO:Lcom/google/android/apps/gsa/shared/speech/d/a;

    .line 24
    sget-object v7, Lcom/google/android/apps/gsa/shared/speech/d/a;->hSV:Lcom/google/android/apps/gsa/shared/speech/d/a;

    if-ne v0, v7, :cond_2

    .line 25
    const/16 v0, 0x1f40

    .line 27
    :goto_1
    new-array v7, v0, [B

    move v0, v1

    .line 29
    :cond_1
    :goto_2
    :try_start_1
    invoke-static {v2, v7}, Lcom/google/common/io/l;->c(Ljava/io/InputStream;[B)V

    .line 30
    invoke-virtual {v3, v7}, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/d;->aw([B)Ljava/lang/Float;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v8

    .line 31
    if-nez v8, :cond_3

    .line 32
    invoke-static {v2}, Lcom/google/common/io/r;->t(Ljava/io/InputStream;)V

    goto :goto_0

    .line 26
    :cond_2
    const/16 v0, 0xfa0

    goto :goto_1

    .line 34
    :cond_3
    :try_start_2
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    cmpl-float v8, v8, v6

    if-ltz v8, :cond_5

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 37
    iget-object v8, v5, Lcom/google/android/apps/gsa/speech/m/c;->jDO:Lcom/google/android/apps/gsa/shared/speech/d/a;

    .line 38
    sget-object v9, Lcom/google/android/apps/gsa/shared/speech/d/a;->hSV:Lcom/google/android/apps/gsa/shared/speech/d/a;

    if-ne v8, v9, :cond_4

    .line 39
    const/4 v8, 0x3

    if-lt v0, v8, :cond_1

    .line 40
    sget-object v8, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/d;->npG:Lcom/google/android/apps/gsa/shared/speech/i;

    invoke-interface {v4, v8}, Lcom/google/android/apps/gsa/speech/b/b;->a(Lcom/google/android/apps/gsa/shared/speech/k;)V
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 47
    :catch_1
    move-exception v0

    invoke-static {v2}, Lcom/google/common/io/r;->t(Ljava/io/InputStream;)V

    goto :goto_0

    .line 41
    :cond_4
    :try_start_3
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/d;->npG:Lcom/google/android/apps/gsa/shared/speech/i;

    invoke-interface {v4, v0}, Lcom/google/android/apps/gsa/speech/b/b;->a(Lcom/google/android/apps/gsa/shared/speech/k;)V
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    invoke-static {v2}, Lcom/google/common/io/r;->t(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 44
    goto :goto_2

    .line 49
    :catch_2
    move-exception v0

    .line 50
    :try_start_4
    new-instance v1, Lcom/google/android/apps/gsa/shared/speech/b/i;

    const-string v3, "Error reading from input stream."

    const v5, 0xc0002

    invoke-direct {v1, v3, v0, v5}, Lcom/google/android/apps/gsa/shared/speech/b/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-interface {v4, v1}, Lcom/google/android/apps/gsa/speech/b/b;->b(Lcom/google/android/apps/gsa/shared/speech/b/v;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 51
    invoke-static {v2}, Lcom/google/common/io/r;->t(Ljava/io/InputStream;)V

    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    invoke-static {v2}, Lcom/google/common/io/r;->t(Ljava/io/InputStream;)V

    throw v0
.end method
