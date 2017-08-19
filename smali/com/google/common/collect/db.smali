.class public final Lcom/google/common/collect/db;
.super Lcom/google/common/collect/cs;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/common/collect/db;-><init>(I)V

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
.method public final synthetic O(Ljava/lang/Iterable;)Lcom/google/common/collect/ct;
    .locals 0

    .prologue
    .line 13
    .line 14
    invoke-super {p0, p1}, Lcom/google/common/collect/cs;->O(Ljava/lang/Iterable;)Lcom/google/common/collect/ct;

    .line 16
    return-object p0
.end method

.method public final Q(Ljava/lang/Iterable;)Lcom/google/common/collect/db;
    .locals 0

    .prologue
    .line 7
    invoke-super {p0, p1}, Lcom/google/common/collect/cs;->O(Ljava/lang/Iterable;)Lcom/google/common/collect/ct;

    .line 8
    return-object p0
.end method

.method public final synthetic c(Ljava/util/Iterator;)Lcom/google/common/collect/ct;
    .locals 0

    .prologue
    .line 25
    .line 26
    invoke-super {p0, p1}, Lcom/google/common/collect/cs;->c(Ljava/util/Iterator;)Lcom/google/common/collect/ct;

    .line 28
    return-object p0
.end method

.method public final synthetic cA(Ljava/lang/Object;)Lcom/google/common/collect/ct;
    .locals 0

    .prologue
    .line 29
    .line 30
    invoke-super {p0, p1}, Lcom/google/common/collect/cs;->cz(Ljava/lang/Object;)Lcom/google/common/collect/cs;

    .line 32
    return-object p0
.end method

.method public final cC(Ljava/lang/Object;)Lcom/google/common/collect/db;
    .locals 0

    .prologue
    .line 5
    invoke-super {p0, p1}, Lcom/google/common/collect/cs;->cz(Ljava/lang/Object;)Lcom/google/common/collect/cs;

    .line 6
    return-object p0
.end method

.method public final clj()Lcom/google/common/collect/cz;
    .locals 2

    .prologue
    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/common/collect/db;->uJr:Z

    .line 12
    iget-object v0, p0, Lcom/google/common/collect/db;->uJq:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/db;->size:I

    invoke-static {v0, v1}, Lcom/google/common/collect/cz;->e([Ljava/lang/Object;I)Lcom/google/common/collect/cz;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic cz(Ljava/lang/Object;)Lcom/google/common/collect/cs;
    .locals 0

    .prologue
    .line 21
    .line 22
    invoke-super {p0, p1}, Lcom/google/common/collect/cs;->cz(Ljava/lang/Object;)Lcom/google/common/collect/cs;

    .line 24
    return-object p0
.end method

.method public final d(Ljava/util/Iterator;)Lcom/google/common/collect/db;
    .locals 0

    .prologue
    .line 9
    invoke-super {p0, p1}, Lcom/google/common/collect/cs;->c(Ljava/util/Iterator;)Lcom/google/common/collect/ct;

    .line 10
    return-object p0
.end method

.method public final synthetic g([Ljava/lang/Object;)Lcom/google/common/collect/ct;
    .locals 0

    .prologue
    .line 17
    .line 18
    invoke-super {p0, p1}, Lcom/google/common/collect/cs;->g([Ljava/lang/Object;)Lcom/google/common/collect/ct;

    .line 20
    return-object p0
.end method
