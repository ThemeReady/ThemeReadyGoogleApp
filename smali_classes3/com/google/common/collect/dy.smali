.class Lcom/google/common/collect/dy;
.super Lcom/google/common/collect/cr;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final uJM:Lcom/google/common/collect/dv;


# direct methods
.method constructor <init>(Lcom/google/common/collect/dv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/cr;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/dy;->uJM:Lcom/google/common/collect/dv;

    .line 3
    return-void
.end method


# virtual methods
.method public final clc()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/dy;->uJM:Lcom/google/common/collect/dv;

    invoke-virtual {v0}, Lcom/google/common/collect/dv;->clg()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method final cle()Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/common/collect/dy;->uJM:Lcom/google/common/collect/dv;

    .line 6
    iget-object v0, v0, Lcom/google/common/collect/dv;->uJG:Lcom/google/common/collect/dh;

    invoke-virtual {v0}, Lcom/google/common/collect/dh;->cle()Z

    move-result v0

    .line 7
    return v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 9
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Ljava/util/Map$Entry;

    .line 11
    iget-object v0, p0, Lcom/google/common/collect/dy;->uJM:Lcom/google/common/collect/dv;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dv;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 12
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/common/collect/dy;->uJM:Lcom/google/common/collect/dv;

    invoke-virtual {v0}, Lcom/google/common/collect/dv;->clg()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    .line 15
    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/common/collect/dy;->uJM:Lcom/google/common/collect/dv;

    invoke-virtual {v0}, Lcom/google/common/collect/dv;->size()I

    move-result v0

    return v0
.end method
