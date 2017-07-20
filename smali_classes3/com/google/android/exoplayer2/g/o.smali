.class public final Lcom/google/android/exoplayer2/g/o;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/exoplayer2/g/p;",
        ">",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final fsf:J

.field public volatile pFL:Z

.field public final pTZ:Lcom/google/android/exoplayer2/g/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final pUa:Lcom/google/android/exoplayer2/g/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/g/n",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final pUb:I

.field public pUc:Ljava/io/IOException;

.field public pUd:I

.field public volatile pUe:Ljava/lang/Thread;

.field public final synthetic pUf:Lcom/google/android/exoplayer2/g/m;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/g/m;Landroid/os/Looper;Lcom/google/android/exoplayer2/g/p;Lcom/google/android/exoplayer2/g/n;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "TT;",
            "Lcom/google/android/exoplayer2/g/n",
            "<TT;>;IJ)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/g/o;->pUf:Lcom/google/android/exoplayer2/g/m;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    iput-object p3, p0, Lcom/google/android/exoplayer2/g/o;->pTZ:Lcom/google/android/exoplayer2/g/p;

    .line 4
    iput-object p4, p0, Lcom/google/android/exoplayer2/g/o;->pUa:Lcom/google/android/exoplayer2/g/n;

    .line 5
    iput p5, p0, Lcom/google/android/exoplayer2/g/o;->pUb:I

    .line 6
    iput-wide p6, p0, Lcom/google/android/exoplayer2/g/o;->fsf:J

    .line 7
    return-void
.end method

.method private final execute()V
    .locals 2

    .prologue
    .line 96
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/g/o;->pUc:Ljava/io/IOException;

    .line 97
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/o;->pUf:Lcom/google/android/exoplayer2/g/m;

    .line 98
    iget-object v0, v0, Lcom/google/android/exoplayer2/g/m;->pTW:Ljava/util/concurrent/ExecutorService;

    .line 99
    iget-object v1, p0, Lcom/google/android/exoplayer2/g/o;->pUf:Lcom/google/android/exoplayer2/g/m;

    .line 100
    iget-object v1, v1, Lcom/google/android/exoplayer2/g/m;->pTX:Lcom/google/android/exoplayer2/g/o;

    .line 101
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 102
    return-void
.end method

.method private final finish()V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/o;->pUf:Lcom/google/android/exoplayer2/g/m;

    const/4 v1, 0x0

    .line 104
    iput-object v1, v0, Lcom/google/android/exoplayer2/g/m;->pTX:Lcom/google/android/exoplayer2/g/o;

    .line 106
    return-void
.end method


