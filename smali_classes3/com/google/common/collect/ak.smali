.class Lcom/google/common/collect/ak;
.super Lcom/google/common/collect/kd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/kd",
        "<TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic uzk:Lcom/google/common/collect/ah;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ah;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/ak;->uzk:Lcom/google/common/collect/ah;

    invoke-direct {p0}, Lcom/google/common/collect/kd;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 24
    new-instance v0, Lcom/google/common/collect/al;

    invoke-direct {v0, p0}, Lcom/google/common/collect/al;-><init>(Lcom/google/common/collect/ak;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/common/collect/ak;->uzk:Lcom/google/common/collect/ah;

    iget v0, v0, Lcom/google/common/collect/ah;->size:I

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ak;->uzk:Lcom/google/common/collect/ah;

    iget-object v1, v0, Lcom/google/common/collect/ah;->uzh:[Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/collect/ak;->uzk:Lcom/google/common/collect/ah;

    iget v2, v0, Lcom/google/common/collect/ah;->size:I

    .line 3
    add-int v0, v4, v2

    array-length v3, v1

    invoke-static {v4, v0, v3}, Lcom/google/common/base/bb;->Z(III)V

    .line 4
    if-nez v2, :cond_0

    .line 5
    new-array v0, v4, [Ljava/lang/Object;

    .line 9
    :goto_0
    return-object v0

    .line 6
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 7
    invoke-static {v1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 10
    iget-object v0, p0, Lcom/google/common/collect/ak;->uzk:Lcom/google/common/collect/ah;

    iget-object v1, v0, Lcom/google/common/collect/ah;->uzh:[Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/collect/ak;->uzk:Lcom/google/common/collect/ah;

    iget v2, v0, Lcom/google/common/collect/ah;->size:I

    .line 11
    add-int v0, v4, v2

    array-length v3, v1

    invoke-static {v4, v0, v3}, Lcom/google/common/base/bb;->Z(III)V

    .line 12
    array-length v0, p1

    if-ge v0, v2, :cond_1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 16
    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    move-object p1, v0

    .line 21
    :cond_0
    :goto_0
    invoke-static {v1, v4, p1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    return-object p1

    .line 19
    :cond_1
    array-length v0, p1

    if-le v0, v2, :cond_0

    .line 20
    const/4 v0, 0x0

    aput-object v0, p1, v2

    goto :goto_0
.end method
