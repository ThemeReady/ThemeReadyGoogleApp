.class final Lcom/google/common/a/bi;
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
.field public uxd:Lcom/google/common/a/as;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/a/as",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public uxe:Lcom/google/common/a/as;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/a/as",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public volatile uye:J


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/a/as;)V
    .locals 2
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
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/a/bk;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/a/as;)V

    .line 2
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/google/common/a/bi;->uye:J

    .line 3
    invoke-static {}, Lcom/google/common/a/p;->chB()Lcom/google/common/a/as;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/a/bi;->uxd:Lcom/google/common/a/as;

    .line 4
    invoke-static {}, Lcom/google/common/a/p;->chB()Lcom/google/common/a/as;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/a/bi;->uxe:Lcom/google/common/a/as;

    .line 5
    return-void
.end method


# virtual methods
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
    .line 10
    iput-object p1, p0, Lcom/google/common/a/bi;->uxd:Lcom/google/common/a/as;

    .line 11
    return-void
.end method

.method public final chH()J
    .locals 2

    .prologue
    .line 6
    iget-wide v0, p0, Lcom/google/common/a/bi;->uye:J

    return-wide v0
.end method

.method public final chI()Lcom/google/common/a/as;
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
    iget-object v0, p0, Lcom/google/common/a/bi;->uxd:Lcom/google/common/a/as;

    return-object v0
.end method

.method public final chJ()Lcom/google/common/a/as;
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
    iget-object v0, p0, Lcom/google/common/a/bi;->uxe:Lcom/google/common/a/as;

    return-object v0
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
    .line 13
    iput-object p1, p0, Lcom/google/common/a/bi;->uxe:Lcom/google/common/a/as;

    .line 14
    return-void
.end method

.method public final eI(J)V
    .locals 1

    .prologue
    .line 7
    iput-wide p1, p0, Lcom/google/common/a/bi;->uye:J

    .line 8
    return-void
.end method
