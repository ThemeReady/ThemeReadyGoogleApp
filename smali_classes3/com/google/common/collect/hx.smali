.class Lcom/google/common/collect/hx;
.super Lcom/google/common/collect/bs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/bs",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic uBY:Lcom/google/common/collect/hw;


# direct methods
.method constructor <init>(Lcom/google/common/collect/hw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/hx;->uBY:Lcom/google/common/collect/hw;

    invoke-direct {p0}, Lcom/google/common/collect/bs;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic Gd()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/collect/hx;->uBY:Lcom/google/common/collect/hw;

    iget-object v0, v0, Lcom/google/common/collect/hw;->uBX:Ljava/util/Set;

    .line 9
    return-object v0
.end method

.method protected final synthetic ciP()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/collect/hx;->uBY:Lcom/google/common/collect/hw;

    iget-object v0, v0, Lcom/google/common/collect/hw;->uBX:Ljava/util/Set;

    .line 6
    return-object v0
.end method

.method protected final cja()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/hx;->uBY:Lcom/google/common/collect/hw;

    iget-object v0, v0, Lcom/google/common/collect/hw;->uBX:Ljava/util/Set;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 3
    new-instance v0, Lcom/google/common/collect/hy;

    iget-object v1, p0, Lcom/google/common/collect/hx;->uBY:Lcom/google/common/collect/hw;

    iget-object v1, v1, Lcom/google/common/collect/hw;->uBX:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/hy;-><init>(Lcom/google/common/collect/hx;Ljava/util/Iterator;)V

    return-object v0
.end method
