.class Lcom/google/common/m/f;
.super Lcom/google/common/collect/bh;
.source "SourceFile"


# instance fields
.field public final uIr:Ljava/util/Collection;


# direct methods
.method constructor <init>(Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/bh;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/m/f;->uIr:Ljava/util/Collection;

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic Gk()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/m/f;->uIr:Ljava/util/Collection;

    .line 12
    return-object v0
.end method

.method protected final ckI()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/common/m/f;->uIr:Ljava/util/Collection;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/common/m/f;->uIr:Ljava/util/Collection;

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lcom/google/common/m/g;

    invoke-direct {v1}, Lcom/google/common/m/g;-><init>()V

    .line 7
    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->a(Ljava/util/Iterator;Lcom/google/common/base/Function;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/google/common/m/f;->ckK()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/common/m/f;->f([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
