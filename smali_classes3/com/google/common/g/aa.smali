.class Lcom/google/common/g/aa;
.super Lcom/google/common/collect/UnmodifiableIterator;
.source "SourceFile"


# instance fields
.field public final synthetic uIa:Ljava/util/Iterator;

.field public final synthetic uOV:Lcom/google/common/g/z;


# direct methods
.method constructor <init>(Lcom/google/common/g/z;Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/g/aa;->uOV:Lcom/google/common/g/z;

    iput-object p2, p0, Lcom/google/common/g/aa;->uIa:Ljava/util/Iterator;

    invoke-direct {p0}, Lcom/google/common/collect/UnmodifiableIterator;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/common/g/aa;->uIa:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/common/g/aa;->uIa:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    iget-object v1, p0, Lcom/google/common/g/aa;->uOV:Lcom/google/common/g/z;

    iget-object v1, v1, Lcom/google/common/g/z;->uOU:Lcom/google/common/g/y;

    .line 5
    iput-object v0, v1, Lcom/google/common/g/y;->uOT:Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
