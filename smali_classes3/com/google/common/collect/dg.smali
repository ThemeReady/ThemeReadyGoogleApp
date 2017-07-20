.class public final Lcom/google/common/collect/dg;
.super Lcom/google/common/collect/dx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/dx",
        "<TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/dx;-><init>()V

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/google/common/collect/dg",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/dx;->J(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dx;

    .line 3
    return-object p0
.end method

.method public final synthetic J(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dx;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/dg;->I(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/dx;
    .locals 0

    .prologue
    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/dx;->b(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/dx;

    .line 15
    return-object p0
.end method

.method public final synthetic b(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/dx;
    .locals 0

    .prologue
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/dx;->b(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/dx;

    .line 11
    return-object p0
.end method

.method public final cjr()Lcom/google/common/collect/df;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/df",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 4
    invoke-super {p0}, Lcom/google/common/collect/dx;->cjs()Lcom/google/common/collect/dv;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/df;

    return-object v0
.end method

.method public final synthetic cjs()Lcom/google/common/collect/dv;
    .locals 1

    .prologue
    .line 5
    .line 6
    invoke-super {p0}, Lcom/google/common/collect/dx;->cjs()Lcom/google/common/collect/dv;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/df;

    .line 7
    return-object v0
.end method
