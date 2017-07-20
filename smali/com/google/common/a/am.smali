.class Lcom/google/common/a/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/a/bg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/a/bg",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field public final uxA:Lcom/google/common/util/concurrent/cb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/cb",
            "<TV;>;"
        }
    .end annotation
.end field

.field public final uxB:Lcom/google/common/base/by;

.field public volatile uxz:Lcom/google/common/a/bg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/a/bg",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    .line 2
    sget-object v0, Lcom/google/common/a/p;->uwW:Lcom/google/common/a/bg;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/common/a/am;-><init>(Lcom/google/common/a/bg;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Lcom/google/common/a/bg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/a/bg",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/google/common/a/am;->uxA:Lcom/google/common/util/concurrent/cb;

    .line 10
    new-instance v0, Lcom/google/common/base/by;

    invoke-direct {v0}, Lcom/google/common/base/by;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/google/common/a/am;->uxB:Lcom/google/common/base/by;

    .line 12
    iput-object p1, p0, Lcom/google/common/a/am;->uxz:Lcom/google/common/a/bg;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/a/as;)Lcom/google/common/a/bg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<TV;>;TV;",
            "Lcom/google/common/a/as",
            "<TK;TV;>;)",
            "Lcom/google/common/a/bg",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 51
    return-object p0
.end method

.method public final a(Ljava/lang/Object;Lcom/google/common/a/j;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/google/common/a/j",
            "<-TK;TV;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/google/common/a/am;->uxB:Lcom/google/common/base/by;

    invoke-virtual {v0}, Lcom/google/common/base/by;->chb()Lcom/google/common/base/by;

    .line 26
    iget-object v0, p0, Lcom/google/common/a/am;->uxz:Lcom/google/common/a/bg;

    invoke-interface {v0}, Lcom/google/common/a/bg;->get()Ljava/lang/Object;

    move-result-object v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    invoke-virtual {p2, p1}, Lcom/google/common/a/j;->ap(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/google/common/a/am;->ax(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/common/a/am;->uxA:Lcom/google/common/util/concurrent/cb;

    .line 46
    :cond_0
    :goto_0
    return-object v0

    .line 29
    :cond_1
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p2, p1}, Lcom/google/common/a/j;->ap(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 37
    :cond_3
    new-instance v1, Lcom/google/common/a/an;

    invoke-direct {v1, p0}, Lcom/google/common/a/an;-><init>(Lcom/google/common/a/am;)V

    .line 38
    sget-object v2, Lcom/google/common/util/concurrent/bu;->vDz:Lcom/google/common/util/concurrent/bu;

    .line 39
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 41
    invoke-virtual {p0, v1}, Lcom/google/common/a/am;->m(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/common/a/am;->uxA:Lcom/google/common/util/concurrent/cb;

    .line 44
    :goto_1
    instance-of v1, v1, Ljava/lang/InterruptedException;

    if-eqz v1, :cond_0

    .line 45
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 42
    :cond_4
    invoke-static {v1}, Lcom/google/common/util/concurrent/ax;->T(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1
.end method

.method public final aDI()Z
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x1

    return v0
.end method

.method public final ax(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/common/a/am;->uxA:Lcom/google/common/util/concurrent/cb;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/d;->ax(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final cf(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 19
    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/common/a/am;->ax(Ljava/lang/Object;)Z

    .line 24
    :goto_0
    return-void

    .line 22
    :cond_0
    sget-object v0, Lcom/google/common/a/p;->uwW:Lcom/google/common/a/bg;

    .line 23
    iput-object v0, p0, Lcom/google/common/a/am;->uxz:Lcom/google/common/a/bg;

    goto :goto_0
.end method

.method public final chC()Lcom/google/common/a/as;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/a/as",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 50
    const/4 v0, 0x0

    return-object v0
.end method

.method public final chD()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/common/a/am;->uxA:Lcom/google/common/util/concurrent/cb;

    invoke-static {v0}, Lcom/google/common/util/concurrent/cj;->o(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final chd()J
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/common/a/am;->uxB:Lcom/google/common/base/by;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lcom/google/common/base/by;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/common/a/am;->uxz:Lcom/google/common/a/bg;

    invoke-interface {v0}, Lcom/google/common/a/bg;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getWeight()I
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/common/a/am;->uxz:Lcom/google/common/a/bg;

    invoke-interface {v0}, Lcom/google/common/a/bg;->getWeight()I

    move-result v0

    return v0
.end method

.method public final isActive()Z
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/common/a/am;->uxz:Lcom/google/common/a/bg;

    invoke-interface {v0}, Lcom/google/common/a/bg;->isActive()Z

    move-result v0

    return v0
.end method

.method public final m(Ljava/lang/Throwable;)Z
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/common/a/am;->uxA:Lcom/google/common/util/concurrent/cb;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/d;->m(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method
