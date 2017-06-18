.class public abstract Lcom/google/common/collect/cr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Map",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field public static final sCi:[Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map$Entry",
            "<**>;"
        }
    .end annotation
.end field


# instance fields
.field public transient sCj:Lcom/google/common/collect/dk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/dk",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field public transient sCk:Lcom/google/common/collect/dk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/dk",
            "<TK;>;"
        }
    .end annotation
.end field

.field public transient sCl:Lcom/google/common/collect/cc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cc",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Map$Entry;

    sput-object v0, Lcom/google/common/collect/cr;->sCi:[Ljava/util/Map$Entry;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static I(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/cr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Lcom/google/common/collect/cr",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/aj;->E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    aput-object p1, v0, v2

    invoke-static {v2, v0}, Lcom/google/common/collect/gt;->d(I[Ljava/lang/Object;)Lcom/google/common/collect/gt;

    move-result-object v0

    return-object v0
.end method

.method public static U(Ljava/util/Map;)Lcom/google/common/collect/cr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<+TK;+TV;>;)",
            "Lcom/google/common/collect/cr",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 22
    instance-of v0, p0, Lcom/google/common/collect/cr;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/SortedMap;

    if-nez v0, :cond_0

    move-object v0, p0

    .line 23
    check-cast v0, Lcom/google/common/collect/cr;

    .line 24
    invoke-virtual {v0}, Lcom/google/common/collect/cr;->bUe()Z

    move-result v1

    if-nez v1, :cond_0

    .line 33
    :goto_0
    return-object v0

    .line 26
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 27
    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 28
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    .line 30
    :goto_1
    new-instance v2, Lcom/google/common/collect/ct;

    invoke-direct {v2, v0}, Lcom/google/common/collect/ct;-><init>(I)V

    .line 31
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ct;->E(Ljava/lang/Iterable;)Lcom/google/common/collect/ct;

    .line 32
    invoke-virtual {v2}, Lcom/google/common/collect/ct;->bUb()Lcom/google/common/collect/cr;

    move-result-object v0

    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x4

    goto :goto_1
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/cr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/cr",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x3

    .line 6
    invoke-static {p0, p1}, Lcom/google/common/collect/aj;->E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-static {p2, p3}, Lcom/google/common/collect/aj;->E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-static {p4, p5}, Lcom/google/common/collect/aj;->E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    aput-object p3, v0, v2

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    invoke-static {v2, v0}, Lcom/google/common/collect/gt;->d(I[Ljava/lang/Object;)Lcom/google/common/collect/gt;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/cr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/cr",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x4

    .line 10
    invoke-static {p0, p1}, Lcom/google/common/collect/aj;->E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-static {p2, p3}, Lcom/google/common/collect/aj;->E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-static {p4, p5}, Lcom/google/common/collect/aj;->E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-static {p6, p7}, Lcom/google/common/collect/aj;->E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    aput-object p4, v0, v2

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const/4 v1, 0x6

    aput-object p6, v0, v1

    const/4 v1, 0x7

    aput-object p7, v0, v1

    invoke-static {v2, v0}, Lcom/google/common/collect/gt;->d(I[Ljava/lang/Object;)Lcom/google/common/collect/gt;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/cr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/cr",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x5

    .line 15
    invoke-static {p0, p1}, Lcom/google/common/collect/aj;->E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-static {p2, p3}, Lcom/google/common/collect/aj;->E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-static {p4, p5}, Lcom/google/common/collect/aj;->E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-static {p6, p7}, Lcom/google/common/collect/aj;->E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-static {p8, p9}, Lcom/google/common/collect/aj;->E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    aput-object p5, v0, v2

    const/4 v1, 0x6

    aput-object p6, v0, v1

    const/4 v1, 0x7

    aput-object p7, v0, v1

    const/16 v1, 0x8

    aput-object p8, v0, v1

    const/16 v1, 0x9

    aput-object p9, v0, v1

    invoke-static {v2, v0}, Lcom/google/common/collect/gt;->d(I[Ljava/lang/Object;)Lcom/google/common/collect/gt;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/cr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;)",
            "Lcom/google/common/collect/cr",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    .line 3
    invoke-static {p0, p1}, Lcom/google/common/collect/aj;->E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-static {p2, p3}, Lcom/google/common/collect/aj;->E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    aput-object p2, v0, v2

    const/4 v1, 0x3

    aput-object p3, v0, v1

    invoke-static {v2, v0}, Lcom/google/common/collect/gt;->d(I[Ljava/lang/Object;)Lcom/google/common/collect/gt;

    move-result-object v0

    return-object v0
.end method

.method public static bUk()Lcom/google/common/collect/ct;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/ct",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 21
    new-instance v0, Lcom/google/common/collect/ct;

    invoke-direct {v0}, Lcom/google/common/collect/ct;-><init>()V

    return-object v0
.end method


# virtual methods
.method abstract bTY()Lcom/google/common/collect/cc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/cc",
            "<TV;>;"
        }
    .end annotation
.end method

.method public bTZ()Lcom/google/common/collect/cc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/cc",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/common/collect/cr;->sCl:Lcom/google/common/collect/cc;

    .line 49
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/cr;->bTY()Lcom/google/common/collect/cc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/cr;->sCl:Lcom/google/common/collect/cc;

    :cond_0
    return-object v0
.end method

.method public abstract bUe()Z
.end method

.method bUf()Lcom/google/common/collect/ir;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ir",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/google/common/collect/cr;->bUl()Lcom/google/common/collect/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/dk;->bUc()Lcom/google/common/collect/ir;

    move-result-object v0

    .line 47
    new-instance v1, Lcom/google/common/collect/cs;

    invoke-direct {v1, v0}, Lcom/google/common/collect/cs;-><init>(Lcom/google/common/collect/ir;)V

    return-object v1
.end method

.method public final bUl()Lcom/google/common/collect/dk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/dk",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/common/collect/cr;->sCj:Lcom/google/common/collect/dk;

    .line 43
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/cr;->bUm()Lcom/google/common/collect/dk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/cr;->sCj:Lcom/google/common/collect/dk;

    :cond_0
    return-object v0
.end method

.method abstract bUm()Lcom/google/common/collect/dk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/dk",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end method

.method public final bUn()Lcom/google/common/collect/dk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/dk",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/common/collect/cr;->sCk:Lcom/google/common/collect/dk;

    .line 45
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/cr;->bUo()Lcom/google/common/collect/dk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/cr;->sCk:Lcom/google/common/collect/dk;

    :cond_0
    return-object v0
.end method

.method abstract bUo()Lcom/google/common/collect/dk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/dk",
            "<TK;>;"
        }
    .end annotation
.end method

.method public final clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 38
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lcom/google/common/collect/cr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/google/common/collect/cr;->bTZ()Lcom/google/common/collect/cc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/cc;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public synthetic entrySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/google/common/collect/cr;->bUl()Lcom/google/common/collect/dk;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 50
    .line 51
    if-ne p0, p1, :cond_0

    .line 52
    const/4 v0, 0x1

    .line 57
    :goto_0
    return v0

    .line 53
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 54
    check-cast p1, Ljava/util/Map;

    .line 55
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    goto :goto_0
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/google/common/collect/cr;->bUl()Lcom/google/common/collect/dk;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Sets;->u(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/google/common/collect/cr;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/google/common/collect/cr;->bUn()Lcom/google/common/collect/dk;

    move-result-object v0

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 35
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<+TK;+TV;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 37
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 36
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    .line 61
    const-string v1, "size"

    invoke-static {v0, v1}, Lcom/google/common/collect/aj;->I(ILjava/lang/String;)I

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    int-to-long v2, v0

    const/4 v0, 0x3

    shl-long/2addr v2, v0

    const-wide/32 v4, 0x40000000

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 63
    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 66
    if-nez v1, :cond_0

    .line 67
    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    :cond_0
    const/4 v1, 0x0

    .line 69
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x3d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 71
    :cond_1
    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 72
    return-object v0
.end method

.method public synthetic values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/google/common/collect/cr;->bTZ()Lcom/google/common/collect/cc;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 73
    new-instance v0, Lcom/google/common/collect/cw;

    invoke-direct {v0, p0}, Lcom/google/common/collect/cw;-><init>(Lcom/google/common/collect/cr;)V

    return-object v0
.end method
