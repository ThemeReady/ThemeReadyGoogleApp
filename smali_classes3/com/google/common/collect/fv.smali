.class Lcom/google/common/collect/fv;
.super Lcom/google/common/collect/be;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/be",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic sDw:Lcom/google/common/collect/fu;


# direct methods
.method constructor <init>(Lcom/google/common/collect/fu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/fv;->sDw:Lcom/google/common/collect/fu;

    invoke-direct {p0}, Lcom/google/common/collect/be;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic bSs()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/collect/fv;->sDw:Lcom/google/common/collect/fu;

    iget-object v0, v0, Lcom/google/common/collect/fu;->sDv:Ljava/util/Set;

    .line 9
    return-object v0
.end method

.method protected final synthetic bTJ()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/collect/fv;->sDw:Lcom/google/common/collect/fu;

    iget-object v0, v0, Lcom/google/common/collect/fu;->sDv:Ljava/util/Set;

    .line 6
    return-object v0
.end method

.method protected final bTT()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/fv;->sDw:Lcom/google/common/collect/fu;

    iget-object v0, v0, Lcom/google/common/collect/fu;->sDv:Ljava/util/Set;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 3
    new-instance v0, Lcom/google/common/collect/fw;

    iget-object v1, p0, Lcom/google/common/collect/fv;->sDw:Lcom/google/common/collect/fu;

    iget-object v1, v1, Lcom/google/common/collect/fu;->sDv:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/fw;-><init>(Lcom/google/common/collect/fv;Ljava/util/Iterator;)V

    return-object v0
.end method
