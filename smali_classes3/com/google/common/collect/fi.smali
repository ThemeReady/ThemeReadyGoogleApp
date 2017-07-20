.class Lcom/google/common/collect/fi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic uBa:Lcom/google/common/collect/fe;

.field public final uBb:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation
.end field

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

.field public uzl:I


# direct methods
.method constructor <init>(Lcom/google/common/collect/fe;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/fi;->uBa:Lcom/google/common/collect/fe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/fi;->uBa:Lcom/google/common/collect/fe;

    invoke-virtual {v0}, Lcom/google/common/collect/fe;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/Sets;->Cv(I)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/fi;->uBb:Ljava/util/Set;

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/fi;->uBa:Lcom/google/common/collect/fe;

    .line 4
    iget-object v0, v0, Lcom/google/common/collect/fe;->uAX:Lcom/google/common/collect/fk;

    .line 5
    iput-object v0, p0, Lcom/google/common/collect/fi;->uBc:Lcom/google/common/collect/fk;

    .line 6
    iget-object v0, p0, Lcom/google/common/collect/fi;->uBa:Lcom/google/common/collect/fe;

    .line 7
    iget v0, v0, Lcom/google/common/collect/fe;->modCount:I

    .line 8
    iput v0, p0, Lcom/google/common/collect/fi;->uzl:I

    return-void
.end method

.method private final ciF()V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/common/collect/fi;->uBa:Lcom/google/common/collect/fe;

    .line 10
    iget v0, v0, Lcom/google/common/collect/fe;->modCount:I

    .line 11
    iget v1, p0, Lcom/google/common/collect/fi;->uzl:I

    if-eq v0, v1, :cond_0

    .line 12
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/google/common/collect/fi;->ciF()V

    .line 15
    iget-object v0, p0, Lcom/google/common/collect/fi;->uBc:Lcom/google/common/collect/fk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/google/common/collect/fi;->ciF()V

    .line 17
    iget-object v0, p0, Lcom/google/common/collect/fi;->uBc:Lcom/google/common/collect/fk;

    .line 19
    if-nez v0, :cond_0

    .line 20
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/fi;->uBc:Lcom/google/common/collect/fk;

    iput-object v0, p0, Lcom/google/common/collect/fi;->uBd:Lcom/google/common/collect/fk;

    .line 22
    iget-object v0, p0, Lcom/google/common/collect/fi;->uBb:Ljava/util/Set;

    iget-object v1, p0, Lcom/google/common/collect/fi;->uBd:Lcom/google/common/collect/fk;

    iget-object v1, v1, Lcom/google/common/collect/fk;->bhd:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/fi;->uBc:Lcom/google/common/collect/fk;

    iget-object v0, v0, Lcom/google/common/collect/fk;->uBc:Lcom/google/common/collect/fk;

    iput-object v0, p0, Lcom/google/common/collect/fi;->uBc:Lcom/google/common/collect/fk;

    .line 24
    iget-object v0, p0, Lcom/google/common/collect/fi;->uBc:Lcom/google/common/collect/fk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/common/collect/fi;->uBb:Ljava/util/Set;

    iget-object v1, p0, Lcom/google/common/collect/fi;->uBc:Lcom/google/common/collect/fk;

    iget-object v1, v1, Lcom/google/common/collect/fk;->bhd:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/fi;->uBd:Lcom/google/common/collect/fk;

    iget-object v0, v0, Lcom/google/common/collect/fk;->bhd:Ljava/lang/Object;

    return-object v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/google/common/collect/fi;->ciF()V

    .line 27
    iget-object v0, p0, Lcom/google/common/collect/fi;->uBd:Lcom/google/common/collect/fk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 28
    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Lcom/google/common/base/bb;->d(ZLjava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lcom/google/common/collect/fi;->uBa:Lcom/google/common/collect/fe;

    iget-object v1, p0, Lcom/google/common/collect/fi;->uBd:Lcom/google/common/collect/fk;

    iget-object v1, v1, Lcom/google/common/collect/fk;->bhd:Ljava/lang/Object;

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/common/collect/fe;->cD(Ljava/lang/Object;)V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/fi;->uBd:Lcom/google/common/collect/fk;

    .line 32
    iget-object v0, p0, Lcom/google/common/collect/fi;->uBa:Lcom/google/common/collect/fe;

    .line 33
    iget v0, v0, Lcom/google/common/collect/fe;->modCount:I

    .line 34
    iput v0, p0, Lcom/google/common/collect/fi;->uzl:I

    .line 35
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
