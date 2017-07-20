.class Lb/b/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Ljava/util/List",
        "<",
        "Ljava/util/Collection",
        "<TT;>;>;",
        "Ljava/util/Set",
        "<TT;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    new-instance v1, Lcom/google/common/collect/ec;

    invoke-direct {v1}, Lcom/google/common/collect/ec;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ec;->N(Ljava/lang/Iterable;)Lcom/google/common/collect/ec;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/collect/ec;->cjC()Lcom/google/common/collect/eb;

    move-result-object v0

    .line 9
    return-object v0
.end method
