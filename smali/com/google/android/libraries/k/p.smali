.class public final Lcom/google/android/libraries/k/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final tnm:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/google/android/libraries/k/o;",
            ">;"
        }
    .end annotation
.end field

.field public tnn:Lcom/google/android/libraries/k/o;

.field public tno:Lcom/google/android/libraries/k/o;

.field public tnp:J

.field public tnq:J


# direct methods
.method constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x7fffffffffffffffL

    const-wide/high16 v2, -0x8000000000000000L

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/k/p;->tnm:Ljava/util/LinkedList;

    .line 3
    iput-wide v4, p0, Lcom/google/android/libraries/k/p;->tnp:J

    .line 4
    iput-wide v2, p0, Lcom/google/android/libraries/k/p;->tnq:J

    .line 5
    new-instance v0, Lcom/google/android/libraries/k/l;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/libraries/k/l;-><init>(JF)V

    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/k/p;->tnn:Lcom/google/android/libraries/k/o;

    .line 7
    iput-wide v4, p0, Lcom/google/android/libraries/k/p;->tnp:J

    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/k/p;->tno:Lcom/google/android/libraries/k/o;

    .line 9
    iget-wide v0, v0, Lcom/google/android/libraries/k/o;->startTime:J

    iput-wide v0, p0, Lcom/google/android/libraries/k/p;->tnq:J

    .line 10
    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/libraries/k/o;)V
    .locals 4

    .prologue
    .line 11
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/k/p;->tnm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p1, Lcom/google/android/libraries/k/o;->startTime:J

    iget-object v0, p0, Lcom/google/android/libraries/k/p;->tnm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/k/o;

    iget-wide v0, v0, Lcom/google/android/libraries/k/o;->startTime:J

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/k/p;->tnm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_0
    iget-wide v0, p1, Lcom/google/android/libraries/k/o;->startTime:J

    iget-object v2, p0, Lcom/google/android/libraries/k/p;->tnn:Lcom/google/android/libraries/k/o;

    iget-wide v2, v2, Lcom/google/android/libraries/k/o;->startTime:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 14
    iput-object p1, p0, Lcom/google/android/libraries/k/p;->tnn:Lcom/google/android/libraries/k/o;

    .line 15
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/google/android/libraries/k/p;->tnp:J

    .line 18
    :goto_1
    iget-wide v0, p1, Lcom/google/android/libraries/k/o;->startTime:J

    iput-wide v0, p0, Lcom/google/android/libraries/k/p;->tnq:J

    .line 19
    iput-object p1, p0, Lcom/google/android/libraries/k/p;->tno:Lcom/google/android/libraries/k/o;

    .line 20
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/k/p;->tnm:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/k/p;->tnm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/k/o;

    iget-wide v0, v0, Lcom/google/android/libraries/k/o;->startTime:J

    iput-wide v0, p0, Lcom/google/android/libraries/k/p;->tnp:J

    goto :goto_1
.end method

.method public final eB(J)Lcom/google/android/libraries/k/o;
    .locals 3

    .prologue
    .line 21
    :goto_0
    iget-wide v0, p0, Lcom/google/android/libraries/k/p;->tnp:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/k/p;->tnm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/k/o;

    iput-object v0, p0, Lcom/google/android/libraries/k/p;->tnn:Lcom/google/android/libraries/k/o;

    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/k/p;->tnm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/google/android/libraries/k/p;->tnp:J

    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/k/p;->tnm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/k/o;

    iget-wide v0, v0, Lcom/google/android/libraries/k/o;->startTime:J

    iput-wide v0, p0, Lcom/google/android/libraries/k/p;->tnp:J

    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/k/p;->tnn:Lcom/google/android/libraries/k/o;

    return-object v0
.end method

.method final eC(J)Lcom/google/android/libraries/k/o;
    .locals 7

    .prologue
    .line 27
    iget-wide v0, p0, Lcom/google/android/libraries/k/p;->tnp:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2

    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/k/p;->tnm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/k/o;

    move-object v1, v0

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/k/o;

    .line 32
    iget-wide v4, v0, Lcom/google/android/libraries/k/o;->startTime:J

    cmp-long v3, p1, v4

    if-gez v3, :cond_1

    .line 37
    :cond_0
    :goto_1
    return-object v1

    :cond_1
    move-object v1, v0

    .line 35
    goto :goto_0

    .line 37
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/k/p;->tnn:Lcom/google/android/libraries/k/o;

    goto :goto_1
.end method
