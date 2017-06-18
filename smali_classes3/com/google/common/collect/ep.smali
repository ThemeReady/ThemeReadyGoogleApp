.class Lcom/google/common/collect/ep;
.super Ljava/util/AbstractSequentialList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSequentialList",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic sCY:Lcom/google/common/collect/en;


# direct methods
.method constructor <init>(Lcom/google/common/collect/en;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/ep;->sCY:Lcom/google/common/collect/en;

    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    return-void
.end method


# virtual methods
.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 5
    new-instance v0, Lcom/google/common/collect/eu;

    iget-object v1, p0, Lcom/google/common/collect/ep;->sCY:Lcom/google/common/collect/en;

    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/eu;-><init>(Lcom/google/common/collect/en;I)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ep;->sCY:Lcom/google/common/collect/en;

    .line 3
    iget v0, v0, Lcom/google/common/collect/en;->size:I

    .line 4
    return v0
.end method
