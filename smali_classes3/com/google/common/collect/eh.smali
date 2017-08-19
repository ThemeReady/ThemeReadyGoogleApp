.class public final Lcom/google/common/collect/eh;
.super Lcom/google/common/collect/eb;
.source "SourceFile"


# instance fields
.field public final uIM:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/eb;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, Lcom/google/common/collect/eh;->uIM:Ljava/util/Comparator;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic O(Ljava/lang/Iterable;)Lcom/google/common/collect/ct;
    .locals 0

    .prologue
    .line 28
    .line 29
    invoke-super {p0, p1}, Lcom/google/common/collect/eb;->S(Ljava/lang/Iterable;)Lcom/google/common/collect/eb;

    .line 31
    return-object p0
.end method

.method public final synthetic S(Ljava/lang/Iterable;)Lcom/google/common/collect/eb;
    .locals 0

    .prologue
    .line 16
    .line 17
    invoke-super {p0, p1}, Lcom/google/common/collect/eb;->S(Ljava/lang/Iterable;)Lcom/google/common/collect/eb;

    .line 19
    return-object p0
.end method

.method public final synthetic c(Ljava/util/Iterator;)Lcom/google/common/collect/ct;
    .locals 0

    .prologue
    .line 40
    .line 41
    invoke-super {p0, p1}, Lcom/google/common/collect/eb;->e(Ljava/util/Iterator;)Lcom/google/common/collect/eb;

    .line 43
    return-object p0
.end method

.method public final synthetic cA(Ljava/lang/Object;)Lcom/google/common/collect/ct;
    .locals 0

    .prologue
    .line 44
    .line 45
    invoke-super {p0, p1}, Lcom/google/common/collect/eb;->cH(Ljava/lang/Object;)Lcom/google/common/collect/eb;

    .line 47
    return-object p0
.end method

.method public final synthetic cH(Ljava/lang/Object;)Lcom/google/common/collect/eb;
    .locals 0

    .prologue
    .line 24
    .line 25
    invoke-super {p0, p1}, Lcom/google/common/collect/eb;->cH(Ljava/lang/Object;)Lcom/google/common/collect/eb;

    .line 27
    return-object p0
.end method

.method public final synthetic clv()Lcom/google/common/collect/ImmutableSet;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/eh;->cly()Lcom/google/common/collect/eg;

    move-result-object v0

    return-object v0
.end method

.method public final cly()Lcom/google/common/collect/eg;
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/eh;->uJq:[Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/google/common/collect/eh;->uIM:Ljava/util/Comparator;

    iget v2, p0, Lcom/google/common/collect/eh;->size:I

    invoke-static {v1, v2, v0}, Lcom/google/common/collect/eg;->a(Ljava/util/Comparator;I[Ljava/lang/Object;)Lcom/google/common/collect/eg;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/common/collect/eg;->size()I

    move-result v1

    iput v1, p0, Lcom/google/common/collect/eh;->size:I

    .line 9
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/common/collect/eh;->uJr:Z

    .line 10
    return-object v0
.end method

.method public final synthetic cz(Ljava/lang/Object;)Lcom/google/common/collect/cs;
    .locals 0

    .prologue
    .line 36
    .line 37
    invoke-super {p0, p1}, Lcom/google/common/collect/eb;->cH(Ljava/lang/Object;)Lcom/google/common/collect/eb;

    .line 39
    return-object p0
.end method

.method public final synthetic e(Ljava/util/Iterator;)Lcom/google/common/collect/eb;
    .locals 0

    .prologue
    .line 12
    .line 13
    invoke-super {p0, p1}, Lcom/google/common/collect/eb;->e(Ljava/util/Iterator;)Lcom/google/common/collect/eb;

    .line 15
    return-object p0
.end method

.method public final synthetic g([Ljava/lang/Object;)Lcom/google/common/collect/ct;
    .locals 0

    .prologue
    .line 32
    .line 33
    invoke-super {p0, p1}, Lcom/google/common/collect/eb;->i([Ljava/lang/Object;)Lcom/google/common/collect/eb;

    .line 35
    return-object p0
.end method

.method public final synthetic i([Ljava/lang/Object;)Lcom/google/common/collect/eb;
    .locals 0

    .prologue
    .line 20
    .line 21
    invoke-super {p0, p1}, Lcom/google/common/collect/eb;->i([Ljava/lang/Object;)Lcom/google/common/collect/eb;

    .line 23
    return-object p0
.end method

.method public final varargs j([Ljava/lang/Object;)Lcom/google/common/collect/eh;
    .locals 0

    .prologue
    .line 4
    invoke-super {p0, p1}, Lcom/google/common/collect/eb;->i([Ljava/lang/Object;)Lcom/google/common/collect/eb;

    .line 5
    return-object p0
.end method
