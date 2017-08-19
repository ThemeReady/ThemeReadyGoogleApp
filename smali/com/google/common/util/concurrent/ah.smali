.class abstract Lcom/google/common/util/concurrent/ah;
.super Lcom/google/common/util/concurrent/t;
.source "SourceFile"


# instance fields
.field public bfU:Ljava/util/List;

.field public final synthetic vNz:Lcom/google/common/util/concurrent/ag;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ag;Lcom/google/common/collect/cr;Z)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/ah;->vNz:Lcom/google/common/util/concurrent/ag;

    .line 2
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/common/util/concurrent/t;-><init>(Lcom/google/common/util/concurrent/s;Lcom/google/common/collect/cr;ZZ)V

    .line 4
    invoke-virtual {p2}, Lcom/google/common/collect/cr;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/google/common/collect/jm;->uLT:Lcom/google/common/collect/cz;

    .line 7
    :goto_0
    iput-object v0, p0, Lcom/google/common/util/concurrent/ah;->bfU:Ljava/util/List;

    .line 8
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p2}, Lcom/google/common/collect/cr;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/google/common/util/concurrent/ah;->bfU:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p2}, Lcom/google/common/collect/cr;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->CC(I)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_1
    return-void
.end method


# virtual methods
.method final a(ZILjava/lang/Object;)V
    .locals 2
    .param p3    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/common/util/concurrent/ah;->bfU:Ljava/util/List;

    .line 13
    if-eqz v0, :cond_0

    .line 14
    invoke-static {p3}, Lcom/google/common/base/au;->ci(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    :goto_0
    return-void

    .line 15
    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/google/common/util/concurrent/ah;->vNz:Lcom/google/common/util/concurrent/ag;

    .line 16
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/d;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_1
    const-string v1, "Future was done before all dependencies completed"

    .line 17
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->d(ZLjava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final cot()V
    .locals 1

    .prologue
    .line 24
    invoke-super {p0}, Lcom/google/common/util/concurrent/t;->cot()V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/util/concurrent/ah;->bfU:Ljava/util/List;

    .line 26
    return-void
.end method

.method final cou()V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/common/util/concurrent/ah;->bfU:Ljava/util/List;

    .line 20
    if-eqz v0, :cond_0

    .line 21
    iget-object v1, p0, Lcom/google/common/util/concurrent/ah;->vNz:Lcom/google/common/util/concurrent/ag;

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/ah;->dY(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/ag;->set(Ljava/lang/Object;)Z

    .line 23
    :goto_0
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/ah;->vNz:Lcom/google/common/util/concurrent/ag;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/ag;->isDone()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    goto :goto_0
.end method

.method abstract dY(Ljava/util/List;)Ljava/lang/Object;
.end method
