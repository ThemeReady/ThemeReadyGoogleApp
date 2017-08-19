.class public Lcom/google/common/collect/eb;
.super Lcom/google/common/collect/cs;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/common/collect/eb;-><init>(I)V

    .line 2
    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/cs;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public synthetic O(Ljava/lang/Iterable;)Lcom/google/common/collect/ct;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/common/collect/eb;->S(Ljava/lang/Iterable;)Lcom/google/common/collect/eb;

    move-result-object v0

    return-object v0
.end method

.method public S(Ljava/lang/Iterable;)Lcom/google/common/collect/eb;
    .locals 0

    .prologue
    .line 9
    invoke-super {p0, p1}, Lcom/google/common/collect/cs;->O(Ljava/lang/Iterable;)Lcom/google/common/collect/ct;

    .line 10
    return-object p0
.end method

.method public synthetic c(Ljava/util/Iterator;)Lcom/google/common/collect/ct;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/common/collect/eb;->e(Ljava/util/Iterator;)Lcom/google/common/collect/eb;

    move-result-object v0

    return-object v0
.end method

.method public synthetic cA(Ljava/lang/Object;)Lcom/google/common/collect/ct;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lcom/google/common/collect/eb;->cH(Ljava/lang/Object;)Lcom/google/common/collect/eb;

    move-result-object v0

    return-object v0
.end method

.method public cH(Ljava/lang/Object;)Lcom/google/common/collect/eb;
    .locals 0

    .prologue
    .line 5
    invoke-super {p0, p1}, Lcom/google/common/collect/cs;->cz(Ljava/lang/Object;)Lcom/google/common/collect/cs;

    .line 6
    return-object p0
.end method

.method public clv()Lcom/google/common/collect/ImmutableSet;
    .locals 2

    .prologue
    .line 13
    iget v0, p0, Lcom/google/common/collect/eb;->size:I

    iget-object v1, p0, Lcom/google/common/collect/eb;->uJq:[Ljava/lang/Object;

    .line 14
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->c(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->size()I

    move-result v1

    iput v1, p0, Lcom/google/common/collect/eb;->size:I

    .line 17
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/common/collect/eb;->uJr:Z

    .line 18
    return-object v0
.end method

.method public synthetic cz(Ljava/lang/Object;)Lcom/google/common/collect/cs;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/common/collect/eb;->cH(Ljava/lang/Object;)Lcom/google/common/collect/eb;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/util/Iterator;)Lcom/google/common/collect/eb;
    .locals 0

    .prologue
    .line 11
    invoke-super {p0, p1}, Lcom/google/common/collect/cs;->c(Ljava/util/Iterator;)Lcom/google/common/collect/ct;

    .line 12
    return-object p0
.end method

.method public synthetic g([Ljava/lang/Object;)Lcom/google/common/collect/ct;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/common/collect/eb;->i([Ljava/lang/Object;)Lcom/google/common/collect/eb;

    move-result-object v0

    return-object v0
.end method

.method public varargs i([Ljava/lang/Object;)Lcom/google/common/collect/eb;
    .locals 0

    .prologue
    .line 7
    invoke-super {p0, p1}, Lcom/google/common/collect/cs;->g([Ljava/lang/Object;)Lcom/google/common/collect/ct;

    .line 8
    return-object p0
.end method
