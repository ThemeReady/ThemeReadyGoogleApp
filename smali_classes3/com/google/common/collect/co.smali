.class public abstract Lcom/google/common/collect/co;
.super Lcom/google/common/collect/dh;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/at;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/dh;-><init>()V

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final synthetic ckF()Ljava/util/Set;
    .locals 1

    .prologue
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/common/collect/co;->ckX()Lcom/google/common/collect/co;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/co;->clp()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    .line 15
    return-object v0
.end method

.method public synthetic ckG()Lcom/google/common/collect/at;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/google/common/collect/co;->ckX()Lcom/google/common/collect/co;

    move-result-object v0

    return-object v0
.end method

.method public abstract ckX()Lcom/google/common/collect/co;
.end method

.method final synthetic ckY()Lcom/google/common/collect/cr;
    .locals 2

    .prologue
    .line 4
    .line 5
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final synthetic ckZ()Lcom/google/common/collect/cr;
    .locals 1

    .prologue
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/co;->ckX()Lcom/google/common/collect/co;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/co;->clp()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    .line 8
    return-object v0
.end method

.method public synthetic values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/common/collect/co;->ckX()Lcom/google/common/collect/co;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/co;->clp()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    .line 11
    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lcom/google/common/collect/cq;

    invoke-direct {v0, p0}, Lcom/google/common/collect/cq;-><init>(Lcom/google/common/collect/co;)V

    return-object v0
.end method
