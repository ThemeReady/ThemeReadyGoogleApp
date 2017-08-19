.class public abstract Lcom/google/common/collect/bm;
.super Lcom/google/common/collect/bp;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/fl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/bp;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic Gk()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/bm;->ckQ()Lcom/google/common/collect/fl;

    move-result-object v0

    return-object v0
.end method

.method public aZ(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/bm;->ckQ()Lcom/google/common/collect/fl;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/fl;->aZ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public abstract ckQ()Lcom/google/common/collect/fl;
.end method

.method public synthetic ckR()Lcom/google/common/collect/ii;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/google/common/collect/bm;->ckQ()Lcom/google/common/collect/fl;

    move-result-object v0

    return-object v0
.end method

.method public final cn(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/bm;->ckQ()Lcom/google/common/collect/fl;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/fl;->cn(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic co(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/collect/bm;->aZ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic cp(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/common/collect/bm;->cn(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
