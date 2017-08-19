.class final Lcom/google/android/gms/j/bu;
.super Ljava/lang/Thread;

# interfaces
.implements Lcom/google/android/gms/j/bt;


# static fields
.field public static shU:Lcom/google/android/gms/j/bu;


# instance fields
.field public volatile mClosed:Z

.field public final mContext:Landroid/content/Context;

.field public volatile qnv:Z

.field public final shT:Ljava/util/concurrent/LinkedBlockingQueue;

.field public volatile shV:Lcom/google/android/gms/j/bw;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "GAThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/j/bu;->shT:Ljava/util/concurrent/LinkedBlockingQueue;

    iput-boolean v1, p0, Lcom/google/android/gms/j/bu;->qnv:Z

    iput-boolean v1, p0, Lcom/google/android/gms/j/bu;->mClosed:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/j/bu;->mContext:Landroid/content/Context;

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/j/bu;->start()V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/j/bu;->mContext:Landroid/content/Context;

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 4

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/j/bu;->mClosed:Z

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/j/bu;->shT:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iget-boolean v1, p0, Lcom/google/android/gms/j/bu;->qnv:Z

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/j/aa;->sL(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "Error on Google TagManager Thread: "

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v3, Ljava/io/PrintStream;

    invoke-direct {v3, v2}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    invoke-static {v0, v3}, Lcom/google/j/a/a/a/a/a;->a(Ljava/lang/Throwable;Ljava/io/PrintStream;)V

    invoke-virtual {v3}, Ljava/io/PrintStream;->flush()V

    new-instance v0, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/j/aa;->e(Ljava/lang/String;)V

    const-string v0, "Google TagManager is shutting down."

    invoke-static {v0}, Lcom/google/android/gms/j/aa;->e(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/j/bu;->qnv:Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final uh(Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v1, Lcom/google/android/gms/j/bv;

    move-object v2, p0

    move-object v3, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/j/bv;-><init>(Lcom/google/android/gms/j/bu;Lcom/google/android/gms/j/bt;JLjava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/j/bu;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final z(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/j/bu;->shT:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method
