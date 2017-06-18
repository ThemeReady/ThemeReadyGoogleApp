.class public abstract Lcom/google/common/collect/df;
.super Lcom/google/common/collect/y;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/y",
        "<TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final transient sCs:Lcom/google/common/collect/cr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cr",
            "<TK;+",
            "Lcom/google/common/collect/cc",
            "<TV;>;>;"
        }
    .end annotation
.end field

.field public final transient size:I


# direct methods
.method constructor <init>(Lcom/google/common/collect/cr;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/cr",
            "<TK;+",
            "Lcom/google/common/collect/cc",
            "<TV;>;>;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/y;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/df;->sCs:Lcom/google/common/collect/cr;

    .line 3
    iput p2, p0, Lcom/google/common/collect/df;->size:I

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 30
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/y;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/google/common/collect/gg;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/gg",
            "<+TK;+TV;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable",
            "<+TV;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public synthetic bJ(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lcom/google/common/collect/df;->bX(Ljava/lang/Object;)Lcom/google/common/collect/cc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic bK(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Lcom/google/common/collect/df;->bY(Ljava/lang/Object;)Lcom/google/common/collect/cc;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic bTA()Ljava/util/Map;
    .locals 1

    .prologue
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/common/collect/df;->sCs:Lcom/google/common/collect/cr;

    .line 21
    return-object v0
.end method

.method final synthetic bTj()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/google/common/collect/df;->bUg()Lcom/google/common/collect/ir;

    move-result-object v0

    return-object v0
.end method

.method final bTk()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 13
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public synthetic bTy()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/google/common/collect/df;->bUr()Lcom/google/common/collect/cc;

    move-result-object v0

    return-object v0
.end method

.method final synthetic bTz()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 26
    .line 27
    new-instance v0, Lcom/google/common/collect/dh;

    invoke-direct {v0, p0}, Lcom/google/common/collect/dh;-><init>(Lcom/google/common/collect/df;)V

    .line 28
    return-object v0
.end method

.method final bUg()Lcom/google/common/collect/ir;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ir",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 15
    new-instance v0, Lcom/google/common/collect/dg;

    invoke-direct {v0, p0}, Lcom/google/common/collect/dg;-><init>(Lcom/google/common/collect/df;)V

    return-object v0
.end method

.method public bUr()Lcom/google/common/collect/cc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/cc",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 14
    invoke-super {p0}, Lcom/google/common/collect/y;->bTy()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/cc;

    return-object v0
.end method

.method public abstract bX(Ljava/lang/Object;)Lcom/google/common/collect/cc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/google/common/collect/cc",
            "<TV;>;"
        }
    .end annotation
.end method

.method public bY(Ljava/lang/Object;)Lcom/google/common/collect/cc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/collect/cc",
            "<TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/common/collect/df;->sCs:Lcom/google/common/collect/cr;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/cr;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 18
    invoke-super {p0, p1}, Lcom/google/common/collect/y;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .prologue
    .line 17
    invoke-super {p0}, Lcom/google/common/collect/y;->hashCode()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic isEmpty()Z
    .locals 1

    .prologue
    .line 31
    invoke-super {p0}, Lcom/google/common/collect/y;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final synthetic keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/common/collect/df;->sCs:Lcom/google/common/collect/cr;

    invoke-virtual {v0}, Lcom/google/common/collect/cr;->bUn()Lcom/google/common/collect/dk;

    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 10
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/google/common/collect/df;->size:I

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    invoke-super {p0}, Lcom/google/common/collect/y;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
