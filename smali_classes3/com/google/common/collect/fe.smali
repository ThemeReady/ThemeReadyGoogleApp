.class Lcom/google/common/collect/fe;
.super Ljava/util/AbstractSequentialList;
.source "SourceFile"


# instance fields
.field public final synthetic uKp:Lcom/google/common/collect/fc;


# direct methods
.method constructor <init>(Lcom/google/common/collect/fc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/fe;->uKp:Lcom/google/common/collect/fc;

    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    return-void
.end method


# virtual methods
.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2

    .prologue
    .line 5
    new-instance v0, Lcom/google/common/collect/fj;

    iget-object v1, p0, Lcom/google/common/collect/fe;->uKp:Lcom/google/common/collect/fc;

    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/fj;-><init>(Lcom/google/common/collect/fc;I)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/fe;->uKp:Lcom/google/common/collect/fc;

    .line 3
    iget v0, v0, Lcom/google/common/collect/fc;->size:I

    .line 4
    return v0
.end method
