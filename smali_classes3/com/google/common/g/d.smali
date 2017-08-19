.class public abstract Lcom/google/common/g/d;
.super Lcom/google/common/g/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/g/af;


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

    .prologue
    .line 18
    new-instance v0, Lcom/google/common/g/e;

    invoke-direct {v0, p0}, Lcom/google/common/g/e;-><init>(Lcom/google/common/g/af;)V

    .line 19
    invoke-interface {p0}, Lcom/google/common/g/af;->cml()Ljava/util/Set;

    move-result-object v1

    .line 20
    new-instance v2, Lcom/google/common/collect/hp;

    invoke-direct {v2, v1, v0}, Lcom/google/common/collect/hp;-><init>(Ljava/util/Set;Lcom/google/common/base/Function;)V

    .line 21
    return-object v2
.end method


# virtual methods
.method public final bridge synthetic cP(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/google/common/g/a;->cP(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic cml()Ljava/util/Set;
    .locals 1

    .prologue
    .line 23
    invoke-super {p0}, Lcom/google/common/g/a;->cml()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    if-ne p1, p0, :cond_1

    .line 10
    :cond_0
    :goto_0
    return v0

    .line 4
    :cond_1
    instance-of v2, p1, Lcom/google/common/g/af;

    if-nez v2, :cond_2

    move v0, v1

    .line 5
    goto :goto_0

    .line 6
    :cond_2
    check-cast p1, Lcom/google/common/g/af;

    .line 7
    invoke-virtual {p0}, Lcom/google/common/g/d;->cmn()Z

    move-result v2

    invoke-interface {p1}, Lcom/google/common/g/af;->cmn()Z

    move-result v3

    if-ne v2, v3, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/google/common/g/d;->cmm()Ljava/util/Set;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/common/g/af;->cmm()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    invoke-static {p0}, Lcom/google/common/g/d;->a(Lcom/google/common/g/af;)Ljava/util/Map;

    move-result-object v2

    invoke-static {p1}, Lcom/google/common/g/d;->a(Lcom/google/common/g/af;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 10
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 11
    invoke-static {p0}, Lcom/google/common/g/d;->a(Lcom/google/common/g/af;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/common/g/d;->cmn()Z

    move-result v0

    .line 14
    invoke-virtual {p0}, Lcom/google/common/g/d;->cmo()Z

    move-result v1

    .line 15
    invoke-virtual {p0}, Lcom/google/common/g/d;->cmm()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {p0}, Lcom/google/common/g/d;->a(Lcom/google/common/g/af;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3b

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "isDirected: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", allowsSelfLoops: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nodes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", edges: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    return-object v0
.end method
