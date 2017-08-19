.class public Lcom/google/common/collect/fc;
.super Lcom/google/common/collect/ab;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/fl;
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public transient modCount:I

.field public transient size:I

.field public transient uKm:Lcom/google/common/collect/fi;

.field public transient uKn:Lcom/google/common/collect/fi;

.field public transient uKo:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ab;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/common/collect/fc;->uKo:Ljava/util/Map;

    .line 5
    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/google/common/collect/ab;-><init>()V

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/google/common/collect/fc;->uKo:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ii;)V
    .locals 1

    .prologue
    .line 9
    invoke-interface {p1}, Lcom/google/common/collect/ii;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/common/collect/fc;-><init>(I)V

    .line 11
    invoke-super {p0, p1}, Lcom/google/common/collect/ab;->a(Lcom/google/common/collect/ii;)Z

    .line 13
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    .prologue
    .line 82
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 84
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 85
    iput-object v0, p0, Lcom/google/common/collect/fc;->uKo:Ljava/util/Map;

    .line 86
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1

    .line 87
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 88
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    .line 89
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    .line 90
    invoke-virtual {p0, v2, v3}, Lcom/google/common/collect/fc;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 92
    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    .prologue
    .line 71
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 73
    iget v0, p0, Lcom/google/common/collect/fc;->size:I

    .line 74
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 76
    invoke-super {p0}, Lcom/google/common/collect/ab;->cks()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 78
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 79
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    .line 81
    :cond_0
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/fi;)Lcom/google/common/collect/fi;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/common/collect/fi;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 14
    new-instance v1, Lcom/google/common/collect/fi;

    invoke-direct {v1, p1, p2}, Lcom/google/common/collect/fi;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/google/common/collect/fc;->uKm:Lcom/google/common/collect/fi;

    if-nez v0, :cond_0

    .line 16
    iput-object v1, p0, Lcom/google/common/collect/fc;->uKn:Lcom/google/common/collect/fi;

    iput-object v1, p0, Lcom/google/common/collect/fc;->uKm:Lcom/google/common/collect/fi;

    .line 17
    iget-object v0, p0, Lcom/google/common/collect/fc;->uKo:Ljava/util/Map;

    new-instance v2, Lcom/google/common/collect/fh;

    invoke-direct {v2, v1}, Lcom/google/common/collect/fh;-><init>(Lcom/google/common/collect/fi;)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget v0, p0, Lcom/google/common/collect/fc;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/fc;->modCount:I

    .line 47
    :goto_0
    iget v0, p0, Lcom/google/common/collect/fc;->size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/fc;->size:I

    .line 48
    return-object v1

    .line 19
    :cond_0
    if-nez p3, :cond_2

    .line 20
    iget-object v0, p0, Lcom/google/common/collect/fc;->uKn:Lcom/google/common/collect/fi;

    iput-object v1, v0, Lcom/google/common/collect/fi;->uKr:Lcom/google/common/collect/fi;

    .line 21
    iget-object v0, p0, Lcom/google/common/collect/fc;->uKn:Lcom/google/common/collect/fi;

    iput-object v0, v1, Lcom/google/common/collect/fi;->uKt:Lcom/google/common/collect/fi;

    .line 22
    iput-object v1, p0, Lcom/google/common/collect/fc;->uKn:Lcom/google/common/collect/fi;

    .line 23
    iget-object v0, p0, Lcom/google/common/collect/fc;->uKo:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/fh;

    .line 24
    if-nez v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/google/common/collect/fc;->uKo:Ljava/util/Map;

    new-instance v2, Lcom/google/common/collect/fh;

    invoke-direct {v2, v1}, Lcom/google/common/collect/fh;-><init>(Lcom/google/common/collect/fi;)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget v0, p0, Lcom/google/common/collect/fc;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/fc;->modCount:I

    goto :goto_0

    .line 27
    :cond_1
    iget v2, v0, Lcom/google/common/collect/fh;->count:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/common/collect/fh;->count:I

    .line 28
    iget-object v2, v0, Lcom/google/common/collect/fh;->uKn:Lcom/google/common/collect/fi;

    .line 29
    iput-object v1, v2, Lcom/google/common/collect/fi;->uKu:Lcom/google/common/collect/fi;

    .line 30
    iput-object v2, v1, Lcom/google/common/collect/fi;->uKv:Lcom/google/common/collect/fi;

    .line 31
    iput-object v1, v0, Lcom/google/common/collect/fh;->uKn:Lcom/google/common/collect/fi;

    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/fc;->uKo:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/fh;

    .line 34
    iget v2, v0, Lcom/google/common/collect/fh;->count:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/common/collect/fh;->count:I

    .line 35
    iget-object v0, p3, Lcom/google/common/collect/fi;->uKt:Lcom/google/common/collect/fi;

    iput-object v0, v1, Lcom/google/common/collect/fi;->uKt:Lcom/google/common/collect/fi;

    .line 36
    iget-object v0, p3, Lcom/google/common/collect/fi;->uKv:Lcom/google/common/collect/fi;

    iput-object v0, v1, Lcom/google/common/collect/fi;->uKv:Lcom/google/common/collect/fi;

    .line 37
    iput-object p3, v1, Lcom/google/common/collect/fi;->uKr:Lcom/google/common/collect/fi;

    .line 38
    iput-object p3, v1, Lcom/google/common/collect/fi;->uKu:Lcom/google/common/collect/fi;

    .line 39
    iget-object v0, p3, Lcom/google/common/collect/fi;->uKv:Lcom/google/common/collect/fi;

    if-nez v0, :cond_3

    .line 40
    iget-object v0, p0, Lcom/google/common/collect/fc;->uKo:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/fh;

    iput-object v1, v0, Lcom/google/common/collect/fh;->uKm:Lcom/google/common/collect/fi;

    .line 42
    :goto_1
    iget-object v0, p3, Lcom/google/common/collect/fi;->uKt:Lcom/google/common/collect/fi;

    if-nez v0, :cond_4

    .line 43
    iput-object v1, p0, Lcom/google/common/collect/fc;->uKm:Lcom/google/common/collect/fi;

    .line 45
    :goto_2
    iput-object v1, p3, Lcom/google/common/collect/fi;->uKt:Lcom/google/common/collect/fi;

    .line 46
    iput-object v1, p3, Lcom/google/common/collect/fi;->uKv:Lcom/google/common/collect/fi;

    goto :goto_0

    .line 41
    :cond_3
    iget-object v0, p3, Lcom/google/common/collect/fi;->uKv:Lcom/google/common/collect/fi;

    iput-object v1, v0, Lcom/google/common/collect/fi;->uKu:Lcom/google/common/collect/fi;

    goto :goto_1

    .line 44
    :cond_4
    iget-object v0, p3, Lcom/google/common/collect/fi;->uKt:Lcom/google/common/collect/fi;

    iput-object v1, v0, Lcom/google/common/collect/fi;->uKr:Lcom/google/common/collect/fi;

    goto :goto_2
