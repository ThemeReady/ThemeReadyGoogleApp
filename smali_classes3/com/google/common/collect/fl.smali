.class Lcom/google/common/collect/fl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public tsh:I

.field public final synthetic uBa:Lcom/google/common/collect/fe;

.field public uBc:Lcom/google/common/collect/fk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/fk",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public uBd:Lcom/google/common/collect/fk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/fk",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public uBe:Lcom/google/common/collect/fk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/fk",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public uzl:I


# direct methods
.method constructor <init>(Lcom/google/common/collect/fe;I)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/fl;->uBa:Lcom/google/common/collect/fe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/fl;->uBa:Lcom/google/common/collect/fe;

    .line 3
    iget v0, v0, Lcom/google/common/collect/fe;->modCount:I

    .line 4
    iput v0, p0, Lcom/google/common/collect/fl;->uzl:I

    .line 5
    invoke-virtual {p1}, Lcom/google/common/collect/fe;->size()I

    move-result v1

    .line 7
    const-string v0, "index"

    invoke-static {p2, v1, v0}, Lcom/google/common/base/bb;->e(IILjava/lang/String;)I

    .line 9
    div-int/lit8 v0, v1, 0x2

    if-lt p2, v0, :cond_0

    .line 11
    iget-object v0, p1, Lcom/google/common/collect/fe;->uAY:Lcom/google/common/collect/fk;

    .line 12
    iput-object v0, p0, Lcom/google/common/collect/fl;->uBe:Lcom/google/common/collect/fk;

    .line 13
    iput v1, p0, Lcom/google/common/collect/fl;->tsh:I

    .line 14
    :goto_0
    add-int/lit8 v0, p2, 0x1

    if-ge p2, v1, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/google/common/collect/fl;->cjH()Lcom/google/common/collect/fk;

    move p2, v0

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p1, Lcom/google/common/collect/fe;->uAX:Lcom/google/common/collect/fk;

    .line 18
    iput-object v0, p0, Lcom/google/common/collect/fl;->uBc:Lcom/google/common/collect/fk;

    .line 19
    :goto_1
    add-int/lit8 v0, p2, -0x1

    if-lez p2, :cond_1

    .line 20
    invoke-virtual {p0}, Lcom/google/common/collect/fl;->cjG()Lcom/google/common/collect/fk;

    move p2, v0

    goto :goto_1

    .line 21
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/fl;->uBd:Lcom/google/common/collect/fk;

    .line 22
    return-void
.end method

