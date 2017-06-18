.class abstract Lcom/google/common/util/concurrent/aj;
.super Lcom/google/common/util/concurrent/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/util/concurrent/t;"
    }
.end annotation


# instance fields
.field public bfd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/common/base/au",
            "<TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic tCB:Lcom/google/common/util/concurrent/ai;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ai;Lcom/google/common/collect/cc;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/cc",
            "<+",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<+TV;>;>;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/aj;->tCB:Lcom/google/common/util/concurrent/ai;

    .line 2
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/common/util/concurrent/t;-><init>(Lcom/google/common/util/concurrent/s;Lcom/google/common/collect/cc;ZZ)V

    .line 4
    invoke-virtual {p2}, Lcom/google/common/collect/cc;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/google/common/collect/gs;->sDM:Lcom/google/common/collect/ck;

    .line 7
    :goto_0
    iput-object v0, p0, Lcom/google/common/util/concurrent/aj;->bfd:Ljava/util/List;

    .line 8
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p2}, Lcom/google/common/collect/cc;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/google/common/util/concurrent/aj;->bfd:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p2}, Lcom/google/common/collect/cc;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->zV(I)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_1
    return-void
.end method


# virtual methods
.method final a(ZILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZITV;)V"
        }
    .end annotation

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/common/util/concurrent/aj;->bfd:Ljava/util/List;

    .line 13
    if-eqz v0, :cond_0

    .line 14
    invoke-static {p3}, Lcom/google/common/base/au;->bz(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    :goto_0
    return-void

    .line 15
    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/google/common/util/concurrent/aj;->tCB:Lcom/google/common/util/concurrent/ai;

    .line 16
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/d;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_1
    const-string v1, "Future was done before all dependencies completed"

    .line 17
    invoke-static {v0, v1}, Lcom/google/common/base/ay;->d(ZLjava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final bWT()V
    .locals 1

    .prologue
    .line 24
    invoke-super {p0}, Lcom/google/common/util/concurrent/t;->bWT()V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/util/concurrent/aj;->bfd:Ljava/util/List;

    .line 26
    return-void
.end method

.method final bWU()V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/common/util/concurrent/aj;->bfd:Ljava/util/List;

    .line 20
    if-eqz v0, :cond_0

    .line 21
    iget-object v1, p0, Lcom/google/common/util/concurrent/aj;->tCB:Lcom/google/common/util/concurrent/ai;

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/aj;->cX(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/ai;->ag(Ljava/lang/Object;)Z

    .line 23
    :goto_0
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/aj;->tCB:Lcom/google/common/util/concurrent/ai;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/d;->isDone()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    goto :goto_0
.end method

.method abstract cX(Ljava/util/List;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/common/base/au",
            "<TV;>;>;)TC;"
        }
    .end annotation
.end method
