.class Lcom/google/common/collect/eu;
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
.field public roi:I

.field public sBZ:I

.field public final synthetic sCY:Lcom/google/common/collect/en;

.field public sDa:Lcom/google/common/collect/et;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/et",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public sDb:Lcom/google/common/collect/et;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/et",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public sDc:Lcom/google/common/collect/et;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/et",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/en;I)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/eu;->sCY:Lcom/google/common/collect/en;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/eu;->sCY:Lcom/google/common/collect/en;

    .line 3
    iget v0, v0, Lcom/google/common/collect/en;->modCount:I

    .line 4
    iput v0, p0, Lcom/google/common/collect/eu;->sBZ:I

    .line 5
    invoke-virtual {p1}, Lcom/google/common/collect/en;->size()I

    move-result v1

    .line 6
    invoke-static {p2, v1}, Lcom/google/common/base/ay;->cV(II)I

    .line 7
    div-int/lit8 v0, v1, 0x2

    if-lt p2, v0, :cond_0

    .line 9
    iget-object v0, p1, Lcom/google/common/collect/en;->sCW:Lcom/google/common/collect/et;

    .line 10
    iput-object v0, p0, Lcom/google/common/collect/eu;->sDc:Lcom/google/common/collect/et;

    .line 11
    iput v1, p0, Lcom/google/common/collect/eu;->roi:I

    .line 12
    :goto_0
    add-int/lit8 v0, p2, 0x1

    if-ge p2, v1, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/google/common/collect/eu;->bUz()Lcom/google/common/collect/et;

    move p2, v0

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p1, Lcom/google/common/collect/en;->sCV:Lcom/google/common/collect/et;

    .line 16
    iput-object v0, p0, Lcom/google/common/collect/eu;->sDa:Lcom/google/common/collect/et;

    .line 17
    :goto_1
    add-int/lit8 v0, p2, -0x1

    if-lez p2, :cond_1

    .line 18
    invoke-virtual {p0}, Lcom/google/common/collect/eu;->bUy()Lcom/google/common/collect/et;

    move p2, v0

    goto :goto_1

    .line 19
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/eu;->sDb:Lcom/google/common/collect/et;

    .line 20
    return-void
.end method

