.class public abstract Lcom/google/common/collect/bm;
.super Lcom/google/common/collect/bp;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/fn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/bp",
        "<TK;TV;>;",
        "Lcom/google/common/collect/fn",
        "<TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/bp;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic Gd()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/bm;->ciX()Lcom/google/common/collect/fn;

    move-result-object v0

    return-object v0
.end method

.method public aW(Ljava/lang/Object;)Ljava/util/List;
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
    invoke-virtual {p0}, Lcom/google/common/collect/bm;->ciX()Lcom/google/common/collect/fn;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/fn;->aW(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ch(Ljava/lang/Object;)Ljava/util/List;
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
    invoke-virtual {p0}, Lcom/google/common/collect/bm;->ciX()Lcom/google/common/collect/fn;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/fn;->ch(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ci(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/collect/bm;->aW(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public abstract ciX()Lcom/google/common/collect/fn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/fn",
            "<TK;TV;>;"
        }
    .end annotation
.end method

.method public synthetic ciY()Lcom/google/common/collect/ii;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/google/common/collect/bm;->ciX()Lcom/google/common/collect/fn;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic cj(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/common/collect/bm;->ch(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
