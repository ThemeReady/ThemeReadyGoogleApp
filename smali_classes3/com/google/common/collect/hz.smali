.class Lcom/google/common/collect/hz;
.super Lcom/google/common/collect/bo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/bo",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic uBO:Ljava/util/Map$Entry;

.field public final synthetic uCa:Lcom/google/common/collect/hy;


# direct methods
.method constructor <init>(Lcom/google/common/collect/hy;Ljava/util/Map$Entry;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/hz;->uCa:Lcom/google/common/collect/hy;

    iput-object p2, p0, Lcom/google/common/collect/hz;->uBO:Ljava/util/Map$Entry;

    invoke-direct {p0}, Lcom/google/common/collect/bo;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic Gd()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/hz;->uBO:Ljava/util/Map$Entry;

    .line 7
    return-object v0
.end method

.method protected final ciZ()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/hz;->uBO:Ljava/util/Map$Entry;

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/common/collect/hz;->uCa:Lcom/google/common/collect/hy;

    iget-object v0, v0, Lcom/google/common/collect/hy;->uBZ:Lcom/google/common/collect/hx;

    iget-object v0, v0, Lcom/google/common/collect/hx;->uBY:Lcom/google/common/collect/hw;

    invoke-virtual {p0}, Lcom/google/common/collect/hz;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/hw;->N(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/bb;->mb(Z)V

    .line 4
    invoke-super {p0, p1}, Lcom/google/common/collect/bo;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
