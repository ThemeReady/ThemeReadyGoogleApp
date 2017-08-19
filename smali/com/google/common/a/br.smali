.class Lcom/google/common/a/br;
.super Lcom/google/common/a/t;
.source "SourceFile"


# instance fields
.field public uHv:Lcom/google/common/a/as;

.field public uHw:Lcom/google/common/a/as;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/a/t;-><init>()V

    .line 2
    iput-object p0, p0, Lcom/google/common/a/br;->uHv:Lcom/google/common/a/as;

    .line 3
    iput-object p0, p0, Lcom/google/common/a/br;->uHw:Lcom/google/common/a/as;

    return-void
.end method


# virtual methods
.method public final cjD()J
    .locals 2

    .prologue
    .line 4
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final cjE()Lcom/google/common/a/as;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/common/a/br;->uHv:Lcom/google/common/a/as;

    return-object v0
.end method

.method public final cjF()Lcom/google/common/a/as;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/common/a/br;->uHw:Lcom/google/common/a/as;

    return-object v0
.end method

.method public final e(Lcom/google/common/a/as;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lcom/google/common/a/br;->uHv:Lcom/google/common/a/as;

    .line 8
    return-void
.end method

.method public final eN(J)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public final f(Lcom/google/common/a/as;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/google/common/a/br;->uHw:Lcom/google/common/a/as;

    .line 11
    return-void
.end method
