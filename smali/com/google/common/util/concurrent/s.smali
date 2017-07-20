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
.field public vCN:Lcom/google/common/util/concurrent/t;
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
    .line 55
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
    .line 49
    :goto_0
    if-eqz p1, :cond_1

    .line 50
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    const/4 v0, 0x0

    .line 54
    :goto_1
    return v0

    .line 53
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    .line 54
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
    .line 28
    iput-object p1, p0, Lcom/google/common/util/concurrent/s;->vCN:Lcom/google/common/util/concurrent/t;

    .line 31
    iget-object v0, p1, Lcom/google/common/util/concurrent/t;->vCO:Lcom/google/common/collect/cr;

    invoke-virtual {v0}, Lcom/google/common/collect/cr;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/t;->cmB()V

    .line 48
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-boolean v0, p1, Lcom/google/common/util/concurrent/t;->vCP:Z

    if-eqz v0, :cond_2

    .line 35
    const/4 v0, 0x0

    .line 36
    iget-object v1, p1, Lcom/google/common/util/concurrent/t;->vCO:Lcom/google/common/collect/cr;

    invoke-virtual {v1}, Lcom/google/common/collect/cr;->cjj()Lcom/google/common/collect/ll;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    add-int/lit8 v2, v1, 0x1

    .line 38
    new-instance v4, Lcom/google/common/util/concurrent/u;

    invoke-direct {v4, p1, v1, v0}, Lcom/google/common/util/concurrent/u;-><init>(Lcom/google/common/util/concurrent/t;ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 39
    sget-object v1, Lcom/google/common/util/concurrent/bu;->vDz:Lcom/google/common/util/concurrent/bu;

    .line 40
    invoke-interface {v0, v4, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move v1, v2

    .line 41
    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p1, Lcom/google/common/util/concurrent/t;->vCO:Lcom/google/common/collect/cr;

    invoke-virtual {v0}, Lcom/google/common/collect/cr;->cjj()Lcom/google/common/collect/ll;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    sget-object v2, Lcom/google/common/util/concurrent/bu;->vDz:Lcom/google/common/util/concurrent/bu;

    .line 46
    invoke-interface {v0, p1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_1
.end method

.method protected final ayP()V
    .locals 4

    .prologue
    .line 2
    invoke-super {p0}, Lcom/google/common/util/concurrent/l;->ayP()V

    .line 3
    iget-object v0, p0, Lcom/google/common/util/concurrent/s;->vCN:Lcom/google/common/util/concurrent/t;

    .line 4
    if-eqz v0, :cond_2

    .line 5
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/common/util/concurrent/s;->vCN:Lcom/google/common/util/concurrent/t;

    .line 8
    iget-object v1, v0, Lcom/google/common/util/concurrent/t;->vCO:Lcom/google/common/collect/cr;

    .line 10
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/s;->cmy()Z

    move-result v2

    .line 11
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/s;->cmy()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/t;->QB()V

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
    invoke-virtual {v1}, Lcom/google/common/collect/cr;->cjj()Lcom/google/common/collect/ll;

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

.method protected final cmx()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 18
    iget-object v1, p0, Lcom/google/common/util/concurrent/s;->vCN:Lcom/google/common/util/concurrent/t;

    .line 19
    if-nez v1, :cond_1

    .line 27
    :cond_0
    :goto_0
    return-object v0

    .line 23
    :cond_1
    iget-object v1, v1, Lcom/google/common/util/concurrent/t;->vCO:Lcom/google/common/collect/cr;

    .line 25
    if-eqz v1, :cond_0

    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "futures=["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
