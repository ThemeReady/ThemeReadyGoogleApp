.class final Lcom/google/common/util/concurrent/al;
.super Lcom/google/common/util/concurrent/aj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/util/concurrent/aj;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ak;Lcom/google/common/collect/cc;Z)V
    .locals 0
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
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/util/concurrent/aj;-><init>(Lcom/google/common/util/concurrent/ai;Lcom/google/common/collect/cc;Z)V

    .line 2
    return-void
.end method


# virtual methods
.method public final synthetic cX(Ljava/util/List;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->zV(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    .line 6
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/common/base/au;->bRR()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 9
    return-object v0
.end method