.end method

.method public final bridge synthetic a(Lcom/google/common/collect/ii;)Z
    .locals 1

    .prologue
    .line 104
    invoke-super {p0, p1}, Lcom/google/common/collect/ab;->a(Lcom/google/common/collect/ii;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 105
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/ab;->a(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result v0

    return v0
.end method

.method public final aZ(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 67
    new-instance v0, Lcom/google/common/collect/fd;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/fd;-><init>(Lcom/google/common/collect/fc;Ljava/lang/Object;)V

    return-object v0
.end method

.method final cJ(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 49
    new-instance v0, Lcom/google/common/collect/fk;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/fk;-><init>(Lcom/google/common/collect/fc;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/google/common/collect/Iterators;->j(Ljava/util/Iterator;)V

    .line 50
    return-void
.end method

.method final cka()Ljava/util/Set;
    .locals 1

    .prologue
    .line 68
    new-instance v0, Lcom/google/common/collect/ff;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ff;-><init>(Lcom/google/common/collect/fc;)V

    return-object v0
.end method

.method final ckb()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 69
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method final ckc()Ljava/util/Map;
    .locals 1

    .prologue
    .line 70
    new-instance v0, Lcom/google/common/collect/ip;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ip;-><init>(Lcom/google/common/collect/ii;)V

    return-object v0
.end method

.method public final synthetic cks()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 101
    .line 102
    invoke-super {p0}, Lcom/google/common/collect/ab;->cks()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 103
    return-object v0
.end method

.method final synthetic ckt()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 98
    .line 99
    new-instance v0, Lcom/google/common/collect/fe;

    invoke-direct {v0, p0}, Lcom/google/common/collect/fe;-><init>(Lcom/google/common/collect/fc;)V

    .line 100
    return-object v0
.end method

.method public final bridge synthetic cku()Ljava/util/Map;
    .locals 1

    .prologue
    .line 96
    invoke-super {p0}, Lcom/google/common/collect/ab;->cku()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/google/common/collect/fc;->uKm:Lcom/google/common/collect/fi;

    .line 62
    iput-object v0, p0, Lcom/google/common/collect/fc;->uKn:Lcom/google/common/collect/fi;

    .line 63
    iget-object v0, p0, Lcom/google/common/collect/fc;->uKo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 64
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/collect/fc;->size:I

    .line 65
    iget v0, p0, Lcom/google/common/collect/fc;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/fc;->modCount:I

    .line 66
    return-void
.end method

.method public final cn(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 56
    .line 57
    new-instance v0, Lcom/google/common/collect/fk;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/fk;-><init>(Lcom/google/common/collect/fc;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 59
    invoke-virtual {p0, p1}, Lcom/google/common/collect/fc;->cJ(Ljava/lang/Object;)V

    .line 60
    return-object v0
.end method

.method public final synthetic co(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 108
    invoke-virtual {p0, p1}, Lcom/google/common/collect/fc;->aZ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/common/collect/fc;->uKo:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final synthetic cp(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 109
    invoke-virtual {p0, p1}, Lcom/google/common/collect/fc;->cn(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 95
    invoke-super {p0, p1}, Lcom/google/common/collect/ab;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .prologue
    .line 94
    invoke-super {p0}, Lcom/google/common/collect/ab;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/common/collect/fc;->uKm:Lcom/google/common/collect/fi;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 97
    invoke-super {p0}, Lcom/google/common/collect/ab;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 106
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/ab;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/google/common/collect/fc;->size:I

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    invoke-super {p0}, Lcom/google/common/collect/ab;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/common/collect/fc;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/fi;)Lcom/google/common/collect/fi;

    .line 55
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic z(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 107
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/ab;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
