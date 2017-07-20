.class Lcom/google/common/collect/fm;
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
.field public final bhd:Ljava/lang/Object;

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


# direct methods
.method constructor <init>(Lcom/google/common/collect/fe;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/fm;->uBa:Lcom/google/common/collect/fe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/common/collect/fm;->bhd:Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lcom/google/common/collect/fe;->uAZ:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/fj;

    .line 6
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/common/collect/fm;->uBc:Lcom/google/common/collect/fk;

    .line 7
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/google/common/collect/fj;->uAX:Lcom/google/common/collect/fk;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/google/common/collect/fe;Ljava/lang/Object;I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 8
    iput-object p1, p0, Lcom/google/common/collect/fm;->uBa:Lcom/google/common/collect/fe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iget-object v0, p1, Lcom/google/common/collect/fe;->uAZ:Ljava/util/Map;

    .line 11
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/fj;

    .line 12
    if-nez v0, :cond_0

    const/4 v1, 0x0

    .line 14
    :goto_0
    const-string v3, "index"

    invoke-static {p3, v1, v3}, Lcom/google/common/base/bb;->e(IILjava/lang/String;)I

    .line 16
    div-int/lit8 v3, v1, 0x2

    if-lt p3, v3, :cond_2

    .line 17
    if-nez v0, :cond_1

    move-object v0, v2

    :goto_1
    iput-object v0, p0, Lcom/google/common/collect/fm;->uBe:Lcom/google/common/collect/fk;

    .line 18
    iput v1, p0, Lcom/google/common/collect/fm;->tsh:I

    .line 19
    :goto_2
    add-int/lit8 v0, p3, 0x1

    if-ge p3, v1, :cond_4

    .line 20
    invoke-virtual {p0}, Lcom/google/common/collect/fm;->previous()Ljava/lang/Object;

    move p3, v0

    goto :goto_2

    .line 12
    :cond_0
    iget v1, v0, Lcom/google/common/collect/fj;->count:I

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, v0, Lcom/google/common/collect/fj;->uAY:Lcom/google/common/collect/fk;

    goto :goto_1

    .line 21
    :cond_2
    if-nez v0, :cond_3

    move-object v0, v2

    :goto_3
    iput-object v0, p0, Lcom/google/common/collect/fm;->uBc:Lcom/google/common/collect/fk;

    .line 22
    :goto_4
    add-int/lit8 v0, p3, -0x1

    if-lez p3, :cond_4

    .line 23
    invoke-virtual {p0}, Lcom/google/common/collect/fm;->next()Ljava/lang/Object;

    move p3, v0

    goto :goto_4

    .line 21
    :cond_3
    iget-object v0, v0, Lcom/google/common/collect/fj;->uAX:Lcom/google/common/collect/fk;

    goto :goto_3

    .line 24
    :cond_4
    iput-object p2, p0, Lcom/google/common/collect/fm;->bhd:Ljava/lang/Object;

    .line 25
    iput-object v2, p0, Lcom/google/common/collect/fm;->uBd:Lcom/google/common/collect/fk;

    .line 26
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
    .line 80
    iget-object v0, p0, Lcom/google/common/collect/fm;->uBa:Lcom/google/common/collect/fe;

    iget-object v1, p0, Lcom/google/common/collect/fm;->bhd:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/common/collect/fm;->uBc:Lcom/google/common/collect/fk;

    .line 81
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/common/collect/fe;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/fk;)Lcom/google/common/collect/fk;

    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/google/common/collect/fm;->uBe:Lcom/google/common/collect/fk;

    .line 83
    iget v0, p0, Lcom/google/common/collect/fm;->tsh:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/fm;->tsh:I

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/fm;->uBd:Lcom/google/common/collect/fk;

    .line 85
    return-void
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/common/collect/fm;->uBc:Lcom/google/common/collect/fk;

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
    .line 36
    iget-object v0, p0, Lcom/google/common/collect/fm;->uBe:Lcom/google/common/collect/fk;

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
    .line 28
    iget-object v0, p0, Lcom/google/common/collect/fm;->uBc:Lcom/google/common/collect/fk;

    .line 30
    if-nez v0, :cond_0

    .line 31
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/fm;->uBc:Lcom/google/common/collect/fk;

    iput-object v0, p0, Lcom/google/common/collect/fm;->uBd:Lcom/google/common/collect/fk;

    iput-object v0, p0, Lcom/google/common/collect/fm;->uBe:Lcom/google/common/collect/fk;

    .line 33
    iget-object v0, p0, Lcom/google/common/collect/fm;->uBc:Lcom/google/common/collect/fk;

    iget-object v0, v0, Lcom/google/common/collect/fk;->uBf:Lcom/google/common/collect/fk;

    iput-object v0, p0, Lcom/google/common/collect/fm;->uBc:Lcom/google/common/collect/fk;

    .line 34
    iget v0, p0, Lcom/google/common/collect/fm;->tsh:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/fm;->tsh:I

    .line 35
    iget-object v0, p0, Lcom/google/common/collect/fm;->uBd:Lcom/google/common/collect/fk;

    iget-object v0, v0, Lcom/google/common/collect/fk;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public nextIndex()I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/google/common/collect/fm;->tsh:I

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
    .line 37
    iget-object v0, p0, Lcom/google/common/collect/fm;->uBe:Lcom/google/common/collect/fk;

    .line 39
    if-nez v0, :cond_0

    .line 40
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/fm;->uBe:Lcom/google/common/collect/fk;

    iput-object v0, p0, Lcom/google/common/collect/fm;->uBd:Lcom/google/common/collect/fk;

    iput-object v0, p0, Lcom/google/common/collect/fm;->uBc:Lcom/google/common/collect/fk;

    .line 42
    iget-object v0, p0, Lcom/google/common/collect/fm;->uBe:Lcom/google/common/collect/fk;

    iget-object v0, v0, Lcom/google/common/collect/fk;->uBg:Lcom/google/common/collect/fk;

    iput-object v0, p0, Lcom/google/common/collect/fm;->uBe:Lcom/google/common/collect/fk;

    .line 43
    iget v0, p0, Lcom/google/common/collect/fm;->tsh:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/fm;->tsh:I

    .line 44
    iget-object v0, p0, Lcom/google/common/collect/fm;->uBd:Lcom/google/common/collect/fk;

    iget-object v0, v0, Lcom/google/common/collect/fk;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/google/common/collect/fm;->tsh:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public remove()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 47
    iget-object v0, p0, Lcom/google/common/collect/fm;->uBd:Lcom/google/common/collect/fk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 48
    :goto_0
    const-string v2, "no calls to next() since the last call to remove()"

    invoke-static {v0, v2}, Lcom/google/common/base/bb;->d(ZLjava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lcom/google/common/collect/fm;->uBd:Lcom/google/common/collect/fk;

    iget-object v2, p0, Lcom/google/common/collect/fm;->uBc:Lcom/google/common/collect/fk;

    if-eq v0, v2, :cond_1

    .line 50
    iget-object v0, p0, Lcom/google/common/collect/fm;->uBd:Lcom/google/common/collect/fk;

    iget-object v0, v0, Lcom/google/common/collect/fk;->uBg:Lcom/google/common/collect/fk;

    iput-object v0, p0, Lcom/google/common/collect/fm;->uBe:Lcom/google/common/collect/fk;

    .line 51
    iget v0, p0, Lcom/google/common/collect/fm;->tsh:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/fm;->tsh:I

    .line 53
    :goto_1
    iget-object v2, p0, Lcom/google/common/collect/fm;->uBa:Lcom/google/common/collect/fe;

    iget-object v3, p0, Lcom/google/common/collect/fm;->uBd:Lcom/google/common/collect/fk;

    .line 55
    iget-object v0, v3, Lcom/google/common/collect/fk;->uBe:Lcom/google/common/collect/fk;

    if-eqz v0, :cond_2

    .line 56
    iget-object v0, v3, Lcom/google/common/collect/fk;->uBe:Lcom/google/common/collect/fk;

    iget-object v4, v3, Lcom/google/common/collect/fk;->uBc:Lcom/google/common/collect/fk;

    iput-object v4, v0, Lcom/google/common/collect/fk;->uBc:Lcom/google/common/collect/fk;

    .line 58
    :goto_2
    iget-object v0, v3, Lcom/google/common/collect/fk;->uBc:Lcom/google/common/collect/fk;

    if-eqz v0, :cond_3

    .line 59
    iget-object v0, v3, Lcom/google/common/collect/fk;->uBc:Lcom/google/common/collect/fk;

    iget-object v4, v3, Lcom/google/common/collect/fk;->uBe:Lcom/google/common/collect/fk;

    iput-object v4, v0, Lcom/google/common/collect/fk;->uBe:Lcom/google/common/collect/fk;

    .line 61
    :goto_3
    iget-object v0, v3, Lcom/google/common/collect/fk;->uBg:Lcom/google/common/collect/fk;

    if-nez v0, :cond_4

    iget-object v0, v3, Lcom/google/common/collect/fk;->uBf:Lcom/google/common/collect/fk;

    if-nez v0, :cond_4

    .line 62
    iget-object v0, v2, Lcom/google/common/collect/fe;->uAZ:Ljava/util/Map;

    iget-object v3, v3, Lcom/google/common/collect/fk;->bhd:Ljava/lang/Object;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/fj;

    .line 63
    iput v1, v0, Lcom/google/common/collect/fj;->count:I

    .line 64
    iget v0, v2, Lcom/google/common/collect/fe;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/google/common/collect/fe;->modCount:I

    .line 74
    :goto_4
    iget v0, v2, Lcom/google/common/collect/fe;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, Lcom/google/common/collect/fe;->size:I

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/fm;->uBd:Lcom/google/common/collect/fk;

    .line 76
    return-void

    :cond_0
    move v0, v1

    .line 47
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/fm;->uBd:Lcom/google/common/collect/fk;

    iget-object v0, v0, Lcom/google/common/collect/fk;->uBf:Lcom/google/common/collect/fk;

    iput-object v0, p0, Lcom/google/common/collect/fm;->uBc:Lcom/google/common/collect/fk;

    goto :goto_1

    .line 57
    :cond_2
    iget-object v0, v3, Lcom/google/common/collect/fk;->uBc:Lcom/google/common/collect/fk;

    iput-object v0, v2, Lcom/google/common/collect/fe;->uAX:Lcom/google/common/collect/fk;

    goto :goto_2

    .line 60
    :cond_3
    iget-object v0, v3, Lcom/google/common/collect/fk;->uBe:Lcom/google/common/collect/fk;

    iput-object v0, v2, Lcom/google/common/collect/fe;->uAY:Lcom/google/common/collect/fk;

    goto :goto_3

    .line 66
    :cond_4
    iget-object v0, v2, Lcom/google/common/collect/fe;->uAZ:Ljava/util/Map;

    iget-object v1, v3, Lcom/google/common/collect/fk;->bhd:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/fj;

    .line 67
    iget v1, v0, Lcom/google/common/collect/fj;->count:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/google/common/collect/fj;->count:I

    .line 68
    iget-object v1, v3, Lcom/google/common/collect/fk;->uBg:Lcom/google/common/collect/fk;

    if-nez v1, :cond_5

    .line 69
    iget-object v1, v3, Lcom/google/common/collect/fk;->uBf:Lcom/google/common/collect/fk;

    iput-object v1, v0, Lcom/google/common/collect/fj;->uAX:Lcom/google/common/collect/fk;

    .line 71
    :goto_5
    iget-object v1, v3, Lcom/google/common/collect/fk;->uBf:Lcom/google/common/collect/fk;

    if-nez v1, :cond_6

    .line 72
    iget-object v1, v3, Lcom/google/common/collect/fk;->uBg:Lcom/google/common/collect/fk;

    iput-object v1, v0, Lcom/google/common/collect/fj;->uAY:Lcom/google/common/collect/fk;

    goto :goto_4

    .line 70
    :cond_5
    iget-object v1, v3, Lcom/google/common/collect/fk;->uBg:Lcom/google/common/collect/fk;

    iget-object v4, v3, Lcom/google/common/collect/fk;->uBf:Lcom/google/common/collect/fk;

    iput-object v4, v1, Lcom/google/common/collect/fk;->uBf:Lcom/google/common/collect/fk;

    goto :goto_5

    .line 73
    :cond_6
    iget-object v0, v3, Lcom/google/common/collect/fk;->uBf:Lcom/google/common/collect/fk;

    iget-object v1, v3, Lcom/google/common/collect/fk;->uBg:Lcom/google/common/collect/fk;

    iput-object v1, v0, Lcom/google/common/collect/fk;->uBg:Lcom/google/common/collect/fk;

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
    .line 77
    iget-object v0, p0, Lcom/google/common/collect/fm;->uBd:Lcom/google/common/collect/fk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/bb;->mc(Z)V

    .line 78
    iget-object v0, p0, Lcom/google/common/collect/fm;->uBd:Lcom/google/common/collect/fk;

    iput-object p1, v0, Lcom/google/common/collect/fk;->value:Ljava/lang/Object;

    .line 79
    return-void

    .line 77
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
