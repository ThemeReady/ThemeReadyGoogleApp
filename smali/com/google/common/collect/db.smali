.class public final Lcom/google/common/collect/db;
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
.method public final synthetic J(Ljava/lang/Iterable;)Lcom/google/common/collect/ct;
    .locals 0

    .prologue
    .line 13
    .line 14
    invoke-super {p0, p1}, Lcom/google/common/collect/cs;->J(Ljava/lang/Iterable;)Lcom/google/common/collect/ct;

    .line 16
    return-object p0
.end method

.method public final L(Ljava/lang/Iterable;)Lcom/google/common/collect/db;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+TE;>;)",
            "Lcom/google/common/collect/db",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 7
    invoke-super {p0, p1}, Lcom/google/common/collect/cs;->J(Ljava/lang/Iterable;)Lcom/google/common/collect/ct;

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

.method public final cjq()Lcom/google/common/collect/cz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/cz",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/common/collect/db;->uAc:Z

    .line 12
    iget-object v0, p0, Lcom/google/common/collect/db;->uAb:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/db;->size:I

    invoke-static {v0, v1}, Lcom/google/common/collect/cz;->e([Ljava/lang/Object;I)Lcom/google/common/collect/cz;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic ct(Ljava/lang/Object;)Lcom/google/common/collect/cs;
    .locals 0

    .prologue
    .line 21
    .line 22
    invoke-super {p0, p1}, Lcom/google/common/collect/cs;->ct(Ljava/lang/Object;)Lcom/google/common/collect/cs;

    .line 24
    return-object p0
.end method

.method public final synthetic cu(Ljava/lang/Object;)Lcom/google/common/collect/ct;
    .locals 0

    .prologue
    .line 29
    .line 30
    invoke-super {p0, p1}, Lcom/google/common/collect/cs;->ct(Ljava/lang/Object;)Lcom/google/common/collect/cs;

    .line 32
    return-object p0
.end method

.method public final cw(Ljava/lang/Object;)Lcom/google/common/collect/db;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/collect/db",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 5
    invoke-super {p0, p1}, Lcom/google/common/collect/cs;->ct(Ljava/lang/Object;)Lcom/google/common/collect/cs;

    .line 6
    return-object p0
.end method

.method public final d(Ljava/util/Iterator;)Lcom/google/common/collect/db;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<+TE;>;)",
            "Lcom/google/common/collect/db",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 9
    invoke-super {p0, p1}, Lcom/google/common/collect/cs;->c(Ljava/util/Iterator;)Lcom/google/common/collect/ct;

    .line 10
    return-object p0
.end method

.method public final synthetic h([Ljava/lang/Object;)Lcom/google/common/collect/ct;
    .locals 0

    .prologue
    .line 17
    .line 18
    invoke-super {p0, p1}, Lcom/google/common/collect/cs;->h([Ljava/lang/Object;)Lcom/google/common/collect/ct;

    .line 20
    return-object p0
.end method
