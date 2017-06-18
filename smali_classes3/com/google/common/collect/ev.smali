.class Lcom/google/common/collect/ev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public final bfc:Ljava/lang/Object;

.field public roi:I

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
.method constructor <init>(Lcom/google/common/collect/en;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/ev;->sCY:Lcom/google/common/collect/en;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/common/collect/ev;->bfc:Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lcom/google/common/collect/en;->sCX:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/es;

    .line 6
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/common/collect/ev;->sDa:Lcom/google/common/collect/et;

    .line 7
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/google/common/collect/es;->sCV:Lcom/google/common/collect/et;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/google/common/collect/en;Ljava/lang/Object;I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 8
    iput-object p1, p0, Lcom/google/common/collect/ev;->sCY:Lcom/google/common/collect/en;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iget-object v0, p1, Lcom/google/common/collect/en;->sCX:Ljava/util/Map;

    .line 11
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/es;

    .line 12
    if-nez v0, :cond_0

    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-static {p3, v1}, Lcom/google/common/base/ay;->cV(II)I

    .line 14
    div-int/lit8 v3, v1, 0x2

    if-lt p3, v3, :cond_2

    .line 15
    if-nez v0, :cond_1

    move-object v0, v2

    :goto_1
    iput-object v0, p0, Lcom/google/common/collect/ev;->sDc:Lcom/google/common/collect/et;

    .line 16
    iput v1, p0, Lcom/google/common/collect/ev;->roi:I

    .line 17
    :goto_2
    add-int/lit8 v0, p3, 0x1

    if-ge p3, v1, :cond_4

    .line 18
    invoke-virtual {p0}, Lcom/google/common/collect/ev;->previous()Ljava/lang/Object;

    move p3, v0

    goto :goto_2

    .line 12
    :cond_0
    iget v1, v0, Lcom/google/common/collect/es;->count:I

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, v0, Lcom/google/common/collect/es;->sCW:Lcom/google/common/collect/et;

    goto :goto_1

    .line 19
    :cond_2
    if-nez v0, :cond_3

    move-object v0, v2

    :goto_3
    iput-object v0, p0, Lcom/google/common/collect/ev;->sDa:Lcom/google/common/collect/et;

    .line 20
    :goto_4
    add-int/lit8 v0, p3, -0x1

    if-lez p3, :cond_4

    .line 21
    invoke-virtual {p0}, Lcom/google/common/collect/ev;->next()Ljava/lang/Object;

    move p3, v0

    goto :goto_4

    .line 19
    :cond_3
    iget-object v0, v0, Lcom/google/common/collect/es;->sCV:Lcom/google/common/collect/et;

    goto :goto_3

    .line 22
    :cond_4
    iput-object p2, p0, Lcom/google/common/collect/ev;->bfc:Ljava/lang/Object;

    .line 23
    iput-object v2, p0, Lcom/google/common/collect/ev;->sDb:Lcom/google/common/collect/et;

    .line 24
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/common/collect/ev;->sCY:Lcom/google/common/collect/en;

    iget-object v1, p0, Lcom/google/common/collect/ev;->bfc:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/common/collect/ev;->sDa:Lcom/google/common/collect/et;

    .line 79
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/common/collect/en;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/et;)Lcom/google/common/collect/et;

    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/google/common/collect/ev;->sDc:Lcom/google/common/collect/et;

    .line 81
    iget v0, p0, Lcom/google/common/collect/ev;->roi:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/ev;->roi:I

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/ev;->sDb:Lcom/google/common/collect/et;

    .line 83
    return-void
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/common/collect/ev;->sDa:Lcom/google/common/collect/et;

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
    .line 34
    iget-object v0, p0, Lcom/google/common/collect/ev;->sDc:Lcom/google/common/collect/et;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/common/collect/ev;->sDa:Lcom/google/common/collect/et;

    .line 28
    if-nez v0, :cond_0

    .line 29
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/ev;->sDa:Lcom/google/common/collect/et;

    iput-object v0, p0, Lcom/google/common/collect/ev;->sDb:Lcom/google/common/collect/et;

    iput-object v0, p0, Lcom/google/common/collect/ev;->sDc:Lcom/google/common/collect/et;

    .line 31
    iget-object v0, p0, Lcom/google/common/collect/ev;->sDa:Lcom/google/common/collect/et;

    iget-object v0, v0, Lcom/google/common/collect/et;->sDd:Lcom/google/common/collect/et;

    iput-object v0, p0, Lcom/google/common/collect/ev;->sDa:Lcom/google/common/collect/et;

    .line 32
    iget v0, p0, Lcom/google/common/collect/ev;->roi:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/ev;->roi:I

    .line 33
    iget-object v0, p0, Lcom/google/common/collect/ev;->sDb:Lcom/google/common/collect/et;

    iget-object v0, v0, Lcom/google/common/collect/et;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public nextIndex()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/google/common/collect/ev;->roi:I

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/common/collect/ev;->sDc:Lcom/google/common/collect/et;

    .line 37
    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/ev;->sDc:Lcom/google/common/collect/et;

    iput-object v0, p0, Lcom/google/common/collect/ev;->sDb:Lcom/google/common/collect/et;

    iput-object v0, p0, Lcom/google/common/collect/ev;->sDa:Lcom/google/common/collect/et;

    .line 40
    iget-object v0, p0, Lcom/google/common/collect/ev;->sDc:Lcom/google/common/collect/et;

    iget-object v0, v0, Lcom/google/common/collect/et;->sDe:Lcom/google/common/collect/et;

    iput-object v0, p0, Lcom/google/common/collect/ev;->sDc:Lcom/google/common/collect/et;

    .line 41
    iget v0, p0, Lcom/google/common/collect/ev;->roi:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/ev;->roi:I

    .line 42
    iget-object v0, p0, Lcom/google/common/collect/ev;->sDb:Lcom/google/common/collect/et;

    iget-object v0, v0, Lcom/google/common/collect/et;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/google/common/collect/ev;->roi:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public remove()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 45
    iget-object v0, p0, Lcom/google/common/collect/ev;->sDb:Lcom/google/common/collect/et;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 46
    :goto_0
    const-string v2, "no calls to next() since the last call to remove()"

    invoke-static {v0, v2}, Lcom/google/common/base/ay;->d(ZLjava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lcom/google/common/collect/ev;->sDb:Lcom/google/common/collect/et;

    iget-object v2, p0, Lcom/google/common/collect/ev;->sDa:Lcom/google/common/collect/et;

    if-eq v0, v2, :cond_1

    .line 48
    iget-object v0, p0, Lcom/google/common/collect/ev;->sDb:Lcom/google/common/collect/et;

    iget-object v0, v0, Lcom/google/common/collect/et;->sDe:Lcom/google/common/collect/et;

    iput-object v0, p0, Lcom/google/common/collect/ev;->sDc:Lcom/google/common/collect/et;

    .line 49
    iget v0, p0, Lcom/google/common/collect/ev;->roi:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/ev;->roi:I

    .line 51
    :goto_1
    iget-object v2, p0, Lcom/google/common/collect/ev;->sCY:Lcom/google/common/collect/en;

    iget-object v3, p0, Lcom/google/common/collect/ev;->sDb:Lcom/google/common/collect/et;

    .line 53
    iget-object v0, v3, Lcom/google/common/collect/et;->sDc:Lcom/google/common/collect/et;

    if-eqz v0, :cond_2

    .line 54
    iget-object v0, v3, Lcom/google/common/collect/et;->sDc:Lcom/google/common/collect/et;

    iget-object v4, v3, Lcom/google/common/collect/et;->sDa:Lcom/google/common/collect/et;

    iput-object v4, v0, Lcom/google/common/collect/et;->sDa:Lcom/google/common/collect/et;

    .line 56
    :goto_2
    iget-object v0, v3, Lcom/google/common/collect/et;->sDa:Lcom/google/common/collect/et;

    if-eqz v0, :cond_3

    .line 57
    iget-object v0, v3, Lcom/google/common/collect/et;->sDa:Lcom/google/common/collect/et;

    iget-object v4, v3, Lcom/google/common/collect/et;->sDc:Lcom/google/common/collect/et;

    iput-object v4, v0, Lcom/google/common/collect/et;->sDc:Lcom/google/common/collect/et;

    .line 59
    :goto_3
    iget-object v0, v3, Lcom/google/common/collect/et;->sDe:Lcom/google/common/collect/et;

    if-nez v0, :cond_4

    iget-object v0, v3, Lcom/google/common/collect/et;->sDd:Lcom/google/common/collect/et;

    if-nez v0, :cond_4

    .line 60
    iget-object v0, v2, Lcom/google/common/collect/en;->sCX:Ljava/util/Map;

    iget-object v3, v3, Lcom/google/common/collect/et;->bfc:Ljava/lang/Object;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/es;

    .line 61
    iput v1, v0, Lcom/google/common/collect/es;->count:I

    .line 62
    iget v0, v2, Lcom/google/common/collect/en;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/google/common/collect/en;->modCount:I

    .line 72
    :goto_4
    iget v0, v2, Lcom/google/common/collect/en;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, Lcom/google/common/collect/en;->size:I

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/ev;->sDb:Lcom/google/common/collect/et;

    .line 74
    return-void

    :cond_0
    move v0, v1

    .line 45
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/ev;->sDb:Lcom/google/common/collect/et;

    iget-object v0, v0, Lcom/google/common/collect/et;->sDd:Lcom/google/common/collect/et;

    iput-object v0, p0, Lcom/google/common/collect/ev;->sDa:Lcom/google/common/collect/et;

    goto :goto_1

    .line 55
    :cond_2
    iget-object v0, v3, Lcom/google/common/collect/et;->sDa:Lcom/google/common/collect/et;

    iput-object v0, v2, Lcom/google/common/collect/en;->sCV:Lcom/google/common/collect/et;

    goto :goto_2

    .line 58
    :cond_3
    iget-object v0, v3, Lcom/google/common/collect/et;->sDc:Lcom/google/common/collect/et;

    iput-object v0, v2, Lcom/google/common/collect/en;->sCW:Lcom/google/common/collect/et;

    goto :goto_3

    .line 64
    :cond_4
    iget-object v0, v2, Lcom/google/common/collect/en;->sCX:Ljava/util/Map;

    iget-object v1, v3, Lcom/google/common/collect/et;->bfc:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/es;

    .line 65
    iget v1, v0, Lcom/google/common/collect/es;->count:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/google/common/collect/es;->count:I

    .line 66
    iget-object v1, v3, Lcom/google/common/collect/et;->sDe:Lcom/google/common/collect/et;

    if-nez v1, :cond_5

    .line 67
    iget-object v1, v3, Lcom/google/common/collect/et;->sDd:Lcom/google/common/collect/et;

    iput-object v1, v0, Lcom/google/common/collect/es;->sCV:Lcom/google/common/collect/et;

    .line 69
    :goto_5
    iget-object v1, v3, Lcom/google/common/collect/et;->sDd:Lcom/google/common/collect/et;

    if-nez v1, :cond_6

    .line 70
    iget-object v1, v3, Lcom/google/common/collect/et;->sDe:Lcom/google/common/collect/et;

    iput-object v1, v0, Lcom/google/common/collect/es;->sCW:Lcom/google/common/collect/et;

    goto :goto_4

    .line 68
    :cond_5
    iget-object v1, v3, Lcom/google/common/collect/et;->sDe:Lcom/google/common/collect/et;

    iget-object v4, v3, Lcom/google/common/collect/et;->sDd:Lcom/google/common/collect/et;

    iput-object v4, v1, Lcom/google/common/collect/et;->sDd:Lcom/google/common/collect/et;

    goto :goto_5

    .line 71
    :cond_6
    iget-object v0, v3, Lcom/google/common/collect/et;->sDd:Lcom/google/common/collect/et;

    iget-object v1, v3, Lcom/google/common/collect/et;->sDe:Lcom/google/common/collect/et;

    iput-object v1, v0, Lcom/google/common/collect/et;->sDe:Lcom/google/common/collect/et;

    goto :goto_4
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/common/collect/ev;->sDb:Lcom/google/common/collect/et;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 76
    iget-object v0, p0, Lcom/google/common/collect/ev;->sDb:Lcom/google/common/collect/et;

    iput-object p1, v0, Lcom/google/common/collect/et;->value:Ljava/lang/Object;

    .line 77
    return-void

    .line 75
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
