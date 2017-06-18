.class Lcom/google/common/a/br;
.super Lcom/google/common/a/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/a/t",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field public sAy:Lcom/google/common/a/as;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/a/as",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public sAz:Lcom/google/common/a/as;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/a/as",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/a/t;-><init>()V

    .line 2
    iput-object p0, p0, Lcom/google/common/a/br;->sAy:Lcom/google/common/a/as;

    .line 3
    iput-object p0, p0, Lcom/google/common/a/br;->sAz:Lcom/google/common/a/as;

    return-void
.end method


# virtual methods
.method public final bSL()J
    .locals 2

    .prologue
    .line 4
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final bSM()Lcom/google/common/a/as;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/a/as",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/common/a/br;->sAy:Lcom/google/common/a/as;

    return-object v0
.end method

.method public final bSN()Lcom/google/common/a/as;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/a/as",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/common/a/br;->sAz:Lcom/google/common/a/as;

    return-object v0
.end method

.method public final e(Lcom/google/common/a/as;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/a/as",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 7
    iput-object p1, p0, Lcom/google/common/a/br;->sAy:Lcom/google/common/a/as;

    .line 8
    return-void
.end method

.method public final ea(J)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public final f(Lcom/google/common/a/as;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/a/as",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 10
    iput-object p1, p0, Lcom/google/common/a/br;->sAz:Lcom/google/common/a/as;

    .line 11
    return-void
.end method
