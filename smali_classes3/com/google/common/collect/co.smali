.class public abstract Lcom/google/common/collect/co;
.super Lcom/google/common/collect/dh;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/at;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/dh",
        "<TK;TV;>;",
        "Lcom/google/common/collect/at",
        "<TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/dh;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ciM()Ljava/util/Set;
    .locals 1

    .prologue
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/common/collect/co;->cje()Lcom/google/common/collect/co;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/co;->cjw()Lcom/google/common/collect/eb;

    move-result-object v0

    .line 14
    return-object v0
.end method

.method public synthetic ciN()Lcom/google/common/collect/at;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/co;->cje()Lcom/google/common/collect/co;

    move-result-object v0

    return-object v0
.end method

.method public abstract cje()Lcom/google/common/collect/co;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/co",
            "<TV;TK;>;"
        }
    .end annotation
.end method

.method final synthetic cjf()Lcom/google/common/collect/cr;
    .locals 2

    .prologue
    .line 3
    .line 4
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final synthetic cjg()Lcom/google/common/collect/cr;
    .locals 1

    .prologue
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/common/collect/co;->cje()Lcom/google/common/collect/co;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/co;->cjw()Lcom/google/common/collect/eb;

    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/co;->cje()Lcom/google/common/collect/co;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/co;->cjw()Lcom/google/common/collect/eb;

    move-result-object v0

    .line 10
    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lcom/google/common/collect/cq;

    invoke-direct {v0, p0}, Lcom/google/common/collect/cq;-><init>(Lcom/google/common/collect/co;)V

    return-object v0
.end method
