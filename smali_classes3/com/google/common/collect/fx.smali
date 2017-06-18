.class Lcom/google/common/collect/fx;
.super Lcom/google/common/collect/ba;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ba",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic sDm:Ljava/util/Map$Entry;

.field public final synthetic sDy:Lcom/google/common/collect/fw;


# direct methods
.method constructor <init>(Lcom/google/common/collect/fw;Ljava/util/Map$Entry;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/fx;->sDy:Lcom/google/common/collect/fw;

    iput-object p2, p0, Lcom/google/common/collect/fx;->sDm:Ljava/util/Map$Entry;

    invoke-direct {p0}, Lcom/google/common/collect/ba;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic bSs()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/fx;->sDm:Ljava/util/Map$Entry;

    .line 7
    return-object v0
.end method

.method protected final bTS()Ljava/util/Map$Entry;
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
    iget-object v0, p0, Lcom/google/common/collect/fx;->sDm:Ljava/util/Map$Entry;

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
    iget-object v0, p0, Lcom/google/common/collect/fx;->sDy:Lcom/google/common/collect/fw;

    iget-object v0, v0, Lcom/google/common/collect/fw;->sDx:Lcom/google/common/collect/fv;

    iget-object v0, v0, Lcom/google/common/collect/fv;->sDw:Lcom/google/common/collect/fu;

    invoke-virtual {p0}, Lcom/google/common/collect/fx;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/fu;->L(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/ay;->lk(Z)V

    .line 4
    invoke-super {p0, p1}, Lcom/google/common/collect/ba;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
