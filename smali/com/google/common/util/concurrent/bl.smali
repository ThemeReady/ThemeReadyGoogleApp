.class public Lcom/google/common/util/concurrent/bl;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field public final vNQ:Lcom/google/common/util/concurrent/aq;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 6
    new-instance v0, Lcom/google/common/util/concurrent/aq;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/aq;-><init>()V

    iput-object v0, p0, Lcom/google/common/util/concurrent/bl;->vNQ:Lcom/google/common/util/concurrent/aq;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 3
    new-instance v0, Lcom/google/common/util/concurrent/aq;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/aq;-><init>()V

    iput-object v0, p0, Lcom/google/common/util/concurrent/bl;->vNQ:Lcom/google/common/util/concurrent/aq;

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/bl;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/bl;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/bl;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/common/util/concurrent/bl;->vNQ:Lcom/google/common/util/concurrent/aq;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/util/concurrent/aq;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 9
    return-void
.end method

.method protected done()V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/common/util/concurrent/bl;->vNQ:Lcom/google/common/util/concurrent/aq;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/aq;->execute()V

    .line 11
    return-void
.end method
