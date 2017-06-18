.class public Lcom/google/android/apps/gsa/speech/e/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/e/b/i;


# instance fields
.field public bul:Z

.field public final cDH:Lcom/google/android/apps/gsa/speech/e/b/c;

.field public final iuA:Lcom/google/android/apps/gsa/speech/e/b/s;

.field public final ivZ:Ljava/util/concurrent/ExecutorService;

.field public final iwa:Lcom/google/android/apps/gsa/speech/e/b/b;

.field public final iwb:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/google/android/apps/gsa/speech/e/b/q;",
            "Lcom/google/android/apps/gsa/speech/e/c/e;",
            ">;"
        }
    .end annotation
.end field

.field public iwc:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/android/apps/gsa/speech/e/c/f;",
            ">;"
        }
    .end annotation
.end field

.field public iwd:Lcom/google/android/apps/gsa/speech/e/c/f;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/speech/e/b/c;Lcom/google/android/apps/gsa/speech/e/b/s;Lcom/google/android/apps/gsa/speech/e/b/b;Lcom/google/android/apps/gsa/shared/util/concurrent/ao;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/e/c/b;->cDH:Lcom/google/android/apps/gsa/speech/e/b/c;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/e/c/b;->iuA:Lcom/google/android/apps/gsa/speech/e/b/s;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/e/c/b;->iwa:Lcom/google/android/apps/gsa/speech/e/b/b;

    .line 5
    const-string v0, "Greco3Thread"

    const/4 v1, 0x1

    .line 6
    invoke-interface {p4, v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/ao;->w(Ljava/lang/String;Z)Lcom/google/common/util/concurrent/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/e/c/b;->ivZ:Ljava/util/concurrent/ExecutorService;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/e/c/b;->iwb:Ljava/util/HashMap;

    .line 8
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/speech/e/b/q;Lcom/google/android/apps/gsa/speech/e/b/j;Lcom/google/android/apps/gsa/speech/e/b/w;)Lcom/google/common/collect/ck;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/speech/e/b/q;",
            "Lcom/google/android/apps/gsa/speech/e/b/j;",
            "Lcom/google/android/apps/gsa/speech/e/b/w;",
            ")",
            "Lcom/google/common/collect/ck",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 179
    sget-object v0, Lcom/google/android/apps/gsa/speech/e/b/q;->ivA:Lcom/google/android/apps/gsa/speech/e/b/q;

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 180
    sget-object v0, Lcom/google/android/apps/gsa/speech/e/b/q;->ivA:Lcom/google/android/apps/gsa/speech/e/b/q;

    if-ne p1, v0, :cond_3

    .line 181
    new-array v0, v2, [Lcom/google/android/apps/gsa/speech/e/b/j;

    aput-object p2, v0, v1

    .line 187
    :goto_1
    new-instance v3, Lcom/google/common/collect/cm;

    invoke-direct {v3}, Lcom/google/common/collect/cm;-><init>()V

    .line 189
    array-length v4, v0

    move v2, v1

    :goto_2
    if-ge v2, v4, :cond_7

    aget-object v1, v0, v2

    .line 191
    if-eqz v1, :cond_6

    iget-object v5, p0, Lcom/google/android/apps/gsa/speech/e/c/b;->iuA:Lcom/google/android/apps/gsa/speech/e/b/s;

    if-eqz v5, :cond_6

    .line 192
    iget-object v5, p0, Lcom/google/android/apps/gsa/speech/e/c/b;->iuA:Lcom/google/android/apps/gsa/speech/e/b/s;

    invoke-virtual {v5, v1}, Lcom/google/android/apps/gsa/speech/e/b/s;->a(Lcom/google/android/apps/gsa/speech/e/b/j;)Ljava/lang/String;

    move-result-object v5

    .line 193
    invoke-virtual {p3, v1, v5}, Lcom/google/android/apps/gsa/speech/e/b/w;->a(Lcom/google/android/apps/gsa/speech/e/b/j;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 196
    :goto_3
    if-eqz v1, :cond_1

    .line 197
    invoke-virtual {v3, v1}, Lcom/google/common/collect/cm;->bV(Ljava/lang/Object;)Lcom/google/common/collect/cm;

    .line 198
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    :cond_2
    move v0, v1

    .line 179
    goto :goto_0

    .line 182
    :cond_3
    sget-object v0, Lcom/google/android/apps/gsa/speech/e/b/q;->ivB:Lcom/google/android/apps/gsa/speech/e/b/q;

    if-ne p1, v0, :cond_5

    .line 183
    if-eqz p2, :cond_4

    .line 184
    new-array v0, v2, [Lcom/google/android/apps/gsa/speech/e/b/j;

    aput-object p2, v0, v1

    goto :goto_1

    .line 185
    :cond_4
    sget-object v0, Lcom/google/android/apps/gsa/speech/e/b/y;->ivU:Lcom/google/android/apps/gsa/speech/e/b/y;

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/e/b/y;->ivX:[Lcom/google/android/apps/gsa/speech/e/b/j;

    goto :goto_1

    .line 186
    :cond_5
    new-array v0, v1, [Lcom/google/android/apps/gsa/speech/e/b/j;

    goto :goto_1

    .line 194
    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    .line 199
    :cond_7
    invoke-virtual {v3}, Lcom/google/common/collect/cm;->bUj()Lcom/google/common/collect/ck;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Lcom/google/android/apps/gsa/speech/e/b/q;Lcom/google/android/apps/gsa/speech/e/b/j;)Lcom/google/android/apps/gsa/speech/e/c/e;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 102
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/apps/gsa/speech/e/b/q;->ivA:Lcom/google/android/apps/gsa/speech/e/b/q;

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ay;->lk(Z)V

    .line 103
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/e/c/b;->iwc:Ljava/util/concurrent/Future;

    if-nez v0, :cond_3

    move v0, v2

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 104
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/e/c/b;->iwb:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/e/c/e;

    .line 105
    if-eqz v0, :cond_6

    .line 107
    iget-object v4, v0, Lcom/google/android/apps/gsa/speech/e/c/e;->iwo:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Lcom/google/android/apps/gsa/speech/e/c/e;->iwp:Lcom/google/android/apps/gsa/speech/e/b/q;

    if-ne p2, v4, :cond_4

    sget-object v4, Lcom/google/android/apps/gsa/speech/e/b/q;->ivA:Lcom/google/android/apps/gsa/speech/e/b/q;

    if-ne p2, v4, :cond_1

    iget-object v4, v0, Lcom/google/android/apps/gsa/speech/e/c/e;->iwr:Lcom/google/android/apps/gsa/speech/e/b/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p3, v4, :cond_4

    .line 108
    :cond_1
    :goto_2
    if-eqz v2, :cond_5

    .line 118
    :goto_3
    monitor-exit p0

    return-object v0

    :cond_2
    move v0, v3

    .line 102
    goto :goto_0

    :cond_3
    move v0, v3

    .line 103
    goto :goto_1

    :cond_4
    move v2, v3

    .line 107
    goto :goto_2

    .line 110
    :cond_5
    :try_start_1
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/e/c/e;->iwm:Lcom/google/android/apps/gsa/speech/e/b/t;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/e/b/t;->delete()V

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/e/c/b;->iwb:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/speech/e/c/b;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/speech/e/b/q;Lcom/google/android/apps/gsa/speech/e/b/j;)Lcom/google/android/apps/gsa/speech/e/c/e;

    move-result-object v0

    .line 113
    if-nez v0, :cond_7

    invoke-virtual {p2}, Lcom/google/android/apps/gsa/speech/e/b/q;->aFQ()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 114
    const-string v0, "en-US"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p2, v2}, Lcom/google/android/apps/gsa/speech/e/c/b;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/speech/e/b/q;Lcom/google/android/apps/gsa/speech/e/b/j;)Lcom/google/android/apps/gsa/speech/e/c/e;

    move-result-object v0

    .line 115
    :cond_7
    if-eqz v0, :cond_8

    .line 116
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/e/c/b;->iwb:Ljava/util/HashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_8
    move-object v0, v1

    .line 118
    goto :goto_3
.end method

.method public final a(Lcom/google/android/apps/gsa/speech/e/c/f;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/e/c/b;->iwc:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/e/c/b;->iwd:Lcom/google/android/apps/gsa/speech/e/c/f;

    if-ne p1, v0, :cond_1

    :goto_1
    invoke-static {v1}, Lcom/google/common/base/ay;->ll(Z)V

    .line 41
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/speech/e/c/f;->cancel()Lcom/google/speech/recognizer/a/ac;

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/e/c/b;->iwc:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/e/c/b;->iwd:Lcom/google/android/apps/gsa/speech/e/c/f;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/e/c/f;->delete()V

    .line 44
    iput-object v4, p0, Lcom/google/android/apps/gsa/speech/e/c/b;->iwc:Ljava/util/concurrent/Future;

    .line 45
    iput-object v4, p0, Lcom/google/android/apps/gsa/speech/e/c/b;->iwd:Lcom/google/android/apps/gsa/speech/e/c/f;

    .line 59
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 39
    goto :goto_0

    :cond_1
    move v1, v2

    .line 40
    goto :goto_1

    .line 48
    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 49
    const-string v0, "Greco3EngineManager"

    const-string v1, "Interrupted waiting for recognition to complete."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/e/c/b;->iwd:Lcom/google/android/apps/gsa/speech/e/c/f;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/e/c/f;->delete()V

    .line 51
    iput-object v4, p0, Lcom/google/android/apps/gsa/speech/e/c/b;->iwc:Ljava/util/concurrent/Future;

    .line 52
    iput-object v4, p0, Lcom/google/android/apps/gsa/speech/e/c/b;->iwd:Lcom/google/android/apps/gsa/speech/e/c/f;

    goto :goto_2

    .line 54
    :catch_1
    move-exception v0

    .line 55
    :try_start_2
    const-string v1, "Greco3EngineManager"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Exception while running recognition: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/e/c/b;->iwd:Lcom/google/android/apps/gsa/speech/e/c/f;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/e/c/f;->delete()V

    .line 57
    iput-object v4, p0, Lcom/google/android/apps/gsa/speech/e/c/b;->iwc:Ljava/util/concurrent/Future;

    .line 58
    iput-object v4, p0, Lcom/google/android/apps/gsa/speech/e/c/b;->iwd:Lcom/google/android/apps/gsa/speech/e/c/f;

    goto :goto_2

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/e/c/b;->iwd:Lcom/google/android/apps/gsa/speech/e/c/f;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/speech/e/c/f;->delete()V

    .line 62
    iput-object v4, p0, Lcom/google/android/apps/gsa/speech/e/c/b;->iwc:Ljava/util/concurrent/Future;

    .line 63
    iput-object v4, p0, Lcom/google/android/apps/gsa/speech/e/c/b;->iwd:Lcom/google/android/apps/gsa/speech/e/c/f;

    throw v0
.end method

.method public final a(Lcom/google/android/apps/gsa/speech/e/c/f;Ljava/io/InputStream;Lcom/google/android/apps/gsa/speech/e/c/a;Lcom/google/speech/recognizer/a/af;Ljava/lang/String;Lcom/google/android/apps/gsa/speech/e/c/h;Lcom/google/ay/c/b/a/t;Lcom/google/android/apps/gsa/speech/k/a;)V
    .locals 8

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/e/c/b;->iwc:Ljava/util/concurrent/Future;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 25
    invoke-virtual {p1, p2}, Lcom/google/android/apps/gsa/speech/e/c/f;->setAudioReader(Ljava/io/InputStream;)Lcom/google/speech/recognizer/a/ac;

    .line 27
    iget v0, p4, Lcom/google/speech/recognizer/a/af;->wEL:F

    .line 28
    float-to-int v0, v0

    .line 29
    iput v0, p1, Lcom/google/android/apps/gsa/speech/e/c/f;->iwu:I

    .line 31
    iget-object v0, p1, Lcom/google/android/apps/gsa/speech/e/c/f;->iwt:Lcom/google/android/apps/gsa/speech/e/c/g;

    .line 32
    iput-object p3, v0, Lcom/google/android/apps/gsa/speech/e/c/g;->iww:Lcom/google/android/apps/gsa/speech/e/c/a;

    .line 34
    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lcom/google/android/apps/gsa/speech/e/c/f;->gTv:J

    .line 35
    iget-object v7, p0, Lcom/google/android/apps/gsa/speech/e/c/b;->ivZ:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/google/android/apps/gsa/speech/e/c/c;

    move-object v1, p6

    move-object v2, p5

    move-object v3, p1

    move-object v4, p4

    move-object/from16 v5, p8

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/speech/e/c/c;-><init>(Lcom/google/android/apps/gsa/speech/e/c/h;Ljava/lang/String;Lcom/google/android/apps/gsa/speech/e/c/f;Lcom/google/speech/recognizer/a/af;Lcom/google/android/apps/gsa/speech/k/a;Lcom/google/ay/c/b/a/t;)V

    .line 36
    invoke-interface {v7, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/e/c/b;->iwc:Ljava/util/concurrent/Future;

    .line 37
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/e/c/b;->iwd:Lcom/google/android/apps/gsa/speech/e/c/f;

    .line 38
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/io/File;ZLjava/lang/Runnable;)V
    .locals 9

    .prologue
    .line 64
    monitor-enter p0

    .line 65
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/e/c/b;->bul:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 66
    monitor-exit p0

    .line 69
    :goto_0
    return-void

    .line 67
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    iget-object v8, p0, Lcom/google/android/apps/gsa/speech/e/c/b;->ivZ:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/google/android/apps/gsa/speech/e/c/d;

    const-string v2, "Delete resource"

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/speech/e/c/d;-><init>(Lcom/google/android/apps/gsa/speech/e/c/b;Ljava/lang/String;IILjava/io/File;ZLjava/lang/Runnable;)V

    invoke-interface {v8, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final azy()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/e/c/b;->bul:Z

    if-eqz v0, :cond_0

    .line 11
    monitor-exit p0

    .line 23
    :goto_0
    return-void

    .line 12
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/e/c/b;->cDH:Lcom/google/android/apps/gsa/speech/e/b/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/e/b/c;->hh(Z)V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/e/c/b;->iwa:Lcom/google/android/apps/gsa/speech/e/b/b;

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/e/c/b;->iwa:Lcom/google/android/apps/gsa/speech/e/b/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/e/c/b;->cDH:Lcom/google/android/apps/gsa/speech/e/b/c;

    .line 17
    new-instance v2, Lcom/google/android/apps/gsa/speech/e/b/e;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/speech/e/b/e;-><init>(Lcom/google/android/apps/gsa/speech/e/b/c;)V

    invoke-static {v2}, Lcom/google/common/base/cd;->f(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/e/c/b;->cDH:Lcom/google/android/apps/gsa/speech/e/b/c;

    .line 19
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/speech/e/b/b;->a(Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/speech/e/b/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/e/c/b;->cDH:Lcom/google/android/apps/gsa/speech/e/b/c;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/speech/e/b/c;->hh(Z)V

    .line 21
    :cond_1
    monitor-enter p0

    .line 22
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/speech/e/c/b;->bul:Z

    .line 23
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 12
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method final b(Ljava/lang/String;Lcom/google/android/apps/gsa/speech/e/b/q;Lcom/google/android/apps/gsa/speech/e/b/j;)Lcom/google/android/apps/gsa/speech/e/c/e;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v2, 0x0

    .line 119
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/e/c/b;->cDH:Lcom/google/android/apps/gsa/speech/e/b/c;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/speech/e/b/c;->io(Ljava/lang/String;)Lcom/google/android/apps/gsa/speech/e/b/w;

    move-result-object v3

    .line 120
    if-nez v3, :cond_0

    move-object v0, v2

    .line 178
    :goto_0
    return-object v0

    .line 122
    :cond_0
    invoke-virtual {v3, p2}, Lcom/google/android/apps/gsa/speech/e/b/w;->c(Lcom/google/android/apps/gsa/speech/e/b/q;)Ljava/lang/String;

    move-result-object v4

    .line 123
    if-nez v4, :cond_1

    move-object v0, v2

    .line 124
    goto :goto_0

    .line 126
    :cond_1
    iget-object v0, v3, Lcom/google/android/apps/gsa/speech/e/b/w;->ivM:Ljava/lang/String;

    .line 128
    if-nez v0, :cond_3

    .line 129
    const-string v1, "Greco3EngineManager"

    const-string v3, "No data for locale: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 130
    goto :goto_0

    .line 129
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 132
    :cond_3
    new-instance v1, Lcom/google/common/collect/cm;

    invoke-direct {v1}, Lcom/google/common/collect/cm;-><init>()V

    .line 134
    invoke-direct {p0, p2, p3, v3}, Lcom/google/android/apps/gsa/speech/e/c/b;->a(Lcom/google/android/apps/gsa/speech/e/b/q;Lcom/google/android/apps/gsa/speech/e/b/j;Lcom/google/android/apps/gsa/speech/e/b/w;)Lcom/google/common/collect/ck;

    move-result-object v5

    .line 135
    sget-object v6, Lcom/google/android/apps/gsa/speech/e/b/q;->ivA:Lcom/google/android/apps/gsa/speech/e/b/q;

    if-ne p2, v6, :cond_4

    invoke-virtual {v5}, Lcom/google/common/collect/ck;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v6, v2

    .line 147
    :goto_2
    if-nez v6, :cond_6

    move-object v0, v2

    .line 148
    goto :goto_0

    .line 137
    :cond_4
    invoke-direct {p0, p2, p3, v3}, Lcom/google/android/apps/gsa/speech/e/c/b;->a(Lcom/google/android/apps/gsa/speech/e/b/q;Lcom/google/android/apps/gsa/speech/e/b/j;Lcom/google/android/apps/gsa/speech/e/b/w;)Lcom/google/common/collect/ck;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/google/common/collect/cm;->H(Ljava/lang/Iterable;)Lcom/google/common/collect/cm;

    .line 139
    iget-object v5, v3, Lcom/google/android/apps/gsa/speech/e/b/w;->ivN:Ljava/lang/String;

    .line 141
    sget-object v6, Lcom/google/android/apps/gsa/speech/e/b/q;->ivD:Lcom/google/android/apps/gsa/speech/e/b/q;

    if-ne p2, v6, :cond_5

    if-eqz v5, :cond_5

    .line 142
    invoke-virtual {v1, v5}, Lcom/google/common/collect/cm;->bV(Ljava/lang/Object;)Lcom/google/common/collect/cm;

    .line 143
    :cond_5
    invoke-virtual {v1, v0}, Lcom/google/common/collect/cm;->bV(Ljava/lang/Object;)Lcom/google/common/collect/cm;

    .line 144
    invoke-virtual {v1}, Lcom/google/common/collect/cm;->bUj()Lcom/google/common/collect/ck;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/google/common/collect/ck;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ck;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    move-object v6, v0

    goto :goto_2

    .line 149
    :cond_6
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/bg;->aus()Lcom/google/android/apps/gsa/shared/util/bg;

    move-result-object v5

    .line 150
    const-string v0, "Greco3EngineManager"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x10

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "create_rm: m="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ",l="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v7}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    new-instance v1, Lcom/google/android/apps/gsa/speech/e/b/t;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/speech/e/b/t;-><init>()V

    .line 154
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-static {v0}, Lcom/google/android/apps/gsa/speech/e/b/q;->y(Ljava/io/File;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 156
    invoke-virtual {v1, v4, v6}, Lcom/google/android/apps/gsa/speech/e/b/t;->k(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/speech/recognizer/a/ac;

    move-result-object v0

    .line 162
    :goto_3
    sget-object v7, Lcom/google/speech/recognizer/a/ac;->wOj:Lcom/google/speech/recognizer/a/ac;

    if-ne v0, v7, :cond_a

    .line 167
    :goto_4
    if-nez v1, :cond_b

    .line 168
    const-string v0, "Greco3EngineManager"

    const-string v1, "Error loading resources."

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 169
    goto/16 :goto_0

    .line 157
    :cond_7
    invoke-static {v0}, Lcom/google/android/apps/gsa/speech/e/b/t;->z(Ljava/io/File;)[B

    move-result-object v0

    .line 158
    if-nez v0, :cond_9

    .line 159
    const-string v1, "Greco3ResourceManager"

    const-string v7, "Error reading g3 config file: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v7}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v2

    .line 160
    goto :goto_4

    .line 159
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 161
    :cond_9
    invoke-virtual {v1, v0, v6}, Lcom/google/android/apps/gsa/speech/e/b/t;->b([B[Ljava/lang/String;)Lcom/google/speech/recognizer/a/ac;

    move-result-object v0

    goto :goto_3

    .line 164
    :cond_a
    const-string v1, "Greco3ResourceManager"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x24

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Failed to bring up g3, Status code: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v7}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v2

    .line 165
    goto :goto_4

    .line 170
    :cond_b
    const-string v0, "Greco3EngineManager"

    const-string v2, "Brought up new g3 instance: %s for: %s in: %d ms"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v9

    const/4 v4, 0x1

    aput-object p1, v7, v4

    const/4 v4, 0x2

    .line 171
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/util/bg;->aut()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v7, v4

    .line 172
    invoke-static {v0, v2, v7}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    new-instance v0, Lcom/google/android/apps/gsa/speech/e/c/e;

    .line 174
    invoke-virtual {v3, p2}, Lcom/google/android/apps/gsa/speech/e/b/w;->c(Lcom/google/android/apps/gsa/speech/e/b/q;)Ljava/lang/String;

    move-result-object v2

    .line 176
    iget-object v7, v3, Lcom/google/android/apps/gsa/speech/e/b/w;->ivO:Lcom/google/ay/c/b/a/t;

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    .line 177
    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/speech/e/c/e;-><init>(Lcom/google/android/apps/gsa/speech/e/b/t;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/speech/e/b/j;Lcom/google/android/apps/gsa/speech/e/b/q;[Ljava/lang/String;Lcom/google/ay/c/b/a/t;)V

    goto/16 :goto_0
.end method

.method final declared-synchronized b(Ljava/io/File;Z)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 70
    monitor-enter p0

    .line 71
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/e/c/b;->iwb:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/e/c/e;

    .line 73
    iget-object v4, v0, Lcom/google/android/apps/gsa/speech/e/c/e;->iwq:[Ljava/lang/String;

    array-length v5, v4

    move v0, v1

    :goto_0
    if-ge v0, v5, :cond_0

    aget-object v6, v4, v0

    .line 74
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 75
    const/4 v0, 0x1

    .line 79
    :goto_1
    if-eqz v0, :cond_5

    .line 80
    if-eqz p2, :cond_9

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/e/c/b;->iwd:Lcom/google/android/apps/gsa/speech/e/c/f;

    if-eqz v0, :cond_1

    .line 83
    const-string v0, "Greco3EngineManager"

    const-string v2, "Terminating active recognition for shutdown."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/e/c/b;->iwd:Lcom/google/android/apps/gsa/speech/e/c/f;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/speech/e/c/b;->a(Lcom/google/android/apps/gsa/speech/e/c/f;)V

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/e/c/b;->iwb:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/e/c/e;

    .line 86
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/e/c/e;->iwm:Lcom/google/android/apps/gsa/speech/e/b/t;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/e/b/t;->delete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 76
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 78
    goto :goto_1

    .line 88
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/e/c/b;->iwb:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 92
    :cond_5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 93
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 94
    if-eqz v2, :cond_8

    .line 95
    array-length v3, v2

    :goto_3
    if-ge v1, v3, :cond_8

    aget-object v0, v2, v1

    .line 96
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_6

    .line 97
    const-string v4, "Greco3EngineManager"

    const-string v5, "Error deleting resource file: "

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v0, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 97
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 99
    :cond_8
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_9

    .line 100
    const-string v1, "Greco3EngineManager"

    const-string v2, "Error deleting directory: "

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :cond_9
    monitor-exit p0

    return-void

    .line 100
    :cond_a
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5
.end method
