.class Lcom/google/common/collect/hg;
.super Lcom/google/common/collect/hk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/hk",
        "<TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic sDX:Ljava/util/Set;

.field public final synthetic sDZ:Ljava/util/Set;

.field public final synthetic sEa:Lcom/google/common/base/az;


# direct methods
.method constructor <init>(Ljava/util/Set;Lcom/google/common/base/az;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/hg;->sDX:Ljava/util/Set;

    iput-object p2, p0, Lcom/google/common/collect/hg;->sEa:Lcom/google/common/base/az;

    iput-object p3, p0, Lcom/google/common/collect/hg;->sDZ:Ljava/util/Set;

    .line 2
    invoke-direct {p0}, Lcom/google/common/collect/hk;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final bUc()Lcom/google/common/collect/ir;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ir",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/hg;->sDX:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/hg;->sEa:Lcom/google/common/base/az;

    invoke-static {v0, v1}, Lcom/google/common/collect/eb;->b(Ljava/util/Iterator;Lcom/google/common/base/az;)Lcom/google/common/collect/ir;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/common/collect/hg;->sDX:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/hg;->sDZ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/hg;->sDZ:Ljava/util/Set;

    iget-object v1, p0, Lcom/google/common/collect/hg;->sDX:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/google/common/collect/hg;->bUc()Lcom/google/common/collect/ir;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/hg;->bUc()Lcom/google/common/collect/ir;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/eb;->g(Ljava/util/Iterator;)I

    move-result v0

    return v0
.end method
