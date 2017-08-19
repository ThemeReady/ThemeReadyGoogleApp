.class final Lorg/chromium/net/impl/bf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zPQ:Lorg/chromium/net/impl/cr;

.field public final synthetic zQT:Lorg/chromium/net/impl/ao;

.field public final zRa:Ljava/util/concurrent/Executor;

.field public final zRb:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/ao;Lorg/chromium/net/bb;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/bf;->zQT:Lorg/chromium/net/impl/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/chromium/net/impl/cr;

    invoke-direct {v0, p2}, Lorg/chromium/net/impl/cr;-><init>(Lorg/chromium/net/bb;)V

    iput-object v0, p0, Lorg/chromium/net/impl/bf;->zPQ:Lorg/chromium/net/impl/cr;

    .line 4
    iget-boolean v0, p1, Lorg/chromium/net/impl/ao;->zPJ:Z

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iput-object p3, p0, Lorg/chromium/net/impl/bf;->zRa:Ljava/util/concurrent/Executor;

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/net/impl/bf;->zRb:Ljava/util/concurrent/Executor;

    .line 10
    :goto_0
    return-void

    .line 8
    :cond_0
    new-instance v0, Lorg/chromium/net/impl/bo;

    invoke-direct {v0, p3}, Lorg/chromium/net/impl/bo;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lorg/chromium/net/impl/bf;->zRa:Ljava/util/concurrent/Executor;

    .line 9
    iput-object p3, p0, Lorg/chromium/net/impl/bf;->zRb:Ljava/util/concurrent/Executor;

    goto :goto_0
.end method


# virtual methods
.method final c(Lorg/chromium/net/impl/bn;)V
    .locals 4

    .prologue
    .line 11
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/bf;->zRa:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lorg/chromium/net/impl/bf;->zQT:Lorg/chromium/net/impl/ao;

    .line 13
    new-instance v2, Lorg/chromium/net/impl/be;

    invoke-direct {v2, v1, p1}, Lorg/chromium/net/impl/be;-><init>(Lorg/chromium/net/impl/ao;Lorg/chromium/net/impl/bn;)V

    .line 14
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :goto_0
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    iget-object v1, p0, Lorg/chromium/net/impl/bf;->zQT:Lorg/chromium/net/impl/ao;

    new-instance v2, Lorg/chromium/net/impl/n;

    const-string v3, "Exception posting task to executor"

    invoke-direct {v2, v3, v0}, Lorg/chromium/net/impl/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    invoke-virtual {v1, v2}, Lorg/chromium/net/impl/ao;->c(Lorg/chromium/net/k;)V

    goto :goto_0
.end method

.method final cRC()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lorg/chromium/net/impl/bi;

    invoke-direct {v0, p0}, Lorg/chromium/net/impl/bi;-><init>(Lorg/chromium/net/impl/bf;)V

    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/bf;->c(Lorg/chromium/net/impl/bn;)V

    .line 21
    return-void
.end method
