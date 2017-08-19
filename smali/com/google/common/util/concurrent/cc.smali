.class Lcom/google/common/util/concurrent/cc;
.super Lcom/google/common/util/concurrent/l;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# instance fields
.field public vOq:Lcom/google/common/util/concurrent/bj;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/google/common/util/concurrent/l;-><init>()V

    .line 4
    new-instance v0, Lcom/google/common/util/concurrent/cd;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/cd;-><init>(Lcom/google/common/util/concurrent/cc;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/cc;->vOq:Lcom/google/common/util/concurrent/bj;

    .line 5
    return-void
.end method

.method static b(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/cc;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2
    new-instance v0, Lcom/google/common/util/concurrent/cc;

    invoke-static {p0, p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/cc;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method static k(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/cc;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/cc;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/cc;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method protected final azd()V
    .locals 1

    .prologue
    .line 11
    invoke-super {p0}, Lcom/google/common/util/concurrent/l;->azd()V

    .line 12
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/cc;->cor()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/common/util/concurrent/cc;->vOq:Lcom/google/common/util/concurrent/bj;

    .line 14
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/bj;->QB()V

    .line 16
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/util/concurrent/cc;->vOq:Lcom/google/common/util/concurrent/bj;

    .line 17
    return-void
.end method

.method protected final coq()Ljava/lang/String;
    .locals 3

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/common/util/concurrent/cc;->vOq:Lcom/google/common/util/concurrent/bj;

    .line 19
    if-eqz v0, :cond_0

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "task=["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public run()V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/common/util/concurrent/cc;->vOq:Lcom/google/common/util/concurrent/bj;

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/bj;->run()V

    .line 9
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/util/concurrent/cc;->vOq:Lcom/google/common/util/concurrent/bj;

    .line 10
    return-void
.end method
