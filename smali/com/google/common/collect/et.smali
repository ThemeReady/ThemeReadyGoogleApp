.class Lcom/google/common/collect/et;
.super Lcom/google/common/collect/UnmodifiableIterator;
.source "SourceFile"


# instance fields
.field public index:I

.field public final synthetic uKc:[Ljava/lang/Object;


# direct methods
.method constructor <init>([Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/et;->uKc:[Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/common/collect/UnmodifiableIterator;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/collect/et;->index:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .prologue
    .line 3
    iget v0, p0, Lcom/google/common/collect/et;->index:I

    iget-object v1, p0, Lcom/google/common/collect/et;->uKc:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/et;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/et;->uKc:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/et;->index:I

    aget-object v0, v0, v1

    .line 7
    iget-object v1, p0, Lcom/google/common/collect/et;->uKc:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/et;->index:I

    const/4 v3, 0x0

    aput-object v3, v1, v2

    .line 8
    iget v1, p0, Lcom/google/common/collect/et;->index:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/common/collect/et;->index:I

    .line 9
    return-object v0
.end method
