.class public final Lcom/google/common/collect/af;
.super Lcom/google/common/collect/ag;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ag",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public transient sBs:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/common/collect/ag;-><init>(Ljava/util/Map;)V

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/common/collect/af;->sBs:I

    .line 3
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 4
    invoke-static {p1}, Lcom/google/common/collect/fe;->zY(I)Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/collect/ag;-><init>(Ljava/util/Map;)V

    .line 5
    const-string v0, "expectedValuesPerKey"

    invoke-static {p2, v0}, Lcom/google/common/collect/aj;->I(ILjava/lang/String;)I

    .line 6
    iput p2, p0, Lcom/google/common/collect/af;->sBs:I

    .line 7
    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .prologue
    .line 12
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 13
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/common/collect/af;->sBs:I

    .line 15
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    .line 17
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    invoke-virtual {p0, v1}, Lcom/google/common/collect/af;->R(Ljava/util/Map;)V

    .line 20
    invoke-static {p0, p1, v0}, Lcom/google/common/collect/hc;->a(Lcom/google/common/collect/gg;Ljava/io/ObjectInputStream;I)V

    .line 21
    return-void
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    .prologue
    .line 9
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 10
    invoke-static {p0, p1}, Lcom/google/common/collect/hc;->a(Lcom/google/common/collect/gg;Ljava/io/ObjectOutputStream;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 38
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/ag;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic a(Lcom/google/common/collect/gg;)Z
    .locals 1

    .prologue
    .line 35
    invoke-super {p0, p1}, Lcom/google/common/collect/ag;->a(Lcom/google/common/collect/gg;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 1

    .prologue
    .line 36
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/ag;->a(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic aF(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/google/common/collect/ag;->aF(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic bI(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .prologue
    .line 25
    invoke-super {p0, p1}, Lcom/google/common/collect/ag;->bI(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic bTA()Ljava/util/Map;
    .locals 1

    .prologue
    .line 23
    invoke-super {p0}, Lcom/google/common/collect/y;->bTA()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method final bTf()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/google/common/collect/af;->sBs:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method final synthetic bTg()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/google/common/collect/af;->bTf()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic bTy()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 27
    invoke-super {p0}, Lcom/google/common/collect/y;->bTy()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()V
    .locals 0

    .prologue
    .line 28
    invoke-super {p0}, Lcom/google/common/collect/ag;->clear()V

    return-void
.end method

.method public final bridge synthetic containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/google/common/collect/ag;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/google/common/collect/y;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic hashCode()I
    .locals 1

    .prologue
    .line 33
    invoke-super {p0}, Lcom/google/common/collect/ag;->hashCode()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic isEmpty()Z
    .locals 1

    .prologue
    .line 39
    invoke-super {p0}, Lcom/google/common/collect/ag;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 34
    invoke-super {p0}, Lcom/google/common/collect/ag;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 37
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/ag;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic size()I
    .locals 1

    .prologue
    .line 30
    invoke-super {p0}, Lcom/google/common/collect/ag;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    invoke-super {p0}, Lcom/google/common/collect/ag;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic z(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 24
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/d;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
