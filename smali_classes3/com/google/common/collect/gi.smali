.class Lcom/google/common/collect/gi;
.super Lcom/google/common/collect/fs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/fs",
        "<TK;",
        "Ljava/util/Collection",
        "<TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic sDD:Lcom/google/common/collect/gh;


# direct methods
.method constructor <init>(Lcom/google/common/collect/gh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/gi;->sDD:Lcom/google/common/collect/gh;

    invoke-direct {p0}, Lcom/google/common/collect/fs;-><init>()V

    return-void
.end method


# virtual methods
.method final bTm()Ljava/util/Map;
    .locals 1
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
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/gi;->sDD:Lcom/google/common/collect/gh;

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
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;>;"
        }
    .end annotation

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/common/collect/gi;->sDD:Lcom/google/common/collect/gh;

    .line 5
    iget-object v0, v0, Lcom/google/common/collect/gh;->sDC:Lcom/google/common/collect/gg;

    .line 6
    invoke-interface {v0}, Lcom/google/common/collect/gg;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/gj;

    invoke-direct {v1, p0}, Lcom/google/common/collect/gj;-><init>(Lcom/google/common/collect/gi;)V

    .line 7
    invoke-static {v0, v1}, Lcom/google/common/collect/fe;->a(Ljava/util/Set;Lcom/google/common/base/Function;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/common/collect/gi;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0

    .line 10
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 11
    iget-object v0, p0, Lcom/google/common/collect/gi;->sDD:Lcom/google/common/collect/gh;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 12
    iget-object v0, v0, Lcom/google/common/collect/gh;->sDC:Lcom/google/common/collect/gg;

    invoke-interface {v0}, Lcom/google/common/collect/gg;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    const/4 v0, 0x1

    goto :goto_0
.end method
