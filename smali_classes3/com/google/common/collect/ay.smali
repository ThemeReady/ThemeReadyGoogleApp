.class public abstract Lcom/google/common/collect/ay;
.super Lcom/google/common/collect/bb;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/ew;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/bb",
        "<TK;TV;>;",
        "Lcom/google/common/collect/ew",
        "<TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/bb;-><init>()V

    return-void
.end method


# virtual methods
.method public aF(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/List",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/ay;->bTP()Lcom/google/common/collect/ew;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/ew;->aF(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bI(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/ay;->bTP()Lcom/google/common/collect/ew;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/ew;->bI(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic bJ(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ay;->aF(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic bK(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ay;->bI(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic bSs()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/ay;->bTP()Lcom/google/common/collect/ew;

    move-result-object v0

    return-object v0
.end method

.method public abstract bTP()Lcom/google/common/collect/ew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ew",
            "<TK;TV;>;"
        }
    .end annotation
.end method

.method public synthetic bTQ()Lcom/google/common/collect/gg;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/google/common/collect/ay;->bTP()Lcom/google/common/collect/ew;

    move-result-object v0

    return-object v0
.end method
