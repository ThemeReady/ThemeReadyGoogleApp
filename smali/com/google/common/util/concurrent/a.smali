.class abstract Lcom/google/common/util/concurrent/a;
.super Lcom/google/common/util/concurrent/l;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "X:",
        "Ljava/lang/Throwable;",
        "F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/l",
        "<TV;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public tBP:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<+TV;>;"
        }
    .end annotation
.end field

.field public tBQ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TX;>;"
        }
    .end annotation
.end field

.field public tBR:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<+TV;>;",
            "Ljava/lang/Class",
            "<TX;>;TF;)V"
        }
    .end annotation

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/google/common/util/concurrent/l;-><init>()V

    .line 8
    invoke-static {p1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object v0, p0, Lcom/google/common/util/concurrent/a;->tBP:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    invoke-static {p2}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/common/util/concurrent/a;->tBQ:Ljava/lang/Class;

    .line 10
    invoke-static {p3}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/util/concurrent/a;->tBR:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method static a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<+TV;>;",
            "Ljava/lang/Class",
            "<TX;>;",
            "Lcom/google/common/base/Function",
            "<-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/util/concurrent/c;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/common/base/Function;)V

    .line 2
    invoke-static {p3, v0}, Lcom/google/common/util/concurrent/br;->a(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/d;)Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 3
    return-object v0
.end method

.method static a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<+TV;>;",
            "Ljava/lang/Class",
            "<TX;>;",
            "Lcom/google/common/util/concurrent/aa",
            "<-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 4
    new-instance v0, Lcom/google/common/util/concurrent/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/util/concurrent/b;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/common/util/concurrent/aa;)V

    .line 5
    invoke-static {p3, v0}, Lcom/google/common/util/concurrent/br;->a(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/d;)Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;TX;)TT;"
        }
    .end annotation
.end method

.method abstract aQ(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method protected final auC()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    iget-object v0, p0, Lcom/google/common/util/concurrent/a;->tBP:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/a;->k(Ljava/util/concurrent/Future;)V

    .line 47
    iput-object v1, p0, Lcom/google/common/util/concurrent/a;->tBP:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    iput-object v1, p0, Lcom/google/common/util/concurrent/a;->tBQ:Ljava/lang/Class;

    .line 49
    iput-object v1, p0, Lcom/google/common/util/concurrent/a;->tBR:Ljava/lang/Object;

    .line 50
    return-void
.end method

.method public final run()V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 12
    iget-object v5, p0, Lcom/google/common/util/concurrent/a;->tBP:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    iget-object v6, p0, Lcom/google/common/util/concurrent/a;->tBQ:Ljava/lang/Class;

    .line 14
    iget-object v7, p0, Lcom/google/common/util/concurrent/a;->tBR:Ljava/lang/Object;

    .line 15
    if-nez v5, :cond_0

    move v4, v0

    :goto_0
    if-nez v6, :cond_1

    move v3, v0

    :goto_1
    or-int/2addr v3, v4

    if-nez v7, :cond_2

    :goto_2
    or-int/2addr v0, v3

    .line 16
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/d;->isCancelled()Z

    move-result v1

    or-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 45
    :goto_3
    return-void

    :cond_0
    move v4, v1

    .line 15
    goto :goto_0

    :cond_1
    move v3, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    .line 18
    :cond_3
    iput-object v2, p0, Lcom/google/common/util/concurrent/a;->tBP:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    iput-object v2, p0, Lcom/google/common/util/concurrent/a;->tBQ:Ljava/lang/Class;

    .line 20
    iput-object v2, p0, Lcom/google/common/util/concurrent/a;->tBR:Ljava/lang/Object;

    .line 23
    :try_start_0
    invoke-static {v5}, Lcom/google/common/util/concurrent/ay;->l(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    .line 30
    :goto_4
    if-nez v0, :cond_4

    .line 31
    invoke-virtual {p0, v2}, Lcom/google/common/util/concurrent/a;->ag(Ljava/lang/Object;)Z

    goto :goto_3

    .line 25
    :catch_0
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_4

    .line 34
    :cond_4
    invoke-virtual {v6, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 35
    if-nez v1, :cond_5

    .line 36
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/a;->l(Ljava/lang/Throwable;)Z

    goto :goto_3

    .line 39
    :cond_5
    :try_start_1
    invoke-virtual {p0, v7, v0}, Lcom/google/common/util/concurrent/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/a;->aQ(Ljava/lang/Object;)V

    goto :goto_3

    .line 41
    :catch_1
    move-exception v0

    .line 42
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/a;->l(Ljava/lang/Throwable;)Z

    goto :goto_3

    .line 28
    :catch_2
    move-exception v0

    goto :goto_4
.end method
