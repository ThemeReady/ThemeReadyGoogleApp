.class public final Lcom/google/common/collect/ik;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final sEu:Lcom/google/common/base/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Function",
            "<+",
            "Ljava/util/Map",
            "<**>;+",
            "Ljava/util/Map",
            "<**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/google/common/collect/il;

    invoke-direct {v0}, Lcom/google/common/collect/il;-><init>()V

    sput-object v0, Lcom/google/common/collect/ik;->sEu:Lcom/google/common/base/Function;

    return-void
.end method

.method public static a(Lcom/google/common/collect/ii;)Lcom/google/common/collect/ii;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/ii",
            "<TR;TC;TV;>;)",
            "Lcom/google/common/collect/ii",
            "<TR;TC;TV;>;"
        }
    .end annotation

    .prologue
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v1, Lcom/google/common/collect/ig;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/ig;-><init>(Lcom/google/common/collect/ii;Ljava/lang/Object;)V

    .line 4
    return-object v1
.end method

.method static a(Lcom/google/common/collect/ii;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ii",
            "<***>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 5
    if-ne p1, p0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 10
    :goto_0
    return v0

    .line 7
    :cond_0
    instance-of v0, p1, Lcom/google/common/collect/ii;

    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Lcom/google/common/collect/ii;

    .line 9
    invoke-interface {p0}, Lcom/google/common/collect/ii;->bTE()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/collect/ii;->bTE()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 10
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ij;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TR;TC;TV;)",
            "Lcom/google/common/collect/ij",
            "<TR;TC;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/in;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/collect/in;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method