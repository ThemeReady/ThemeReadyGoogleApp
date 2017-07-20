.class public abstract Lcom/google/common/g/d;
.super Lcom/google/common/g/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/g/af;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/g/a",
        "<TN;>;",
        "Lcom/google/common/g/af",
        "<TN;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/g/a;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/common/g/af;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/g/af",
            "<TN;TV;>;)",
            "Ljava/util/Map",
            "<",
            "Lcom/google/common/g/q",
            "<TN;>;TV;>;"
        }
    .end annotation

    .prologue
    .line 21
    new-instance v0, Lcom/google/common/g/e;

    invoke-direct {v0, p0}, Lcom/google/common/g/e;-><init>(Lcom/google/common/g/af;)V

    .line 22
    invoke-interface {p0}, Lcom/google/common/g/af;->ckt()Ljava/util/Set;

    move-result-object v1

    .line 23
    new-instance v2, Lcom/google/common/collect/hp;

    invoke-direct {v2, v1, v0}, Lcom/google/common/collect/hp;-><init>(Ljava/util/Set;Lcom/google/common/base/Function;)V

    .line 24
    return-object v2
.end method


# virtual methods
.method public final O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;)TV;"
        }
    .end annotation

    .prologue
    .line 2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/common/g/d;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/common/g/d;->cku()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Node %s is not an element of this graph."

    invoke-static {v0, v1, p1}, Lcom/google/common/base/bb;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/common/g/d;->cku()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Node %s is not an element of this graph."

    invoke-static {v0, v1, p2}, Lcom/google/common/base/bb;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Edge connecting %s to %s is not present in this graph."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic cH(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 25
    invoke-super {p0, p1}, Lcom/google/common/g/a;->cH(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic ckt()Ljava/util/Set;
    .locals 1

    .prologue
    .line 26
    invoke-super {p0}, Lcom/google/common/g/a;->ckt()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8
    if-ne p1, p0, :cond_1

    .line 16
    :cond_0
    :goto_0
    return v0

    .line 10
    :cond_1
    instance-of v2, p1, Lcom/google/common/g/af;

    if-nez v2, :cond_2

    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    check-cast p1, Lcom/google/common/g/af;

    .line 13
    invoke-virtual {p0}, Lcom/google/common/g/d;->ckv()Z

    move-result v2

    invoke-interface {p1}, Lcom/google/common/g/af;->ckv()Z

    move-result v3

    if-ne v2, v3, :cond_3

    .line 14
    invoke-virtual {p0}, Lcom/google/common/g/d;->cku()Ljava/util/Set;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/common/g/af;->cku()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15
    invoke-static {p0}, Lcom/google/common/g/d;->a(Lcom/google/common/g/af;)Ljava/util/Map;

    move-result-object v2

    invoke-static {p1}, Lcom/google/common/g/d;->a(Lcom/google/common/g/af;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 16
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 17
    invoke-static {p0}, Lcom/google/common/g/d;->a(Lcom/google/common/g/af;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 18
    const-string v0, "isDirected: %s, allowsSelfLoops: %s"

    new-array v1, v5, [Ljava/lang/Object;

    .line 19
    invoke-virtual {p0}, Lcom/google/common/g/d;->ckv()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/google/common/g/d;->ckw()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 20
    const-string v1, "%s, nodes: %s, edges: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {p0}, Lcom/google/common/g/d;->cku()Ljava/util/Set;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {p0}, Lcom/google/common/g/d;->a(Lcom/google/common/g/af;)Ljava/util/Map;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
