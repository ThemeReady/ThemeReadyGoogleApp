.class Lcom/google/common/collect/jo;
.super Lcom/google/common/collect/eb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/eb",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final transient size:I

.field public final transient uAo:[Ljava/lang/Object;

.field public final transient uAr:Lcom/google/common/collect/dh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/dh",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public final transient uCB:I


# direct methods
.method constructor <init>(Lcom/google/common/collect/dh;[Ljava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/dh",
            "<TK;TV;>;[",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/eb;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/jo;->uAr:Lcom/google/common/collect/dh;

    .line 3
    iput-object p2, p0, Lcom/google/common/collect/jo;->uAo:[Ljava/lang/Object;

    .line 4
    iput p3, p0, Lcom/google/common/collect/jo;->uCB:I

    .line 5
    iput p4, p0, Lcom/google/common/collect/jo;->size:I

    .line 6
    return-void
.end method


# virtual methods
.method final cjB()Lcom/google/common/collect/cz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/cz",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 11
    new-instance v0, Lcom/google/common/collect/jp;

    invoke-direct {v0, p0}, Lcom/google/common/collect/jp;-><init>(Lcom/google/common/collect/jo;)V

    return-object v0
.end method

.method public final cjj()Lcom/google/common/collect/ll;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ll",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/jo;->cjk()Lcom/google/common/collect/cz;

    move-result-object v0

    .line 9
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/cz;->Ci(I)Lcom/google/common/collect/lm;

    move-result-object v0

    .line 10
    return-object v0
.end method

.method final cjl()Z
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    return v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 12
    instance-of v1, p1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_0

    .line 13
    check-cast p1, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 15
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/google/common/collect/jo;->uAr:Lcom/google/common/collect/dh;

    invoke-virtual {v3, v1}, Lcom/google/common/collect/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 17
    :cond_0
    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/google/common/collect/jo;->cjj()Lcom/google/common/collect/ll;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/google/common/collect/jo;->size:I

    return v0
.end method
