.class Lcom/google/common/collect/ds;
.super Lcom/google/common/collect/UnmodifiableIterator;
.source "SourceFile"


# instance fields
.field public final uJH:Lcom/google/common/collect/UnmodifiableIterator;

.field public final synthetic uJI:Lcom/google/common/collect/dr;


# direct methods
.method constructor <init>(Lcom/google/common/collect/dr;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/ds;->uJI:Lcom/google/common/collect/dr;

    invoke-direct {p0}, Lcom/google/common/collect/UnmodifiableIterator;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ds;->uJI:Lcom/google/common/collect/dr;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/dr;->uJG:Lcom/google/common/collect/dh;

    .line 4
    invoke-virtual {v0}, Lcom/google/common/collect/dh;->cln()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->clc()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ds;->uJH:Lcom/google/common/collect/UnmodifiableIterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/common/collect/ds;->uJH:Lcom/google/common/collect/UnmodifiableIterator;

    invoke-virtual {v0}, Lcom/google/common/collect/UnmodifiableIterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/ds;->uJH:Lcom/google/common/collect/UnmodifiableIterator;

    invoke-virtual {v0}, Lcom/google/common/collect/UnmodifiableIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
