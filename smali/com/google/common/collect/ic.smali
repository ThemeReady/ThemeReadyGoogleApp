.class abstract Lcom/google/common/collect/ic;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    return-void
.end method


# virtual methods
.method abstract ckb()Ljava/util/Iterator;
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/ic;->ckb()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Iterators;->j(Ljava/util/Iterator;)V

    .line 4
    return-void
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lcom/google/common/collect/id;

    invoke-direct {v0, p0}, Lcom/google/common/collect/id;-><init>(Lcom/google/common/collect/ic;)V

    return-object v0
.end method
