.class public final Lcom/google/common/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/a/b;


# instance fields
.field public final uFu:Lcom/google/common/a/bu;

.field public final uFv:Lcom/google/common/a/bu;

.field public final uFw:Lcom/google/common/a/bu;

.field public final uFx:Lcom/google/common/a/bu;

.field public final uFy:Lcom/google/common/a/bu;

.field public final uFz:Lcom/google/common/a/bu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/common/a/bv;->cjS()Lcom/google/common/a/bu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/a/a;->uFu:Lcom/google/common/a/bu;

    .line 3
    invoke-static {}, Lcom/google/common/a/bv;->cjS()Lcom/google/common/a/bu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/a/a;->uFv:Lcom/google/common/a/bu;

    .line 4
    invoke-static {}, Lcom/google/common/a/bv;->cjS()Lcom/google/common/a/bu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/a/a;->uFw:Lcom/google/common/a/bu;

    .line 5
    invoke-static {}, Lcom/google/common/a/bv;->cjS()Lcom/google/common/a/bu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/a/a;->uFx:Lcom/google/common/a/bu;

    .line 6
    invoke-static {}, Lcom/google/common/a/bv;->cjS()Lcom/google/common/a/bu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/a/a;->uFy:Lcom/google/common/a/bu;

    .line 7
    invoke-static {}, Lcom/google/common/a/bv;->cjS()Lcom/google/common/a/bu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/a/a;->uFz:Lcom/google/common/a/bu;

    .line 8
    return-void
.end method


# virtual methods
.method public final Cp(I)V
    .locals 4

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/common/a/a;->uFu:Lcom/google/common/a/bu;

    int-to-long v2, p1

    invoke-interface {v0, v2, v3}, Lcom/google/common/a/bu;->add(J)V

    .line 10
    return-void
.end method

.method public final Cq(I)V
    .locals 4

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/common/a/a;->uFv:Lcom/google/common/a/bu;

    int-to-long v2, p1

    invoke-interface {v0, v2, v3}, Lcom/google/common/a/bu;->add(J)V

    .line 12
    return-void
.end method

.method public final cjd()V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/common/a/a;->uFz:Lcom/google/common/a/bu;

    invoke-interface {v0}, Lcom/google/common/a/bu;->increment()V

    .line 20
    return-void
.end method

.method public final eJ(J)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/common/a/a;->uFw:Lcom/google/common/a/bu;

    invoke-interface {v0}, Lcom/google/common/a/bu;->increment()V

    .line 14
    iget-object v0, p0, Lcom/google/common/a/a;->uFy:Lcom/google/common/a/bu;

    invoke-interface {v0, p1, p2}, Lcom/google/common/a/bu;->add(J)V

    .line 15
    return-void
.end method

.method public final eK(J)V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/common/a/a;->uFx:Lcom/google/common/a/bu;

    invoke-interface {v0}, Lcom/google/common/a/bu;->increment()V

    .line 17
    iget-object v0, p0, Lcom/google/common/a/a;->uFy:Lcom/google/common/a/bu;

    invoke-interface {v0, p1, p2}, Lcom/google/common/a/bu;->add(J)V

    .line 18
    return-void
.end method
