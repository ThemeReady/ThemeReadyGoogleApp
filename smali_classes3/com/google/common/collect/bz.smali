.class public abstract Lcom/google/common/collect/bz;
.super Lcom/google/common/collect/cr;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/ah;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/cr",
        "<TK;TV;>;",
        "Lcom/google/common/collect/ah",
        "<TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/cr;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic bTG()Ljava/util/Set;
    .locals 1

    .prologue
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/common/collect/bz;->bTX()Lcom/google/common/collect/bz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/bz;->bUn()Lcom/google/common/collect/dk;

    move-result-object v0

    .line 14
    return-object v0
.end method

.method public synthetic bTH()Lcom/google/common/collect/ah;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/bz;->bTX()Lcom/google/common/collect/bz;

    move-result-object v0

    return-object v0
.end method

.method public abstract bTX()Lcom/google/common/collect/bz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/bz",
            "<TV;TK;>;"
        }
    .end annotation
.end method

.method final synthetic bTY()Lcom/google/common/collect/cc;
    .locals 2

    .prologue
    .line 3
    .line 4
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final synthetic bTZ()Lcom/google/common/collect/cc;
    .locals 1

    .prologue
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/common/collect/bz;->bTX()Lcom/google/common/collect/bz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/bz;->bUn()Lcom/google/common/collect/dk;

    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/bz;->bTX()Lcom/google/common/collect/bz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/bz;->bUn()Lcom/google/common/collect/dk;

    move-result-object v0

    .line 10
    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lcom/google/common/collect/cb;

    invoke-direct {v0, p0}, Lcom/google/common/collect/cb;-><init>(Lcom/google/common/collect/bz;)V

    return-object v0
.end method
