.class public final Lcom/google/common/collect/ei;
.super Lcom/google/common/collect/ec;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ec",
        "<TE;>;"
    }
.end annotation


# instance fields
.field public final uzx:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TE;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ec;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, Lcom/google/common/collect/ei;->uzx:Ljava/util/Comparator;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic J(Ljava/lang/Iterable;)Lcom/google/common/collect/ct;
    .locals 0

    .prologue
    .line 28
    .line 29
    invoke-super {p0, p1}, Lcom/google/common/collect/ec;->N(Ljava/lang/Iterable;)Lcom/google/common/collect/ec;

    .line 31
    return-object p0
.end method

.method public final synthetic N(Ljava/lang/Iterable;)Lcom/google/common/collect/ec;
    .locals 0

    .prologue
    .line 16
    .line 17
    invoke-super {p0, p1}, Lcom/google/common/collect/ec;->N(Ljava/lang/Iterable;)Lcom/google/common/collect/ec;

    .line 19
    return-object p0
.end method

.method public final synthetic c(Ljava/util/Iterator;)Lcom/google/common/collect/ct;
    .locals 0

    .prologue
    .line 40
    .line 41
    invoke-super {p0, p1}, Lcom/google/common/collect/ec;->e(Ljava/util/Iterator;)Lcom/google/common/collect/ec;

    .line 43
    return-object p0
.end method

.method public final synthetic cB(Ljava/lang/Object;)Lcom/google/common/collect/ec;
    .locals 0

    .prologue
    .line 24
    .line 25
    invoke-super {p0, p1}, Lcom/google/common/collect/ec;->cB(Ljava/lang/Object;)Lcom/google/common/collect/ec;

    .line 27
    return-object p0
.end method

.method public final synthetic cjC()Lcom/google/common/collect/eb;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/ei;->cjF()Lcom/google/common/collect/eh;

    move-result-object v0

    return-object v0
.end method

.method public final cjF()Lcom/google/common/collect/eh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/eh",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/ei;->uAb:[Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/google/common/collect/ei;->uzx:Ljava/util/Comparator;

    iget v2, p0, Lcom/google/common/collect/ei;->size:I

    invoke-static {v1, v2, v0}, Lcom/google/common/collect/eh;->a(Ljava/util/Comparator;I[Ljava/lang/Object;)Lcom/google/common/collect/eh;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/common/collect/eh;->size()I

    move-result v1

    iput v1, p0, Lcom/google/common/collect/ei;->size:I

    .line 9
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/common/collect/ei;->uAc:Z

    .line 10
    return-object v0
.end method

.method public final synthetic ct(Ljava/lang/Object;)Lcom/google/common/collect/cs;
    .locals 0

    .prologue
    .line 36
    .line 37
    invoke-super {p0, p1}, Lcom/google/common/collect/ec;->cB(Ljava/lang/Object;)Lcom/google/common/collect/ec;

    .line 39
    return-object p0
.end method

.method public final synthetic cu(Ljava/lang/Object;)Lcom/google/common/collect/ct;
    .locals 0

    .prologue
    .line 44
    .line 45
    invoke-super {p0, p1}, Lcom/google/common/collect/ec;->cB(Ljava/lang/Object;)Lcom/google/common/collect/ec;

    .line 47
    return-object p0
.end method

.method public final synthetic e(Ljava/util/Iterator;)Lcom/google/common/collect/ec;
    .locals 0

    .prologue
    .line 12
    .line 13
    invoke-super {p0, p1}, Lcom/google/common/collect/ec;->e(Ljava/util/Iterator;)Lcom/google/common/collect/ec;

    .line 15
    return-object p0
.end method

.method public final synthetic h([Ljava/lang/Object;)Lcom/google/common/collect/ct;
    .locals 0

    .prologue
    .line 32
    .line 33
    invoke-super {p0, p1}, Lcom/google/common/collect/ec;->k([Ljava/lang/Object;)Lcom/google/common/collect/ec;

    .line 35
    return-object p0
.end method

.method public final synthetic k([Ljava/lang/Object;)Lcom/google/common/collect/ec;
    .locals 0

    .prologue
    .line 20
    .line 21
    invoke-super {p0, p1}, Lcom/google/common/collect/ec;->k([Ljava/lang/Object;)Lcom/google/common/collect/ec;

    .line 23
    return-object p0
.end method

.method public final varargs l([Ljava/lang/Object;)Lcom/google/common/collect/ei;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lcom/google/common/collect/ei",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 4
    invoke-super {p0, p1}, Lcom/google/common/collect/ec;->k([Ljava/lang/Object;)Lcom/google/common/collect/ec;

    .line 5
    return-object p0
.end method
