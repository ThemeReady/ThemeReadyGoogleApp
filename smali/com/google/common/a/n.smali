.class public abstract Lcom/google/common/a/n;
.super Lcom/google/common/collect/bc;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/bc;",
        "Lcom/google/common/a/c",
        "<TK;TV;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/bc;-><init>()V

    return-void
.end method


# virtual methods
.method public final bC(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/common/a/n;->bSr()Lcom/google/common/a/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/a/c;->bC(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bSl()Ljava/util/concurrent/ConcurrentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/common/a/n;->bSr()Lcom/google/common/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/a/c;->bSl()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    return-object v0
.end method

.method protected abstract bSr()Lcom/google/common/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/a/c",
            "<TK;TV;>;"
        }
    .end annotation
.end method

.method protected synthetic bSs()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/google/common/a/n;->bSr()Lcom/google/common/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/google/common/a/n;->bSr()Lcom/google/common/a/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/a/c;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    return-void
.end method
