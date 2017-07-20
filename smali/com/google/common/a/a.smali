.class public final Lcom/google/common/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/a/b;


# instance fields
.field public final uwe:Lcom/google/common/a/bu;

.field public final uwf:Lcom/google/common/a/bu;

.field public final uwg:Lcom/google/common/a/bu;

.field public final uwh:Lcom/google/common/a/bu;

.field public final uwi:Lcom/google/common/a/bu;

.field public final uwj:Lcom/google/common/a/bu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/common/a/bv;->chZ()Lcom/google/common/a/bu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/a/a;->uwe:Lcom/google/common/a/bu;

    .line 3
    invoke-static {}, Lcom/google/common/a/bv;->chZ()Lcom/google/common/a/bu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/a/a;->uwf:Lcom/google/common/a/bu;

    .line 4
    invoke-static {}, Lcom/google/common/a/bv;->chZ()Lcom/google/common/a/bu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/a/a;->uwg:Lcom/google/common/a/bu;

    .line 5
    invoke-static {}, Lcom/google/common/a/bv;->chZ()Lcom/google/common/a/bu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/a/a;->uwh:Lcom/google/common/a/bu;

    .line 6
    invoke-static {}, Lcom/google/common/a/bv;->chZ()Lcom/google/common/a/bu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/a/a;->uwi:Lcom/google/common/a/bu;

    .line 7
    invoke-static {}, Lcom/google/common/a/bv;->chZ()Lcom/google/common/a/bu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/a/a;->uwj:Lcom/google/common/a/bu;

    .line 8
    return-void
.end method


# virtual methods
.method public final BZ(I)V
    .locals 4

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/common/a/a;->uwe:Lcom/google/common/a/bu;

    int-to-long v2, p1

    invoke-interface {v0, v2, v3}, Lcom/google/common/a/bu;->add(J)V

    .line 10
    return-void
.end method

.method public final Ca(I)V
    .locals 4

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/common/a/a;->uwf:Lcom/google/common/a/bu;

    int-to-long v2, p1

    invoke-interface {v0, v2, v3}, Lcom/google/common/a/bu;->add(J)V

    .line 12
    return-void
.end method

.method public final chk()V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/common/a/a;->uwj:Lcom/google/common/a/bu;

    invoke-interface {v0}, Lcom/google/common/a/bu;->increment()V

    .line 20
    return-void
.end method

.method public final eF(J)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/common/a/a;->uwg:Lcom/google/common/a/bu;

    invoke-interface {v0}, Lcom/google/common/a/bu;->increment()V

    .line 14
    iget-object v0, p0, Lcom/google/common/a/a;->uwi:Lcom/google/common/a/bu;

    invoke-interface {v0, p1, p2}, Lcom/google/common/a/bu;->add(J)V

    .line 15
    return-void
.end method

.method public final eG(J)V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/common/a/a;->uwh:Lcom/google/common/a/bu;

    invoke-interface {v0}, Lcom/google/common/a/bu;->increment()V

    .line 17
    iget-object v0, p0, Lcom/google/common/a/a;->uwi:Lcom/google/common/a/bu;

    invoke-interface {v0, p1, p2}, Lcom/google/common/a/bu;->add(J)V

    .line 18
    return-void
.end method
