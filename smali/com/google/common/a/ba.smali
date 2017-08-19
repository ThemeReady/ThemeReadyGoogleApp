.class final Lcom/google/common/a/ba;
.super Lcom/google/common/a/bc;
.source "SourceFile"


# instance fields
.field public uGt:Lcom/google/common/a/as;

.field public uGu:Lcom/google/common/a/as;

.field public volatile uHt:J


# direct methods
.method constructor <init>(Ljava/lang/Object;ILcom/google/common/a/as;)V
    .locals 2
    .param p3    # Lcom/google/common/a/as;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/a/bc;-><init>(Ljava/lang/Object;ILcom/google/common/a/as;)V

    .line 2
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/google/common/a/ba;->uHt:J

    .line 3
    invoke-static {}, Lcom/google/common/a/p;->cju()Lcom/google/common/a/as;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/a/ba;->uGt:Lcom/google/common/a/as;

    .line 4
    invoke-static {}, Lcom/google/common/a/p;->cju()Lcom/google/common/a/as;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/a/ba;->uGu:Lcom/google/common/a/as;

    .line 5
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/common/a/as;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/google/common/a/ba;->uGt:Lcom/google/common/a/as;

    .line 11
    return-void
.end method

.method public final cjA()J
    .locals 2

    .prologue
    .line 6
    iget-wide v0, p0, Lcom/google/common/a/ba;->uHt:J

    return-wide v0
.end method

.method public final cjB()Lcom/google/common/a/as;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/common/a/ba;->uGt:Lcom/google/common/a/as;

    return-object v0
.end method

.method public final cjC()Lcom/google/common/a/as;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/common/a/ba;->uGu:Lcom/google/common/a/as;

    return-object v0
.end method

.method public final d(Lcom/google/common/a/as;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/google/common/a/ba;->uGu:Lcom/google/common/a/as;

    .line 14
    return-void
.end method

.method public final eM(J)V
    .locals 1

    .prologue
    .line 7
    iput-wide p1, p0, Lcom/google/common/a/ba;->uHt:J

    .line 8
    return-void
.end method