# virtual methods
.method public final cancel(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/g/o;->pFL:Z

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/g/o;->pUc:Ljava/io/IOException;

    .line 20
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/g/o;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/g/o;->removeMessages(I)V

    .line 22
    if-nez p1, :cond_0

    .line 23
    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer2/g/o;->sendEmptyMessage(I)Z

    .line 27
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 28
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g/o;->finish()V

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 30
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/o;->pUa:Lcom/google/android/exoplayer2/g/n;

    iget-object v1, p0, Lcom/google/android/exoplayer2/g/o;->pTZ:Lcom/google/android/exoplayer2/g/p;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/g/o;->fsf:J

    sub-long v4, v2, v4

    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/g/n;->a(Lcom/google/android/exoplayer2/g/p;JJZ)V

    .line 31
    :cond_1
    return-void

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/o;->pTZ:Lcom/google/android/exoplayer2/g/p;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/g/p;->bxt()V

    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/o;->pUe:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/o;->pUe:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 66
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/g/o;->pFL:Z

    if-eqz v0, :cond_1

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_2

    .line 69
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g/o;->execute()V

    goto :goto_0

    .line 71
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 72
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 73
    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g/o;->finish()V

    .line 74
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 75
    iget-wide v0, p0, Lcom/google/android/exoplayer2/g/o;->fsf:J

    sub-long v4, v2, v0

    .line 76
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/o;->pTZ:Lcom/google/android/exoplayer2/g/p;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/g/p;->bxu()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 77
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/o;->pUa:Lcom/google/android/exoplayer2/g/n;

    iget-object v1, p0, Lcom/google/android/exoplayer2/g/o;->pTZ:Lcom/google/android/exoplayer2/g/p;

    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/g/n;->a(Lcom/google/android/exoplayer2/g/p;JJZ)V

    goto :goto_0

    .line 79
    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 80
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/o;->pUa:Lcom/google/android/exoplayer2/g/n;

    iget-object v1, p0, Lcom/google/android/exoplayer2/g/o;->pTZ:Lcom/google/android/exoplayer2/g/p;

    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/g/n;->a(Lcom/google/android/exoplayer2/g/p;JJZ)V

    goto :goto_0

    .line 82
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/o;->pUa:Lcom/google/android/exoplayer2/g/n;

    iget-object v1, p0, Lcom/google/android/exoplayer2/g/o;->pTZ:Lcom/google/android/exoplayer2/g/p;

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/g/n;->a(Lcom/google/android/exoplayer2/g/p;JJ)V

    goto :goto_0

    .line 84
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/io/IOException;

    iput-object v0, p0, Lcom/google/android/exoplayer2/g/o;->pUc:Ljava/io/IOException;

    .line 85
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/o;->pUa:Lcom/google/android/exoplayer2/g/n;

    iget-object v1, p0, Lcom/google/android/exoplayer2/g/o;->pTZ:Lcom/google/android/exoplayer2/g/p;

    iget-object v6, p0, Lcom/google/android/exoplayer2/g/o;->pUc:Ljava/io/IOException;

    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/g/n;->a(Lcom/google/android/exoplayer2/g/p;JJLjava/io/IOException;)I

    move-result v0

    .line 86
    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 87
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/o;->pUf:Lcom/google/android/exoplayer2/g/m;

    iget-object v1, p0, Lcom/google/android/exoplayer2/g/o;->pUc:Ljava/io/IOException;

    .line 88
    iput-object v1, v0, Lcom/google/android/exoplayer2/g/m;->pTY:Ljava/io/IOException;

    goto :goto_0

    .line 90
    :cond_5
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 91
    if-ne v0, v7, :cond_6

    move v0, v7

    :goto_1
    iput v0, p0, Lcom/google/android/exoplayer2/g/o;->pUd:I

    .line 93
    iget v0, p0, Lcom/google/android/exoplayer2/g/o;->pUd:I

    add-int/lit8 v0, v0, -0x1

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    .line 94
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/g/o;->start(J)V

    goto :goto_0

    .line 91
    :cond_6
    iget v0, p0, Lcom/google/android/exoplayer2/g/o;->pUd:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x3

    .line 32
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/g/o;->pUe:Ljava/lang/Thread;

    .line 33
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/o;->pTZ:Lcom/google/android/exoplayer2/g/p;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/g/p;->bxu()Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    const-string v1, "load:"

    iget-object v0, p0, Lcom/google/android/exoplayer2/g/o;->pTZ:Lcom/google/android/exoplayer2/g/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/h/n;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_4

    .line 35
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/o;->pTZ:Lcom/google/android/exoplayer2/g/p;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/g/p;->bnd()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    invoke-static {}, Lcom/google/android/exoplayer2/h/n;->endSection()V

    .line 39
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/g/o;->pFL:Z

    if-nez v0, :cond_1

    .line 40
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/g/o;->sendEmptyMessage(I)Z

    .line 60
    :cond_1
    :goto_1
    return-void

    .line 34
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/g/o;->pFL:Z

    if-nez v1, :cond_1

    .line 44
    invoke-virtual {p0, v3, v0}, Lcom/google/android/exoplayer2/g/o;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 38
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {}, Lcom/google/android/exoplayer2/h/n;->endSection()V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_4

    .line 47
    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/google/android/exoplayer2/g/o;->pTZ:Lcom/google/android/exoplayer2/g/p;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/g/p;->bxu()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/h/a;->mc(Z)V

    .line 48
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/g/o;->pFL:Z

    if-nez v0, :cond_1

    .line 49
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/g/o;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 51
    :catch_2
    move-exception v0

    .line 52
    const-string v1, "LoadTask"

    const-string v2, "Unexpected exception loading stream"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/g/o;->pFL:Z

    if-nez v1, :cond_1

    .line 54
    new-instance v1, Lcom/google/android/exoplayer2/g/s;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/g/s;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v3, v1}, Lcom/google/android/exoplayer2/g/o;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 56
    :catch_3
    move-exception v0

    .line 57
    const-string v1, "LoadTask"

    const-string v2, "OutOfMemory error loading stream"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/g/o;->pFL:Z

    if-nez v1, :cond_1

    .line 59
    new-instance v1, Lcom/google/android/exoplayer2/g/s;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/g/s;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v3, v1}, Lcom/google/android/exoplayer2/g/o;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 61
    :catch_4
    move-exception v0

    .line 62
    const-string v1, "LoadTask"

    const-string v2, "Unexpected error loading stream"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/g/o;->pFL:Z

    if-nez v1, :cond_3

    .line 64
    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/g/o;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 65
    :cond_3
    throw v0
.end method

.method public final start(J)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/o;->pUf:Lcom/google/android/exoplayer2/g/m;

    .line 9
    iget-object v0, v0, Lcom/google/android/exoplayer2/g/m;->pTX:Lcom/google/android/exoplayer2/g/o;

    .line 10
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/h/a;->mc(Z)V

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/o;->pUf:Lcom/google/android/exoplayer2/g/m;

    .line 12
    iput-object p0, v0, Lcom/google/android/exoplayer2/g/m;->pTX:Lcom/google/android/exoplayer2/g/o;

    .line 14
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    .line 15
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/exoplayer2/g/o;->sendEmptyMessageDelayed(IJ)Z

    .line 17
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 10
    goto :goto_0

    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g/o;->execute()V

    goto :goto_1
.end method
