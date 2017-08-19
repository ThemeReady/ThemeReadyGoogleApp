.class final Lcom/google/common/a/bm;
.super Lcom/google/common/a/bk;
.source "SourceFile"


# instance fields
.field public volatile uHu:J

.field public uHv:Lcom/google/common/a/as;

.field public uHw:Lcom/google/common/a/as;


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/a/as;)V
    .locals 2
    .param p4    # Lcom/google/common/a/as;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/a/bk;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/a/as;)V

    .line 2
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/google/common/a/bm;->uHu:J

    .line 3
    invoke-static {}, Lcom/google/common/a/p;->cju()Lcom/google/common/a/as;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/a/bm;->uHv:Lcom/google/common/a/as;

    .line 4
    invoke-static {}, Lcom/google/common/a/p;->cju()Lcom/google/common/a/as;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/a/bm;->uHw:Lcom/google/common/a/as;

    .line 5
    return-void
.end method


# virtual methods
.method public final cjD()J
    .locals 2

    .prologue
    .line 6
    iget-wide v0, p0, Lcom/google/common/a/bm;->uHu:J

    return-wide v0
.end method

.method public final cjE()Lcom/google/common/a/as;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/common/a/bm;->uHv:Lcom/google/common/a/as;

    return-object v0
.end method

.method public final cjF()Lcom/google/common/a/as;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/common/a/bm;->uHw:Lcom/google/common/a/as;

    return-object v0
.end method

.method public final e(Lcom/google/common/a/as;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/google/common/a/bm;->uHv:Lcom/google/common/a/as;

    .line 11
    return-void
.end method

.method public final eN(J)V
    .locals 1

    .prologue
    .line 7
    iput-wide p1, p0, Lcom/google/common/a/bm;->uHu:J

    .line 8
    return-void
.end method

.method public final f(Lcom/google/common/a/as;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/google/common/a/bm;->uHw:Lcom/google/common/a/as;

    .line 14
    return-void
.end method
