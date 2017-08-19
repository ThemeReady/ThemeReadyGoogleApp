.class Lcom/google/common/collect/km;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic uKa:Ljava/util/Iterator;

.field public final synthetic uMv:Lcom/google/common/collect/kl;


# direct methods
.method constructor <init>(Lcom/google/common/collect/kl;Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/km;->uMv:Lcom/google/common/collect/kl;

    iput-object p2, p0, Lcom/google/common/collect/km;->uKa:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/km;->uKa:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/collect/km;->uMv:Lcom/google/common/collect/kl;

    iget-object v0, p0, Lcom/google/common/collect/km;->uKa:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 8
    new-instance v1, Lcom/google/common/collect/kn;

    invoke-direct {v1, v0}, Lcom/google/common/collect/kn;-><init>(Ljava/util/Map$Entry;)V

    .line 9
    return-object v1
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/common/collect/km;->uKa:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/km;->uMv:Lcom/google/common/collect/kl;

    invoke-virtual {v0}, Lcom/google/common/collect/kl;->clZ()V

    .line 5
    return-void
.end method
