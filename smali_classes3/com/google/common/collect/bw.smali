.class public final Lcom/google/common/collect/bw;
.super Lcom/google/common/collect/bx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/bx",
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

    invoke-direct {p0, v0}, Lcom/google/common/collect/bx;-><init>(Ljava/util/Map;)V

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/common/collect/bw;->sBs:I

    .line 3
    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .prologue
    .line 8
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 9
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/common/collect/bw;->sBs:I

    .line 11
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    .line 13
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 15
    invoke-virtual {p0, v1}, Lcom/google/common/collect/bw;->R(Ljava/util/Map;)V

    .line 16
    invoke-static {p0, p1, v0}, Lcom/google/common/collect/hc;->a(Lcom/google/common/collect/gg;Ljava/io/ObjectInputStream;I)V

    .line 17
    return-void
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    .prologue
    .line 5
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 6
    invoke-static {p0, p1}, Lcom/google/common/collect/hc;->a(Lcom/google/common/collect/gg;Ljava/io/ObjectOutputStream;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 36
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/bx;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic a(Lcom/google/common/collect/gg;)Z
    .locals 1

    .prologue
    .line 33
    invoke-super {p0, p1}, Lcom/google/common/collect/bx;->a(Lcom/google/common/collect/gg;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 1

    .prologue
    .line 34
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/bx;->a(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic bL(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 23
    invoke-super {p0, p1}, Lcom/google/common/collect/bx;->bL(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic bM(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 21
    invoke-super {p0, p1}, Lcom/google/common/collect/bx;->bM(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic bTA()Ljava/util/Map;
    .locals 1

    .prologue
    .line 20
    invoke-super {p0}, Lcom/google/common/collect/y;->bTA()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method final bTC()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 4
    iget v0, p0, Lcom/google/common/collect/bw;->sBs:I

    invoke-static {v0}, Lcom/google/common/collect/Sets;->Ab(I)Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic bTD()Ljava/util/Set;
    .locals 1

    .prologue
    .line 22
    invoke-super {p0}, Lcom/google/common/collect/bx;->bTD()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method final synthetic bTg()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 27
    .line 28
    iget v0, p0, Lcom/google/common/collect/bw;->sBs:I

    invoke-static {v0}, Lcom/google/common/collect/Sets;->Ab(I)Ljava/util/HashSet;

    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final bridge synthetic clear()V
    .locals 0

    .prologue
    .line 24
    invoke-super {p0}, Lcom/google/common/collect/bx;->clear()V

    return-void
.end method

.method public final bridge synthetic containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 25
    invoke-super {p0, p1}, Lcom/google/common/collect/bx;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 18
    invoke-super {p0, p1}, Lcom/google/common/collect/y;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic hashCode()I
    .locals 1

    .prologue
    .line 31
    invoke-super {p0}, Lcom/google/common/collect/bx;->hashCode()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic isEmpty()Z
    .locals 1

    .prologue
    .line 37
    invoke-super {p0}, Lcom/google/common/collect/bx;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 32
    invoke-super {p0}, Lcom/google/common/collect/bx;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 35
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/bx;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic size()I
    .locals 1

    .prologue
    .line 26
    invoke-super {p0}, Lcom/google/common/collect/bx;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    invoke-super {p0}, Lcom/google/common/collect/bx;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic z(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 19
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/d;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
