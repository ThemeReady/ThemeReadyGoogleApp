.class Lcom/google/common/util/concurrent/s;
.super Lcom/google/common/util/concurrent/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<InputT:",
        "Ljava/lang/Object;",
        "OutputT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/l",
        "<TOutputT;>;"
    }
.end annotation


# static fields
.field public static final logger:Ljava/util/logging/Logger;


# instance fields
.field public tCn:Lcom/google/common/util/concurrent/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/t;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-class v0, Lcom/google/common/util/concurrent/s;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/common/util/concurrent/s;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/l;-><init>()V

    return-void
.end method

.method static a(Ljava/util/Set;Ljava/lang/Throwable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/lang/Throwable;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 39
    :goto_0
    if-eqz p1, :cond_1

    .line 40
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    const/4 v0, 0x0

    .line 44
    :goto_1
    return v0

    .line 43
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method final a(Lcom/google/common/util/concurrent/t;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/t;",
            ")V"
        }
    .end annotation

    .prologue
    .line 18
    iput-object p1, p0, Lcom/google/common/util/concurrent/s;->tCn:Lcom/google/common/util/concurrent/t;

    .line 21
    iget-object v0, p1, Lcom/google/common/util/concurrent/t;->tCo:Lcom/google/common/collect/cc;

    invoke-virtual {v0}, Lcom/google/common/collect/cc;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/t;->bWU()V

    .line 38
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-boolean v0, p1, Lcom/google/common/util/concurrent/t;->tCp:Z

    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x0

    .line 26
    iget-object v1, p1, Lcom/google/common/util/concurrent/t;->tCo:Lcom/google/common/collect/cc;

    invoke-virtual {v1}, Lcom/google/common/collect/cc;->bUc()Lcom/google/common/collect/ir;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    add-int/lit8 v2, v1, 0x1

    .line 28
    new-instance v4, Lcom/google/common/util/concurrent/u;

    invoke-direct {v4, p1, v1, v0}, Lcom/google/common/util/concurrent/u;-><init>(Lcom/google/common/util/concurrent/t;ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 29
    sget-object v1, Lcom/google/common/util/concurrent/bu;->tDb:Lcom/google/common/util/concurrent/bu;

    .line 30
    invoke-interface {v0, v4, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move v1, v2

    .line 31
    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p1, Lcom/google/common/util/concurrent/t;->tCo:Lcom/google/common/collect/cc;

    invoke-virtual {v0}, Lcom/google/common/collect/cc;->bUc()Lcom/google/common/collect/ir;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    sget-object v2, Lcom/google/common/util/concurrent/bu;->tDb:Lcom/google/common/util/concurrent/bu;

    .line 36
    invoke-interface {v0, p1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_1
.end method

.method protected final auC()V
    .locals 4

    .prologue
    .line 2
    invoke-super {p0}, Lcom/google/common/util/concurrent/l;->auC()V

    .line 3
    iget-object v0, p0, Lcom/google/common/util/concurrent/s;->tCn:Lcom/google/common/util/concurrent/t;

    .line 4
    if-eqz v0, :cond_2

    .line 5
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/common/util/concurrent/s;->tCn:Lcom/google/common/util/concurrent/t;

    .line 8
    iget-object v1, v0, Lcom/google/common/util/concurrent/t;->tCo:Lcom/google/common/collect/cc;

    .line 10
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/s;->bWR()Z

    move-result v2

    .line 11
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/s;->bWR()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/t;->Nc()V

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/d;->isCancelled()Z

    move-result v3

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    and-int/2addr v0, v3

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v1}, Lcom/google/common/collect/cc;->bUc()Lcom/google/common/collect/ir;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    goto :goto_1

    .line 13
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 17
    :cond_2
    return-void
.end method
