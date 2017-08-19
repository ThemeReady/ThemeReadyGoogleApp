.class abstract Lcom/google/common/collect/ec;
.super Lcom/google/common/collect/ImmutableSet;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clc()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/ec;->cld()Lcom/google/common/collect/cz;

    move-result-object v0

    .line 4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/cz;->Cy(I)Lcom/google/common/collect/lo;

    move-result-object v0

    .line 5
    return-object v0
.end method

.method final clu()Lcom/google/common/collect/cz;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lcom/google/common/collect/ed;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ed;-><init>(Lcom/google/common/collect/ec;)V

    return-object v0
.end method

.method abstract get(I)Ljava/lang/Object;
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/ec;->clc()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method
