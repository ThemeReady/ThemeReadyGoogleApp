.class Lcom/google/common/collect/hm;
.super Lcom/google/common/collect/UnmodifiableIterator;
.source "SourceFile"


# instance fields
.field public final synthetic uIa:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/hm;->uIa:Ljava/util/Iterator;

    invoke-direct {p0}, Lcom/google/common/collect/UnmodifiableIterator;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/hm;->uIa:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/hm;->uIa:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lcom/google/common/collect/hl;

    invoke-direct {v1, v0}, Lcom/google/common/collect/hl;-><init>(Ljava/util/Map$Entry;)V

    .line 7
    return-object v1
.end method
