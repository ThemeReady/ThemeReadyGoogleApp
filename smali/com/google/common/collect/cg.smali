.class final Lcom/google/common/collect/cg;
.super Lcom/google/common/collect/cu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Enum",
        "<TK;>;V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/cu",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field public final transient sCd:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/EnumMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumMap",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/cu;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/cg;->sCd:Ljava/util/EnumMap;

    .line 3
    invoke-virtual {p1}, Ljava/util/EnumMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ay;->lk(Z)V

    .line 4
    return-void

    .line 3
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final bUe()Z
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    return v0
.end method

.method final bUf()Lcom/google/common/collect/ir;
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
    iget-object v0, p0, Lcom/google/common/collect/cg;->sCd:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/eb;->f(Ljava/util/Iterator;)Lcom/google/common/collect/ir;

    move-result-object v0

    return-object v0
.end method

.method final bUg()Lcom/google/common/collect/ir;
    .locals 2
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
    .line 14
    iget-object v0, p0, Lcom/google/common/collect/cg;->sCd:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/google/common/collect/fk;

    invoke-direct {v1, v0}, Lcom/google/common/collect/fk;-><init>(Ljava/util/Iterator;)V

    .line 16
    return-object v1
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/common/collect/cg;->sCd:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 13
    :goto_0
    return v0

    .line 11
    :cond_0
    instance-of v0, p1, Lcom/google/common/collect/cg;

    if-eqz v0, :cond_1

    .line 12
    check-cast p1, Lcom/google/common/collect/cg;

    iget-object p1, p1, Lcom/google/common/collect/cg;->sCd:Ljava/util/EnumMap;

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/cg;->sCd:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/common/collect/cg;->sCd:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/cg;->sCd:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->size()I

    move-result v0

    return v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lcom/google/common/collect/ch;

    iget-object v1, p0, Lcom/google/common/collect/cg;->sCd:Ljava/util/EnumMap;

    invoke-direct {v0, v1}, Lcom/google/common/collect/ch;-><init>(Ljava/util/EnumMap;)V

    return-object v0
.end method
