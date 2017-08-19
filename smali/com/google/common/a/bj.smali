.class final Lcom/google/common/a/bj;
.super Lcom/google/common/a/bk;
.source "SourceFile"


# instance fields
.field public uGt:Lcom/google/common/a/as;

.field public uGu:Lcom/google/common/a/as;

.field public volatile uHt:J

.field public volatile uHu:J

.field public uHv:Lcom/google/common/a/as;

.field public uHw:Lcom/google/common/a/as;


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/a/as;)V
    .locals 4
    .param p4    # Lcom/google/common/a/as;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const-wide v2, 0x7fffffffffffffffL

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/a/bk;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/a/as;)V

    .line 2
    iput-wide v2, p0, Lcom/google/common/a/bj;->uHt:J

    .line 3
    invoke-static {}, Lcom/google/common/a/p;->cju()Lcom/google/common/a/as;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/a/bj;->uGt:Lcom/google/common/a/as;

    .line 4
    invoke-static {}, Lcom/google/common/a/p;->cju()Lcom/google/common/a/as;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/a/bj;->uGu:Lcom/google/common/a/as;

    .line 5
    iput-wide v2, p0, Lcom/google/common/a/bj;->uHu:J

    .line 6
    invoke-static {}, Lcom/google/common/a/p;->cju()Lcom/google/common/a/as;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/a/bj;->uHv:Lcom/google/common/a/as;

    .line 7
    invoke-static {}, Lcom/google/common/a/p;->cju()Lcom/google/common/a/as;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/a/bj;->uHw:Lcom/google/common/a/as;

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/common/a/as;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/google/common/a/bj;->uGt:Lcom/google/common/a/as;

    .line 14
    return-void
.end method

.method public final cjA()J
    .locals 2

    .prologue
    .line 9
    iget-wide v0, p0, Lcom/google/common/a/bj;->uHt:J

    return-wide v0
.end method

.method public final cjB()Lcom/google/common/a/as;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/common/a/bj;->uGt:Lcom/google/common/a/as;

    return-object v0
.end method

.method public final cjC()Lcom/google/common/a/as;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/common/a/bj;->uGu:Lcom/google/common/a/as;

    return-object v0
.end method

.method public final cjD()J
    .locals 2

    .prologue
    .line 18
    iget-wide v0, p0, Lcom/google/common/a/bj;->uHu:J

    return-wide v0
.end method

.method public final cjE()Lcom/google/common/a/as;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/common/a/bj;->uHv:Lcom/google/common/a/as;

    return-object v0
.end method

.method public final cjF()Lcom/google/common/a/as;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/common/a/bj;->uHw:Lcom/google/common/a/as;

    return-object v0
.end method

.method public final d(Lcom/google/common/a/as;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/google/common/a/bj;->uGu:Lcom/google/common/a/as;

    .line 17
    return-void
.end method

.method public final e(Lcom/google/common/a/as;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/google/common/a/bj;->uHv:Lcom/google/common/a/as;

    .line 23
    return-void
.end method

.method public final eM(J)V
    .locals 1

    .prologue
    .line 10
    iput-wide p1, p0, Lcom/google/common/a/bj;->uHt:J

    .line 11
    return-void
.end method

.method public final eN(J)V
    .locals 1

    .prologue
    .line 19
    iput-wide p1, p0, Lcom/google/common/a/bj;->uHu:J

    .line 20
    return-void
.end method

.method public final f(Lcom/google/common/a/as;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/google/common/a/bj;->uHw:Lcom/google/common/a/as;

    .line 26
    return-void
.end method