.method private final bUx()V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/common/collect/eu;->sCY:Lcom/google/common/collect/en;

    .line 22
    iget v0, v0, Lcom/google/common/collect/en;->modCount:I

    .line 23
    iget v1, p0, Lcom/google/common/collect/eu;->sBZ:I

    if-eq v0, v1, :cond_0

    .line 24
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic add(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 84
    .line 85
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final bUy()Lcom/google/common/collect/et;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/et",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/google/common/collect/eu;->bUx()V

    .line 29
    iget-object v0, p0, Lcom/google/common/collect/eu;->sDa:Lcom/google/common/collect/et;

    .line 31
    if-nez v0, :cond_0

    .line 32
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/eu;->sDa:Lcom/google/common/collect/et;

    iput-object v0, p0, Lcom/google/common/collect/eu;->sDb:Lcom/google/common/collect/et;

    iput-object v0, p0, Lcom/google/common/collect/eu;->sDc:Lcom/google/common/collect/et;

    .line 34
    iget-object v0, p0, Lcom/google/common/collect/eu;->sDa:Lcom/google/common/collect/et;

    iget-object v0, v0, Lcom/google/common/collect/et;->sDa:Lcom/google/common/collect/et;

    iput-object v0, p0, Lcom/google/common/collect/eu;->sDa:Lcom/google/common/collect/et;

    .line 35
    iget v0, p0, Lcom/google/common/collect/eu;->roi:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/eu;->roi:I

    .line 36
    iget-object v0, p0, Lcom/google/common/collect/eu;->sDb:Lcom/google/common/collect/et;

    return-object v0
.end method

.method public final bUz()Lcom/google/common/collect/et;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/et",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/google/common/collect/eu;->bUx()V

    .line 74
    iget-object v0, p0, Lcom/google/common/collect/eu;->sDc:Lcom/google/common/collect/et;

    .line 76
    if-nez v0, :cond_0

    .line 77
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/eu;->sDc:Lcom/google/common/collect/et;

    iput-object v0, p0, Lcom/google/common/collect/eu;->sDb:Lcom/google/common/collect/et;

    iput-object v0, p0, Lcom/google/common/collect/eu;->sDa:Lcom/google/common/collect/et;

    .line 79
    iget-object v0, p0, Lcom/google/common/collect/eu;->sDc:Lcom/google/common/collect/et;

    iget-object v0, v0, Lcom/google/common/collect/et;->sDc:Lcom/google/common/collect/et;

    iput-object v0, p0, Lcom/google/common/collect/eu;->sDc:Lcom/google/common/collect/et;

    .line 80
    iget v0, p0, Lcom/google/common/collect/eu;->roi:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/eu;->roi:I

    .line 81
    iget-object v0, p0, Lcom/google/common/collect/eu;->sDb:Lcom/google/common/collect/et;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/google/common/collect/eu;->bUx()V

    .line 27
    iget-object v0, p0, Lcom/google/common/collect/eu;->sDa:Lcom/google/common/collect/et;

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
    .line 71
    invoke-direct {p0}, Lcom/google/common/collect/eu;->bUx()V

    .line 72
    iget-object v0, p0, Lcom/google/common/collect/eu;->sDc:Lcom/google/common/collect/et;

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
    .line 89
    invoke-virtual {p0}, Lcom/google/common/collect/eu;->bUy()Lcom/google/common/collect/et;

    move-result-object v0

    return-object v0
.end method

.method public nextIndex()I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/google/common/collect/eu;->roi:I

    return v0
.end method

.method public synthetic previous()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/google/common/collect/eu;->bUz()Lcom/google/common/collect/et;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/google/common/collect/eu;->roi:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public remove()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Lcom/google/common/collect/eu;->bUx()V

    .line 38
    iget-object v0, p0, Lcom/google/common/collect/eu;->sDb:Lcom/google/common/collect/et;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 39
    :goto_0
    const-string v2, "no calls to next() since the last call to remove()"

    invoke-static {v0, v2}, Lcom/google/common/base/ay;->d(ZLjava/lang/Object;)V

    .line 40
    iget-object v0, p0, Lcom/google/common/collect/eu;->sDb:Lcom/google/common/collect/et;

    iget-object v2, p0, Lcom/google/common/collect/eu;->sDa:Lcom/google/common/collect/et;

    if-eq v0, v2, :cond_1

    .line 41
    iget-object v0, p0, Lcom/google/common/collect/eu;->sDb:Lcom/google/common/collect/et;

    iget-object v0, v0, Lcom/google/common/collect/et;->sDc:Lcom/google/common/collect/et;

    iput-object v0, p0, Lcom/google/common/collect/eu;->sDc:Lcom/google/common/collect/et;

    .line 42
    iget v0, p0, Lcom/google/common/collect/eu;->roi:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/eu;->roi:I

    .line 44
    :goto_1
    iget-object v2, p0, Lcom/google/common/collect/eu;->sCY:Lcom/google/common/collect/en;

    iget-object v3, p0, Lcom/google/common/collect/eu;->sDb:Lcom/google/common/collect/et;

    .line 46
    iget-object v0, v3, Lcom/google/common/collect/et;->sDc:Lcom/google/common/collect/et;

    if-eqz v0, :cond_2

    .line 47
    iget-object v0, v3, Lcom/google/common/collect/et;->sDc:Lcom/google/common/collect/et;

    iget-object v4, v3, Lcom/google/common/collect/et;->sDa:Lcom/google/common/collect/et;

    iput-object v4, v0, Lcom/google/common/collect/et;->sDa:Lcom/google/common/collect/et;

    .line 49
    :goto_2
    iget-object v0, v3, Lcom/google/common/collect/et;->sDa:Lcom/google/common/collect/et;

    if-eqz v0, :cond_3

    .line 50
    iget-object v0, v3, Lcom/google/common/collect/et;->sDa:Lcom/google/common/collect/et;

    iget-object v4, v3, Lcom/google/common/collect/et;->sDc:Lcom/google/common/collect/et;

    iput-object v4, v0, Lcom/google/common/collect/et;->sDc:Lcom/google/common/collect/et;

    .line 52
    :goto_3
    iget-object v0, v3, Lcom/google/common/collect/et;->sDe:Lcom/google/common/collect/et;

    if-nez v0, :cond_4

    iget-object v0, v3, Lcom/google/common/collect/et;->sDd:Lcom/google/common/collect/et;

    if-nez v0, :cond_4

    .line 53
    iget-object v0, v2, Lcom/google/common/collect/en;->sCX:Ljava/util/Map;

    iget-object v3, v3, Lcom/google/common/collect/et;->bfc:Ljava/lang/Object;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/es;

    .line 54
    iput v1, v0, Lcom/google/common/collect/es;->count:I

    .line 55
    iget v0, v2, Lcom/google/common/collect/en;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/google/common/collect/en;->modCount:I

    .line 65
    :goto_4
    iget v0, v2, Lcom/google/common/collect/en;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, Lcom/google/common/collect/en;->size:I

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/eu;->sDb:Lcom/google/common/collect/et;

    .line 67
    iget-object v0, p0, Lcom/google/common/collect/eu;->sCY:Lcom/google/common/collect/en;

    .line 68
    iget v0, v0, Lcom/google/common/collect/en;->modCount:I

    .line 69
    iput v0, p0, Lcom/google/common/collect/eu;->sBZ:I

    .line 70
    return-void

    :cond_0
    move v0, v1

    .line 38
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/eu;->sDb:Lcom/google/common/collect/et;

    iget-object v0, v0, Lcom/google/common/collect/et;->sDa:Lcom/google/common/collect/et;

    iput-object v0, p0, Lcom/google/common/collect/eu;->sDa:Lcom/google/common/collect/et;

    goto :goto_1

    .line 48
    :cond_2
    iget-object v0, v3, Lcom/google/common/collect/et;->sDa:Lcom/google/common/collect/et;

    iput-object v0, v2, Lcom/google/common/collect/en;->sCV:Lcom/google/common/collect/et;

    goto :goto_2

    .line 51
    :cond_3
    iget-object v0, v3, Lcom/google/common/collect/et;->sDc:Lcom/google/common/collect/et;

    iput-object v0, v2, Lcom/google/common/collect/en;->sCW:Lcom/google/common/collect/et;

    goto :goto_3

    .line 57
    :cond_4
    iget-object v0, v2, Lcom/google/common/collect/en;->sCX:Ljava/util/Map;

    iget-object v1, v3, Lcom/google/common/collect/et;->bfc:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/es;

    .line 58
    iget v1, v0, Lcom/google/common/collect/es;->count:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/google/common/collect/es;->count:I

    .line 59
    iget-object v1, v3, Lcom/google/common/collect/et;->sDe:Lcom/google/common/collect/et;

    if-nez v1, :cond_5

    .line 60
    iget-object v1, v3, Lcom/google/common/collect/et;->sDd:Lcom/google/common/collect/et;

    iput-object v1, v0, Lcom/google/common/collect/es;->sCV:Lcom/google/common/collect/et;

    .line 62
    :goto_5
    iget-object v1, v3, Lcom/google/common/collect/et;->sDd:Lcom/google/common/collect/et;

    if-nez v1, :cond_6

    .line 63
    iget-object v1, v3, Lcom/google/common/collect/et;->sDe:Lcom/google/common/collect/et;

    iput-object v1, v0, Lcom/google/common/collect/es;->sCW:Lcom/google/common/collect/et;

    goto :goto_4

    .line 61
    :cond_5
    iget-object v1, v3, Lcom/google/common/collect/et;->sDe:Lcom/google/common/collect/et;

    iget-object v4, v3, Lcom/google/common/collect/et;->sDd:Lcom/google/common/collect/et;

    iput-object v4, v1, Lcom/google/common/collect/et;->sDd:Lcom/google/common/collect/et;

    goto :goto_5

    .line 64
    :cond_6
    iget-object v0, v3, Lcom/google/common/collect/et;->sDd:Lcom/google/common/collect/et;

    iget-object v1, v3, Lcom/google/common/collect/et;->sDe:Lcom/google/common/collect/et;

    iput-object v1, v0, Lcom/google/common/collect/et;->sDe:Lcom/google/common/collect/et;

    goto :goto_4
.end method

.method public synthetic set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 86
    .line 87
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