.method private final ciF()V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/common/collect/fl;->uBa:Lcom/google/common/collect/fe;

    .line 24
    iget v0, v0, Lcom/google/common/collect/fe;->modCount:I

    .line 25
    iget v1, p0, Lcom/google/common/collect/fl;->uzl:I

    if-eq v0, v1, :cond_0

    .line 26
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic add(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 86
    .line 87
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final cjG()Lcom/google/common/collect/fk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/fk",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/google/common/collect/fl;->ciF()V

    .line 31
    iget-object v0, p0, Lcom/google/common/collect/fl;->uBc:Lcom/google/common/collect/fk;

    .line 33
    if-nez v0, :cond_0

    .line 34
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/fl;->uBc:Lcom/google/common/collect/fk;

    iput-object v0, p0, Lcom/google/common/collect/fl;->uBd:Lcom/google/common/collect/fk;

    iput-object v0, p0, Lcom/google/common/collect/fl;->uBe:Lcom/google/common/collect/fk;

    .line 36
    iget-object v0, p0, Lcom/google/common/collect/fl;->uBc:Lcom/google/common/collect/fk;

    iget-object v0, v0, Lcom/google/common/collect/fk;->uBc:Lcom/google/common/collect/fk;

    iput-object v0, p0, Lcom/google/common/collect/fl;->uBc:Lcom/google/common/collect/fk;

    .line 37
    iget v0, p0, Lcom/google/common/collect/fl;->tsh:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/fl;->tsh:I

    .line 38
    iget-object v0, p0, Lcom/google/common/collect/fl;->uBd:Lcom/google/common/collect/fk;

    return-object v0
.end method

.method public final cjH()Lcom/google/common/collect/fk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/fk",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/google/common/collect/fl;->ciF()V

    .line 76
    iget-object v0, p0, Lcom/google/common/collect/fl;->uBe:Lcom/google/common/collect/fk;

    .line 78
    if-nez v0, :cond_0

    .line 79
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/fl;->uBe:Lcom/google/common/collect/fk;

    iput-object v0, p0, Lcom/google/common/collect/fl;->uBd:Lcom/google/common/collect/fk;

    iput-object v0, p0, Lcom/google/common/collect/fl;->uBc:Lcom/google/common/collect/fk;

    .line 81
    iget-object v0, p0, Lcom/google/common/collect/fl;->uBe:Lcom/google/common/collect/fk;

    iget-object v0, v0, Lcom/google/common/collect/fk;->uBe:Lcom/google/common/collect/fk;

    iput-object v0, p0, Lcom/google/common/collect/fl;->uBe:Lcom/google/common/collect/fk;

    .line 82
    iget v0, p0, Lcom/google/common/collect/fl;->tsh:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/fl;->tsh:I

    .line 83
    iget-object v0, p0, Lcom/google/common/collect/fl;->uBd:Lcom/google/common/collect/fk;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/google/common/collect/fl;->ciF()V

    .line 29
    iget-object v0, p0, Lcom/google/common/collect/fl;->uBc:Lcom/google/common/collect/fk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasPrevious()Z
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/google/common/collect/fl;->ciF()V

    .line 74
    iget-object v0, p0, Lcom/google/common/collect/fl;->uBe:Lcom/google/common/collect/fk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/google/common/collect/fl;->cjG()Lcom/google/common/collect/fk;

    move-result-object v0

    return-object v0
.end method

.method public nextIndex()I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lcom/google/common/collect/fl;->tsh:I

    return v0
.end method

.method public synthetic previous()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/google/common/collect/fl;->cjH()Lcom/google/common/collect/fk;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lcom/google/common/collect/fl;->tsh:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public remove()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Lcom/google/common/collect/fl;->ciF()V

    .line 40
    iget-object v0, p0, Lcom/google/common/collect/fl;->uBd:Lcom/google/common/collect/fk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 41
    :goto_0
    const-string v2, "no calls to next() since the last call to remove()"

    invoke-static {v0, v2}, Lcom/google/common/base/bb;->d(ZLjava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lcom/google/common/collect/fl;->uBd:Lcom/google/common/collect/fk;

    iget-object v2, p0, Lcom/google/common/collect/fl;->uBc:Lcom/google/common/collect/fk;

    if-eq v0, v2, :cond_1

    .line 43
    iget-object v0, p0, Lcom/google/common/collect/fl;->uBd:Lcom/google/common/collect/fk;

    iget-object v0, v0, Lcom/google/common/collect/fk;->uBe:Lcom/google/common/collect/fk;

    iput-object v0, p0, Lcom/google/common/collect/fl;->uBe:Lcom/google/common/collect/fk;

    .line 44
    iget v0, p0, Lcom/google/common/collect/fl;->tsh:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/fl;->tsh:I

    .line 46
    :goto_1
    iget-object v2, p0, Lcom/google/common/collect/fl;->uBa:Lcom/google/common/collect/fe;

    iget-object v3, p0, Lcom/google/common/collect/fl;->uBd:Lcom/google/common/collect/fk;

    .line 48
    iget-object v0, v3, Lcom/google/common/collect/fk;->uBe:Lcom/google/common/collect/fk;

    if-eqz v0, :cond_2

    .line 49
    iget-object v0, v3, Lcom/google/common/collect/fk;->uBe:Lcom/google/common/collect/fk;

    iget-object v4, v3, Lcom/google/common/collect/fk;->uBc:Lcom/google/common/collect/fk;

    iput-object v4, v0, Lcom/google/common/collect/fk;->uBc:Lcom/google/common/collect/fk;

    .line 51
    :goto_2
    iget-object v0, v3, Lcom/google/common/collect/fk;->uBc:Lcom/google/common/collect/fk;

    if-eqz v0, :cond_3

    .line 52
    iget-object v0, v3, Lcom/google/common/collect/fk;->uBc:Lcom/google/common/collect/fk;

    iget-object v4, v3, Lcom/google/common/collect/fk;->uBe:Lcom/google/common/collect/fk;

    iput-object v4, v0, Lcom/google/common/collect/fk;->uBe:Lcom/google/common/collect/fk;

    .line 54
    :goto_3
    iget-object v0, v3, Lcom/google/common/collect/fk;->uBg:Lcom/google/common/collect/fk;

    if-nez v0, :cond_4

    iget-object v0, v3, Lcom/google/common/collect/fk;->uBf:Lcom/google/common/collect/fk;

    if-nez v0, :cond_4

    .line 55
    iget-object v0, v2, Lcom/google/common/collect/fe;->uAZ:Ljava/util/Map;

    iget-object v3, v3, Lcom/google/common/collect/fk;->bhd:Ljava/lang/Object;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/fj;

    .line 56
    iput v1, v0, Lcom/google/common/collect/fj;->count:I

    .line 57
    iget v0, v2, Lcom/google/common/collect/fe;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/google/common/collect/fe;->modCount:I

    .line 67
    :goto_4
    iget v0, v2, Lcom/google/common/collect/fe;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, Lcom/google/common/collect/fe;->size:I

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/fl;->uBd:Lcom/google/common/collect/fk;

    .line 69
    iget-object v0, p0, Lcom/google/common/collect/fl;->uBa:Lcom/google/common/collect/fe;

    .line 70
    iget v0, v0, Lcom/google/common/collect/fe;->modCount:I

    .line 71
    iput v0, p0, Lcom/google/common/collect/fl;->uzl:I

    .line 72
    return-void

    :cond_0
    move v0, v1

    .line 40
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/fl;->uBd:Lcom/google/common/collect/fk;

    iget-object v0, v0, Lcom/google/common/collect/fk;->uBc:Lcom/google/common/collect/fk;

    iput-object v0, p0, Lcom/google/common/collect/fl;->uBc:Lcom/google/common/collect/fk;

    goto :goto_1

    .line 50
    :cond_2
    iget-object v0, v3, Lcom/google/common/collect/fk;->uBc:Lcom/google/common/collect/fk;

    iput-object v0, v2, Lcom/google/common/collect/fe;->uAX:Lcom/google/common/collect/fk;

    goto :goto_2

    .line 53
    :cond_3
    iget-object v0, v3, Lcom/google/common/collect/fk;->uBe:Lcom/google/common/collect/fk;

    iput-object v0, v2, Lcom/google/common/collect/fe;->uAY:Lcom/google/common/collect/fk;

    goto :goto_3

    .line 59
    :cond_4
    iget-object v0, v2, Lcom/google/common/collect/fe;->uAZ:Ljava/util/Map;

    iget-object v1, v3, Lcom/google/common/collect/fk;->bhd:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/fj;

    .line 60
    iget v1, v0, Lcom/google/common/collect/fj;->count:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/google/common/collect/fj;->count:I

    .line 61
    iget-object v1, v3, Lcom/google/common/collect/fk;->uBg:Lcom/google/common/collect/fk;

    if-nez v1, :cond_5

    .line 62
    iget-object v1, v3, Lcom/google/common/collect/fk;->uBf:Lcom/google/common/collect/fk;

    iput-object v1, v0, Lcom/google/common/collect/fj;->uAX:Lcom/google/common/collect/fk;

    .line 64
    :goto_5
    iget-object v1, v3, Lcom/google/common/collect/fk;->uBf:Lcom/google/common/collect/fk;

    if-nez v1, :cond_6

    .line 65
    iget-object v1, v3, Lcom/google/common/collect/fk;->uBg:Lcom/google/common/collect/fk;

    iput-object v1, v0, Lcom/google/common/collect/fj;->uAY:Lcom/google/common/collect/fk;

    goto :goto_4

    .line 63
    :cond_5
    iget-object v1, v3, Lcom/google/common/collect/fk;->uBg:Lcom/google/common/collect/fk;

    iget-object v4, v3, Lcom/google/common/collect/fk;->uBf:Lcom/google/common/collect/fk;

    iput-object v4, v1, Lcom/google/common/collect/fk;->uBf:Lcom/google/common/collect/fk;

    goto :goto_5

    .line 66
    :cond_6
    iget-object v0, v3, Lcom/google/common/collect/fk;->uBf:Lcom/google/common/collect/fk;

    iget-object v1, v3, Lcom/google/common/collect/fk;->uBg:Lcom/google/common/collect/fk;

    iput-object v1, v0, Lcom/google/common/collect/fk;->uBg:Lcom/google/common/collect/fk;

    goto :goto_4
.end method

.method public synthetic set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 88
    .line 89
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
