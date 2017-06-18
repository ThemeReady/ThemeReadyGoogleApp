.class final Lcom/google/common/collect/cz;
.super Lcom/google/common/collect/dm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/dm",
        "<TK;>;"
    }
.end annotation


# instance fields
.field public final sCs:Lcom/google/common/collect/cr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cr",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/cr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/cr",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/dm;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/cz;->sCs:Lcom/google/common/collect/cr;

    .line 3
    return-void
.end method


# virtual methods
.method public final bUc()Lcom/google/common/collect/ir;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ir",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/common/collect/cz;->sCs:Lcom/google/common/collect/cr;

    invoke-virtual {v0}, Lcom/google/common/collect/cr;->bUf()Lcom/google/common/collect/ir;

    move-result-object v0

    return-object v0
.end method

.method final bUe()Z
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x1

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/cz;->sCs:Lcom/google/common/collect/cr;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/cr;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/common/collect/cz;->sCs:Lcom/google/common/collect/cr;

    invoke-virtual {v0}, Lcom/google/common/collect/cr;->bUl()Lcom/google/common/collect/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/dk;->bUd()Lcom/google/common/collect/ck;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ck;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/collect/cz;->sCs:Lcom/google/common/collect/cr;

    invoke-virtual {v0}, Lcom/google/common/collect/cr;->bUf()Lcom/google/common/collect/ir;

    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/cz;->sCs:Lcom/google/common/collect/cr;

    invoke-virtual {v0}, Lcom/google/common/collect/cr;->size()I

    move-result v0

    return v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 9
    new-instance v0, Lcom/google/common/collect/da;

    iget-object v1, p0, Lcom/google/common/collect/cz;->sCs:Lcom/google/common/collect/cr;

    invoke-direct {v0, v1}, Lcom/google/common/collect/da;-><init>(Lcom/google/common/collect/cr;)V

    return-object v0
.end method
