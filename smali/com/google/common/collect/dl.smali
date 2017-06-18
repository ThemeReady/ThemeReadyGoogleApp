.class public Lcom/google/common/collect/dl;
.super Lcom/google/common/collect/cd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/cd",
        "<TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/common/collect/dl;-><init>(I)V

    .line 2
    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/cd;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public synthetic F(Ljava/lang/Iterable;)Lcom/google/common/collect/ce;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/common/collect/dl;->I(Ljava/lang/Iterable;)Lcom/google/common/collect/dl;

    move-result-object v0

    return-object v0
.end method

.method public I(Ljava/lang/Iterable;)Lcom/google/common/collect/dl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+TE;>;)",
            "Lcom/google/common/collect/dl",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 9
    invoke-super {p0, p1}, Lcom/google/common/collect/cd;->F(Ljava/lang/Iterable;)Lcom/google/common/collect/ce;

    .line 10
    return-object p0
.end method

.method public synthetic bS(Ljava/lang/Object;)Lcom/google/common/collect/cd;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/common/collect/dl;->ca(Ljava/lang/Object;)Lcom/google/common/collect/dl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic bT(Ljava/lang/Object;)Lcom/google/common/collect/ce;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lcom/google/common/collect/dl;->ca(Ljava/lang/Object;)Lcom/google/common/collect/dl;

    move-result-object v0

    return-object v0
.end method

.method public bUt()Lcom/google/common/collect/dk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/dk",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 13
    iget v0, p0, Lcom/google/common/collect/dl;->size:I

    iget-object v1, p0, Lcom/google/common/collect/dl;->sCb:[Ljava/lang/Object;

    .line 14
    invoke-static {v0, v1}, Lcom/google/common/collect/dk;->c(I[Ljava/lang/Object;)Lcom/google/common/collect/dk;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/common/collect/dk;->size()I

    move-result v1

    iput v1, p0, Lcom/google/common/collect/dl;->size:I

    .line 17
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/common/collect/dl;->sCc:Z

    .line 18
    return-object v0
.end method

.method public synthetic c(Ljava/util/Iterator;)Lcom/google/common/collect/ce;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/common/collect/dl;->e(Ljava/util/Iterator;)Lcom/google/common/collect/dl;

    move-result-object v0

    return-object v0
.end method

.method public ca(Ljava/lang/Object;)Lcom/google/common/collect/dl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/collect/dl",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 5
    invoke-super {p0, p1}, Lcom/google/common/collect/cd;->bS(Ljava/lang/Object;)Lcom/google/common/collect/cd;

    .line 6
    return-object p0
.end method

.method public e(Ljava/util/Iterator;)Lcom/google/common/collect/dl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<+TE;>;)",
            "Lcom/google/common/collect/dl",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 11
    invoke-super {p0, p1}, Lcom/google/common/collect/cd;->c(Ljava/util/Iterator;)Lcom/google/common/collect/ce;

    .line 12
    return-object p0
.end method

.method public synthetic h([Ljava/lang/Object;)Lcom/google/common/collect/ce;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/common/collect/dl;->k([Ljava/lang/Object;)Lcom/google/common/collect/dl;

    move-result-object v0

    return-object v0
.end method

.method public varargs k([Ljava/lang/Object;)Lcom/google/common/collect/dl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lcom/google/common/collect/dl",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 7
    invoke-super {p0, p1}, Lcom/google/common/collect/cd;->h([Ljava/lang/Object;)Lcom/google/common/collect/ce;

    .line 8
    return-object p0
.end method
