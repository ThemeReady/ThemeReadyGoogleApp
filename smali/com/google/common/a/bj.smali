.class final Lcom/google/common/a/bj;
.super Lcom/google/common/a/bk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/a/bk",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field public volatile sAw:J

.field public volatile sAx:J

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

.field public szv:Lcom/google/common/a/as;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/a/as",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public szw:Lcom/google/common/a/as;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/a/as",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/a/as;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<TK;>;TK;I",
            "Lcom/google/common/a/as",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x7fffffffffffffffL

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/a/bk;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/a/as;)V

    .line 2
    iput-wide v2, p0, Lcom/google/common/a/bj;->sAw:J

    .line 3
    invoke-static {}, Lcom/google/common/a/p;->bSC()Lcom/google/common/a/as;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/a/bj;->szv:Lcom/google/common/a/as;

    .line 4
    invoke-static {}, Lcom/google/common/a/p;->bSC()Lcom/google/common/a/as;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/a/bj;->szw:Lcom/google/common/a/as;

    .line 5
    iput-wide v2, p0, Lcom/google/common/a/bj;->sAx:J

    .line 6
    invoke-static {}, Lcom/google/common/a/p;->bSC()Lcom/google/common/a/as;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/a/bj;->sAy:Lcom/google/common/a/as;

    .line 7
    invoke-static {}, Lcom/google/common/a/p;->bSC()Lcom/google/common/a/as;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/a/bj;->sAz:Lcom/google/common/a/as;

    .line 8
    return-void
.end method


# virtual methods
.method public final bSI()J
    .locals 2

    .prologue
    .line 9
    iget-wide v0, p0, Lcom/google/common/a/bj;->sAw:J

    return-wide v0
.end method

.method public final bSJ()Lcom/google/common/a/as;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/a/as",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/common/a/bj;->szv:Lcom/google/common/a/as;

    return-object v0
.end method

.method public final bSK()Lcom/google/common/a/as;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/a/as",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/common/a/bj;->szw:Lcom/google/common/a/as;

    return-object v0
.end method

.method public final bSL()J
    .locals 2

    .prologue
    .line 18
    iget-wide v0, p0, Lcom/google/common/a/bj;->sAx:J

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
    .line 21
    iget-object v0, p0, Lcom/google/common/a/bj;->sAy:Lcom/google/common/a/as;

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
    .line 24
    iget-object v0, p0, Lcom/google/common/a/bj;->sAz:Lcom/google/common/a/as;

    return-object v0
.end method

.method public final c(Lcom/google/common/a/as;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/a/as",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 13
    iput-object p1, p0, Lcom/google/common/a/bj;->szv:Lcom/google/common/a/as;

    .line 14
    return-void
.end method

.method public final d(Lcom/google/common/a/as;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/a/as",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 16
    iput-object p1, p0, Lcom/google/common/a/bj;->szw:Lcom/google/common/a/as;

    .line 17
    return-void
.end method

.method public final dZ(J)V
    .locals 1

    .prologue
    .line 10
    iput-wide p1, p0, Lcom/google/common/a/bj;->sAw:J

    .line 11
    return-void
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
    .line 22
    iput-object p1, p0, Lcom/google/common/a/bj;->sAy:Lcom/google/common/a/as;

    .line 23
    return-void
.end method

.method public final ea(J)V
    .locals 1

    .prologue
    .line 19
    iput-wide p1, p0, Lcom/google/common/a/bj;->sAx:J

    .line 20
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
    .line 25
    iput-object p1, p0, Lcom/google/common/a/bj;->sAz:Lcom/google/common/a/as;

    .line 26
    return-void
.end method