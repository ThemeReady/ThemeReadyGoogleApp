.class Lorg/chromium/net/impl/br;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic zTG:Lorg/chromium/net/impl/ao;

.field public final synthetic zTH:Ljava/util/concurrent/Executor;

.field public final synthetic zTI:Lorg/chromium/net/impl/bq;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/bq;Lorg/chromium/net/impl/ao;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/br;->zTI:Lorg/chromium/net/impl/bq;

    iput-object p2, p0, Lorg/chromium/net/impl/br;->zTG:Lorg/chromium/net/impl/ao;

    iput-object p3, p0, Lorg/chromium/net/impl/br;->zTH:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/br;->zTH:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :goto_0
    return-void

    .line 4
    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lorg/chromium/net/impl/br;->zTI:Lorg/chromium/net/impl/bq;

    iget-object v1, v1, Lorg/chromium/net/impl/bq;->zTh:Lorg/chromium/net/impl/ao;

    .line 6
    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/ao;->aa(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
