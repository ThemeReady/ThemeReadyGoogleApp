.class public Lcom/google/common/collect/ec;
.super Lcom/google/common/collect/cs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/cs",
        "<TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/common/collect/ec;-><init>(I)V

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
.method public synthetic J(Ljava/lang/Iterable;)Lcom/google/common/collect/ct;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ec;->N(Ljava/lang/Iterable;)Lcom/google/common/collect/ec;

    move-result-object v0

    return-object v0
.end method

.method public N(Ljava/lang/Iterable;)Lcom/google/common/collect/ec;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+TE;>;)",
            "Lcom/google/common/collect/ec",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 9
    invoke-super {p0, p1}, Lcom/google/common/collect/cs;->J(Ljava/lang/Iterable;)Lcom/google/common/collect/ct;

    .line 10
    return-object p0
.end method

.method public synthetic c(Ljava/util/Iterator;)Lcom/google/common/collect/ct;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ec;->e(Ljava/util/Iterator;)Lcom/google/common/collect/ec;

    move-result-object v0

    return-object v0
.end method

.method public cB(Ljava/lang/Object;)Lcom/google/common/collect/ec;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/collect/ec",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 5
    invoke-super {p0, p1}, Lcom/google/common/collect/cs;->ct(Ljava/lang/Object;)Lcom/google/common/collect/cs;

    .line 6
    return-object p0
.end method

.method public cjC()Lcom/google/common/collect/eb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/eb",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 13
    iget v0, p0, Lcom/google/common/collect/ec;->size:I

    iget-object v1, p0, Lcom/google/common/collect/ec;->uAb:[Ljava/lang/Object;

    .line 14
    invoke-static {v0, v1}, Lcom/google/common/collect/eb;->c(I[Ljava/lang/Object;)Lcom/google/common/collect/eb;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/common/collect/eb;->size()I

    move-result v1

    iput v1, p0, Lcom/google/common/collect/ec;->size:I

    .line 17
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/common/collect/ec;->uAc:Z

    .line 18
    return-object v0
.end method

.method public synthetic ct(Ljava/lang/Object;)Lcom/google/common/collect/cs;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ec;->cB(Ljava/lang/Object;)Lcom/google/common/collect/ec;

    move-result-object v0

    return-object v0
.end method

.method public synthetic cu(Ljava/lang/Object;)Lcom/google/common/collect/ct;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ec;->cB(Ljava/lang/Object;)Lcom/google/common/collect/ec;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/util/Iterator;)Lcom/google/common/collect/ec;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<+TE;>;)",
            "Lcom/google/common/collect/ec",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 11
    invoke-super {p0, p1}, Lcom/google/common/collect/cs;->c(Ljava/util/Iterator;)Lcom/google/common/collect/ct;

    .line 12
    return-object p0
.end method

.method public synthetic h([Ljava/lang/Object;)Lcom/google/common/collect/ct;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ec;->k([Ljava/lang/Object;)Lcom/google/common/collect/ec;

    move-result-object v0

    return-object v0
.end method

.method public varargs k([Ljava/lang/Object;)Lcom/google/common/collect/ec;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lcom/google/common/collect/ec",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 7
    invoke-super {p0, p1}, Lcom/google/common/collect/cs;->h([Ljava/lang/Object;)Lcom/google/common/collect/ct;

    .line 8
    return-object p0
.end method
