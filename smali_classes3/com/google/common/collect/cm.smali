.class public final Lcom/google/common/collect/cm;
.super Lcom/google/common/collect/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/x",
        "<TE;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/jf;

    invoke-direct {v0}, Lcom/google/common/collect/jf;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/common/collect/x;-><init>(Lcom/google/common/collect/ah;)V

    .line 2
    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    .prologue
    .line 12
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 14
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1

    .line 16
    new-instance v0, Lcom/google/common/collect/jf;

    invoke-direct {v0}, Lcom/google/common/collect/jf;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/google/common/collect/x;->uyU:Lcom/google/common/collect/ah;

    .line 19
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 20
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    .line 21
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v3

    .line 22
    invoke-interface {p0, v2, v3}, Lcom/google/common/collect/iu;->l(Ljava/lang/Object;I)I

    .line 23
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    .prologue
    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 5
    invoke-interface {p0}, Lcom/google/common/collect/iu;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    .line 6
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 7
    invoke-interface {p0}, Lcom/google/common/collect/iu;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/iv;

    .line 8
    invoke-interface {v0}, Lcom/google/common/collect/iv;->ciG()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 9
    invoke-interface {v0}, Lcom/google/common/collect/iv;->getCount()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/google/common/collect/x;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic addAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 40
    invoke-super {p0, p1}, Lcom/google/common/collect/x;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;II)Z
    .locals 1

    .prologue
    .line 41
    invoke-super {p0, p1, p2, p3}, Lcom/google/common/collect/x;->c(Ljava/lang/Object;II)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic ciD()Ljava/util/Set;
    .locals 1

    .prologue
    .line 37
    invoke-super {p0}, Lcom/google/common/collect/x;->ciD()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic cik()Ljava/util/Set;
    .locals 1

    .prologue
    .line 32
    invoke-super {p0}, Lcom/google/common/collect/x;->cik()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ck(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 28
    invoke-super {p0, p1}, Lcom/google/common/collect/x;->ck(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic clear()V
    .locals 0

    .prologue
    .line 31
    invoke-super {p0}, Lcom/google/common/collect/x;->clear()V

    return-void
.end method

.method public final bridge synthetic contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/google/common/collect/x;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 36
    invoke-super {p0}, Lcom/google/common/collect/x;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 35
    invoke-super {p0, p1}, Lcom/google/common/collect/x;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic hashCode()I
    .locals 1

    .prologue
    .line 34
    invoke-super {p0}, Lcom/google/common/collect/x;->hashCode()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic isEmpty()Z
    .locals 1

    .prologue
    .line 45
    invoke-super {p0}, Lcom/google/common/collect/x;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 29
    invoke-super {p0}, Lcom/google/common/collect/x;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l(Ljava/lang/Object;I)I
    .locals 1

    .prologue
    .line 27
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/x;->l(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic m(Ljava/lang/Object;I)I
    .locals 1

    .prologue
    .line 26
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/x;->m(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic n(Ljava/lang/Object;I)I
    .locals 1

    .prologue
    .line 25
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/x;->n(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 42
    invoke-super {p0, p1}, Lcom/google/common/collect/x;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic removeAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 39
    invoke-super {p0, p1}, Lcom/google/common/collect/x;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic retainAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 38
    invoke-super {p0, p1}, Lcom/google/common/collect/x;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic size()I
    .locals 1

    .prologue
    .line 30
    invoke-super {p0}, Lcom/google/common/collect/x;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    invoke-super {p0}, Lcom/google/common/collect/x;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
