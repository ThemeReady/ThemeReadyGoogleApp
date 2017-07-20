.class Lcom/google/common/collect/ff;
.super Ljava/util/AbstractSequentialList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSequentialList",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic uBa:Lcom/google/common/collect/fe;

.field public final synthetic uxU:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/common/collect/fe;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/ff;->uBa:Lcom/google/common/collect/fe;

    iput-object p2, p0, Lcom/google/common/collect/ff;->uxU:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    return-void
.end method


# virtual methods
.method public listIterator(I)Ljava/util/ListIterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 6
    new-instance v0, Lcom/google/common/collect/fm;

    iget-object v1, p0, Lcom/google/common/collect/ff;->uBa:Lcom/google/common/collect/fe;

    iget-object v2, p0, Lcom/google/common/collect/ff;->uxU:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p1}, Lcom/google/common/collect/fm;-><init>(Lcom/google/common/collect/fe;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public size()I
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ff;->uBa:Lcom/google/common/collect/fe;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/fe;->uAZ:Ljava/util/Map;

    .line 4
    iget-object v1, p0, Lcom/google/common/collect/ff;->uxU:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/fj;

    .line 5
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, v0, Lcom/google/common/collect/fj;->count:I

    goto :goto_0
.end method
