.class public abstract Lcom/google/common/collect/bj;
.super Lcom/google/common/collect/bq;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/bq;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic Gk()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/google/common/collect/bj;->ckN()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public abstract ckN()Ljava/util/Iterator;
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/bj;->ckN()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/bj;->ckN()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/bj;->ckN()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 5
    return-void
.end method
