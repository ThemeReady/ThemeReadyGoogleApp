.class Lcom/google/common/collect/dy;
.super Lcom/google/common/collect/aq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/aq",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic sBB:Ljava/lang/Iterable;

.field public final synthetic sCI:I


# direct methods
.method constructor <init>(Ljava/lang/Iterable;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/dy;->sBB:Ljava/lang/Iterable;

    iput p2, p0, Lcom/google/common/collect/dy;->sCI:I

    invoke-direct {p0}, Lcom/google/common/collect/aq;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/dy;->sBB:Ljava/lang/Iterable;

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/dy;->sBB:Ljava/lang/Iterable;

    check-cast v0, Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/google/common/collect/dy;->sCI:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 8
    :goto_0
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/dy;->sBB:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 7
    iget v0, p0, Lcom/google/common/collect/dy;->sCI:I

    invoke-static {v1, v0}, Lcom/google/common/collect/eb;->a(Ljava/util/Iterator;I)I

    .line 8
    new-instance v0, Lcom/google/common/collect/dz;

    invoke-direct {v0, v1}, Lcom/google/common/collect/dz;-><init>(Ljava/util/Iterator;)V

    goto :goto_0
.end method