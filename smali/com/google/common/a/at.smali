.class Lcom/google/common/a/at;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/locks/ReentrantLock;"
    }
.end annotation


# instance fields
.field public volatile count:I

.field public modCount:I

.field public final sAa:Lcom/google/common/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/a/p",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public sAb:J

.field public sAc:I

.field public volatile sAd:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<",
            "Lcom/google/common/a/as",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final sAe:J

.field public final sAf:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<TK;>;"
        }
    .end annotation
.end field

.field public final sAg:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<TV;>;"
        }
    .end annotation
.end field

.field public final sAh:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/common/a/as",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final sAi:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final sAj:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/common/a/as",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final sAk:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/common/a/as",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final sAl:Lcom/google/common/a/b;


# direct methods
.method constructor <init>(Lcom/google/common/a/p;IJLcom/google/common/a/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/a/p",
            "<TK;TV;>;IJ",
            "Lcom/google/common/a/b;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/google/common/a/at;->sAi:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    iput-object p1, p0, Lcom/google/common/a/at;->sAa:Lcom/google/common/a/p;

    .line 4
    iput-wide p3, p0, Lcom/google/common/a/at;->sAe:J

    .line 5
    invoke-static {p5}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/a/b;

    iput-object v0, p0, Lcom/google/common/a/at;->sAl:Lcom/google/common/a/b;

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/common/a/at;->zN(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/common/a/at;->sAc:I

    .line 8
    iget-object v2, p0, Lcom/google/common/a/at;->sAa:Lcom/google/common/a/p;

    invoke-virtual {v2}, Lcom/google/common/a/p;->bSu()Z

    move-result v2

    if-nez v2, :cond_0

    iget v2, p0, Lcom/google/common/a/at;->sAc:I

    int-to-long v2, v2

    iget-wide v4, p0, Lcom/google/common/a/at;->sAe:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 9
    iget v2, p0, Lcom/google/common/a/at;->sAc:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/common/a/at;->sAc:I

    .line 10
    :cond_0
    iput-object v0, p0, Lcom/google/common/a/at;->sAd:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 11
    invoke-virtual {p1}, Lcom/google/common/a/p;->bSA()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/google/common/a/at;->sAf:Ljava/lang/ref/ReferenceQueue;

    .line 12
    invoke-virtual {p1}, Lcom/google/common/a/p;->bSB()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    :cond_1
    iput-object v1, p0, Lcom/google/common/a/at;->sAg:Ljava/lang/ref/ReferenceQueue;

    .line 14
    invoke-virtual {p1}, Lcom/google/common/a/p;->bSy()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 17
    :goto_1
    iput-object v0, p0, Lcom/google/common/a/at;->sAh:Ljava/util/Queue;

    .line 20
    invoke-virtual {p1}, Lcom/google/common/a/p;->bSv()Z

    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    new-instance v0, Lcom/google/common/a/bq;

    invoke-direct {v0}, Lcom/google/common/a/bq;-><init>()V

    .line 24
    :goto_2
    iput-object v0, p0, Lcom/google/common/a/at;->sAj:Ljava/util/Queue;

    .line 26
    invoke-virtual {p1}, Lcom/google/common/a/p;->bSy()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 27
    new-instance v0, Lcom/google/common/a/u;

    invoke-direct {v0}, Lcom/google/common/a/u;-><init>()V

    .line 29
    :goto_3
    iput-object v0, p0, Lcom/google/common/a/at;->sAk:Ljava/util/Queue;

    .line 30
    return-void

    :cond_2
    move-object v0, v1

    .line 11
    goto :goto_0

    .line 16
    :cond_3
    sget-object v0, Lcom/google/common/a/p;->szp:Ljava/util/Queue;

    goto :goto_1

    .line 23
    :cond_4
    sget-object v0, Lcom/google/common/a/p;->szp:Ljava/util/Queue;

    goto :goto_2

    .line 28
    :cond_5
    sget-object v0, Lcom/google/common/a/p;->szp:Ljava/util/Queue;

    goto :goto_3
.end method


# virtual methods
.method final a(Ljava/lang/Object;IZ)Lcom/google/common/a/am;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;IZ)",
            "Lcom/google/common/a/am",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 203
    invoke-virtual {p0}, Lcom/google/common/a/at;->lock()V

    .line 204
    :try_start_0
    iget-object v0, p0, Lcom/google/common/a/at;->sAa:Lcom/google/common/a/p;

    iget-object v0, v0, Lcom/google/common/a/p;->sxR:Lcom/google/common/base/ci;

    invoke-virtual {v0}, Lcom/google/common/base/ci;->bSh()J

    move-result-wide v2

    .line 206
    invoke-virtual {p0, v2, v3}, Lcom/google/common/a/at;->ed(J)V

    .line 207
    iget-object v4, p0, Lcom/google/common/a/at;->sAd:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 208
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v5, p2, v0

    .line 209
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/a/as;

    move-object v1, v0

    .line 210
    :goto_0
    if-eqz v1, :cond_3

    .line 211
    invoke-interface {v1}, Lcom/google/common/a/as;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 212
    invoke-interface {v1}, Lcom/google/common/a/as;->bSH()I

    move-result v7

    if-ne v7, p2, :cond_2

    if-eqz v6, :cond_2

    iget-object v7, p0, Lcom/google/common/a/at;->sAa:Lcom/google/common/a/p;

    iget-object v7, v7, Lcom/google/common/a/p;->syR:Lcom/google/common/base/ad;

    .line 213
    invoke-virtual {v7, p1, v6}, Lcom/google/common/base/ad;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 214
    invoke-interface {v1}, Lcom/google/common/a/as;->bSF()Lcom/google/common/a/bg;

    move-result-object v4

    .line 215
    invoke-interface {v4}, Lcom/google/common/a/bg;->azj()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_1

    .line 216
    invoke-interface {v1}, Lcom/google/common/a/as;->bSL()J

    move-result-wide v6

    sub-long/2addr v2, v6

    iget-object v0, p0, Lcom/google/common/a/at;->sAa:Lcom/google/common/a/p;

    iget-wide v6, v0, Lcom/google/common/a/p;->syQ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v2, v6

    if-gez v0, :cond_1

    .line 217
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/a/at;->unlock()V

    .line 219
    invoke-virtual {p0}, Lcom/google/common/a/at;->bSY()V

    .line 220
    const/4 v0, 0x0

    .line 239
    :goto_1
    return-object v0

    .line 221
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/google/common/a/at;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/a/at;->modCount:I

    .line 222
    new-instance v0, Lcom/google/common/a/am;

    invoke-direct {v0, v4}, Lcom/google/common/a/am;-><init>(Lcom/google/common/a/bg;)V

    .line 223
    invoke-interface {v1, v0}, Lcom/google/common/a/as;->a(Lcom/google/common/a/bg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    invoke-virtual {p0}, Lcom/google/common/a/at;->unlock()V

    .line 227
    invoke-virtual {p0}, Lcom/google/common/a/at;->bSY()V

    goto :goto_1

    .line 229
    :cond_2
    :try_start_2
    invoke-interface {v1}, Lcom/google/common/a/as;->bSG()Lcom/google/common/a/as;

    move-result-object v1

    goto :goto_0

    .line 230
    :cond_3
    iget v1, p0, Lcom/google/common/a/at;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/common/a/at;->modCount:I

    .line 231
    new-instance v1, Lcom/google/common/a/am;

    invoke-direct {v1}, Lcom/google/common/a/am;-><init>()V

    .line 232
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/common/a/at;->a(Ljava/lang/Object;ILcom/google/common/a/as;)Lcom/google/common/a/as;

    move-result-object v0

    .line 233
    invoke-interface {v0, v1}, Lcom/google/common/a/as;->a(Lcom/google/common/a/bg;)V

    .line 234
    invoke-virtual {v4, v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 236
    invoke-virtual {p0}, Lcom/google/common/a/at;->unlock()V

    .line 238
    invoke-virtual {p0}, Lcom/google/common/a/at;->bSY()V

    move-object v0, v1

    .line 239
    goto :goto_1

    .line 240
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/common/a/at;->unlock()V

    .line 242
    invoke-virtual {p0}, Lcom/google/common/a/at;->bSY()V

    .line 243
    throw v0
.end method

.method final a(Lcom/google/common/a/as;Lcom/google/common/a/as;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/a/bg;Lcom/google/common/a/ca;)Lcom/google/common/a/as;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/a/as",
            "<TK;TV;>;",
            "Lcom/google/common/a/as",
            "<TK;TV;>;TK;ITV;",
            "Lcom/google/common/a/bg",
            "<TK;TV;>;",
            "Lcom/google/common/a/ca;",
            ")",
            "Lcom/google/common/a/as",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 723
    invoke-interface {p6}, Lcom/google/common/a/bg;->getWeight()I

    move-result v0

    invoke-virtual {p0, p3, p5, v0, p7}, Lcom/google/common/a/at;->a(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/a/ca;)V

    .line 724
    iget-object v0, p0, Lcom/google/common/a/at;->sAj:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 725
    iget-object v0, p0, Lcom/google/common/a/at;->sAk:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 726
    invoke-interface {p6}, Lcom/google/common/a/bg;->azj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 727
    const/4 v0, 0x0

    invoke-interface {p6, v0}, Lcom/google/common/a/bg;->bG(Ljava/lang/Object;)V

    .line 729
    :goto_0
    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/common/a/at;->f(Lcom/google/common/a/as;Lcom/google/common/a/as;)Lcom/google/common/a/as;

    move-result-object p1

    goto :goto_0
.end method

.method final a(Ljava/lang/Object;IJ)Lcom/google/common/a/as;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "IJ)",
            "Lcom/google/common/a/as",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 342
    invoke-virtual {p0, p1, p2}, Lcom/google/common/a/at;->i(Ljava/lang/Object;I)Lcom/google/common/a/as;

    move-result-object v1

    .line 343
    if-nez v1, :cond_0

    .line 348
    :goto_0
    return-object v0

    .line 345
    :cond_0
    iget-object v2, p0, Lcom/google/common/a/at;->sAa:Lcom/google/common/a/p;

    invoke-virtual {v2, v1, p3, p4}, Lcom/google/common/a/p;->a(Lcom/google/common/a/as;J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 346
    invoke-virtual {p0, p3, p4}, Lcom/google/common/a/at;->eb(J)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 348
    goto :goto_0
.end method

.method final a(Ljava/lang/Object;ILcom/google/common/a/as;)Lcom/google/common/a/as;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/a/as",
            "<TK;TV;>;)",
            "Lcom/google/common/a/as",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/common/a/at;->sAa:Lcom/google/common/a/p;

    iget-object v0, v0, Lcom/google/common/a/p;->szl:Lcom/google/common/a/x;

    invoke-static {p1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1, p2, p3}, Lcom/google/common/a/x;->a(Lcom/google/common/a/at;Ljava/lang/Object;ILcom/google/common/a/as;)Lcom/google/common/a/as;

    move-result-object v0

    return-object v0
.end method

.method final a(Lcom/google/common/a/as;Ljava/lang/Object;ILjava/lang/Object;JLcom/google/common/a/j;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/a/as",
            "<TK;TV;>;TK;ITV;J",
            "Lcom/google/common/a/j",
            "<-TK;TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 181
    iget-object v0, p0, Lcom/google/common/a/at;->sAa:Lcom/google/common/a/p;

    invoke-virtual {v0}, Lcom/google/common/a/p;->bSx()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    invoke-interface {p1}, Lcom/google/common/a/as;->bSL()J

    move-result-wide v0

    sub-long v0, p5, v0

    iget-object v2, p0, Lcom/google/common/a/at;->sAa:Lcom/google/common/a/p;

    iget-wide v2, v2, Lcom/google/common/a/p;->syQ:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 183
    invoke-interface {p1}, Lcom/google/common/a/as;->bSF()Lcom/google/common/a/bg;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/a/bg;->azj()Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    const/4 v0, 0x1

    invoke-virtual {p0, p2, p3, p7, v0}, Lcom/google/common/a/at;->a(Ljava/lang/Object;ILcom/google/common/a/j;Z)Ljava/lang/Object;

    move-result-object v0

    .line 185
    if-eqz v0, :cond_0

    move-object p4, v0

    .line 187
    :cond_0
    return-object p4
.end method

.method final a(Lcom/google/common/a/as;Ljava/lang/Object;Lcom/google/common/a/bg;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/a/as",
            "<TK;TV;>;TK;",
            "Lcom/google/common/a/bg",
            "<TK;TV;>;)TV;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 155
    invoke-interface {p3}, Lcom/google/common/a/bg;->azj()Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 157
    :cond_0
    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    const-string v2, "Recursive load of: %s"

    invoke-static {v0, v2, p2}, Lcom/google/common/base/ay;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 158
    :try_start_0
    invoke-interface {p3}, Lcom/google/common/a/bg;->bSE()Ljava/lang/Object;

    move-result-object v0

    .line 159
    if-nez v0, :cond_2

    .line 160
    new-instance v0, Lcom/google/common/a/l;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "CacheLoader returned null for key "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/common/a/l;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/google/common/a/at;->sAl:Lcom/google/common/a/b;

    invoke-interface {v2, v1}, Lcom/google/common/a/b;->zL(I)V

    throw v0

    .line 157
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 161
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/google/common/a/at;->sAa:Lcom/google/common/a/p;

    iget-object v2, v2, Lcom/google/common/a/p;->sxR:Lcom/google/common/base/ci;

    invoke-virtual {v2}, Lcom/google/common/base/ci;->bSh()J

    move-result-wide v2

    .line 162
    invoke-virtual {p0, p1, v2, v3}, Lcom/google/common/a/at;->b(Lcom/google/common/a/as;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    iget-object v2, p0, Lcom/google/common/a/at;->sAl:Lcom/google/common/a/b;

    invoke-interface {v2, v1}, Lcom/google/common/a/b;->zL(I)V

    .line 165
    return-object v0
.end method

.method final a(Ljava/lang/Object;ILcom/google/common/a/am;Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/a/am",
            "<TK;TV;>;",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 167
    const/4 v1, 0x0

    .line 168
    :try_start_0
    invoke-static {p4}, Lcom/google/common/util/concurrent/cj;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    .line 169
    if-nez v1, :cond_1

    .line 170
    new-instance v0, Lcom/google/common/a/l;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "CacheLoader returned null for key "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/common/a/l;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    :catchall_0
    move-exception v0

    if-nez v1, :cond_0

    .line 179
    iget-object v1, p0, Lcom/google/common/a/at;->sAl:Lcom/google/common/a/b;

    invoke-virtual {p3}, Lcom/google/common/a/am;->bSd()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/google/common/a/b;->dX(J)V

    .line 180
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/a/at;->a(Ljava/lang/Object;ILcom/google/common/a/am;)Z

    :cond_0
    throw v0

    .line 171
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/common/a/at;->sAl:Lcom/google/common/a/b;

    invoke-virtual {p3}, Lcom/google/common/a/am;->bSd()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/google/common/a/b;->dW(J)V

    .line 172
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/google/common/a/at;->a(Ljava/lang/Object;ILcom/google/common/a/am;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    if-nez v1, :cond_2

    .line 175
    iget-object v0, p0, Lcom/google/common/a/at;->sAl:Lcom/google/common/a/b;

    invoke-virtual {p3}, Lcom/google/common/a/am;->bSd()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/google/common/a/b;->dX(J)V

    .line 176
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/a/at;->a(Ljava/lang/Object;ILcom/google/common/a/am;)Z

    .line 177
    :cond_2
    return-object v1
.end method

.method final a(Ljava/lang/Object;ILcom/google/common/a/j;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/a/j",
            "<-TK;TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 61
    invoke-static {p1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-static {p3}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :try_start_0
    iget v0, p0, Lcom/google/common/a/at;->count:I

    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {p0, p1, p2}, Lcom/google/common/a/at;->i(Ljava/lang/Object;I)Lcom/google/common/a/as;

    move-result-object v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    iget-object v0, p0, Lcom/google/common/a/at;->sAa:Lcom/google/common/a/p;

    iget-object v0, v0, Lcom/google/common/a/p;->sxR:Lcom/google/common/base/ci;

    invoke-virtual {v0}, Lcom/google/common/base/ci;->bSh()J

    move-result-wide v6

    .line 67
    invoke-virtual {p0, v2, v6, v7}, Lcom/google/common/a/at;->d(Lcom/google/common/a/as;J)Ljava/lang/Object;

    move-result-object v5

    .line 68
    if-eqz v5, :cond_0

    .line 69
    invoke-virtual {p0, v2, v6, v7}, Lcom/google/common/a/at;->b(Lcom/google/common/a/as;J)V

    .line 70
    iget-object v0, p0, Lcom/google/common/a/at;->sAl:Lcom/google/common/a/b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/common/a/b;->zK(I)V

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move-object v8, p3

    .line 71
    invoke-virtual/range {v1 .. v8}, Lcom/google/common/a/at;->a(Lcom/google/common/a/as;Ljava/lang/Object;ILjava/lang/Object;JLcom/google/common/a/j;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 72
    invoke-virtual {p0}, Lcom/google/common/a/at;->bSX()V

    .line 81
    :goto_0
    return-object v0

    .line 74
    :cond_0
    :try_start_1
    invoke-interface {v2}, Lcom/google/common/a/as;->bSF()Lcom/google/common/a/bg;

    move-result-object v0

    .line 75
    invoke-interface {v0}, Lcom/google/common/a/bg;->azj()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 76
    invoke-virtual {p0, v2, p1, v0}, Lcom/google/common/a/at;->a(Lcom/google/common/a/as;Ljava/lang/Object;Lcom/google/common/a/bg;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 77
    invoke-virtual {p0}, Lcom/google/common/a/at;->bSX()V

    goto :goto_0

    .line 79
    :cond_1
    :try_start_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/a/at;->b(Ljava/lang/Object;ILcom/google/common/a/j;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 80
    invoke-virtual {p0}, Lcom/google/common/a/at;->bSX()V

    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 83
    :try_start_3
    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 84
    instance-of v2, v0, Ljava/lang/Error;

    if-eqz v2, :cond_2

    .line 85
    new-instance v1, Lcom/google/common/util/concurrent/ar;

    check-cast v0, Ljava/lang/Error;

    invoke-direct {v1, v0}, Lcom/google/common/util/concurrent/ar;-><init>(Ljava/lang/Error;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/common/a/at;->bSX()V

    throw v0

    .line 86
    :cond_2
    :try_start_4
    instance-of v2, v0, Ljava/lang/RuntimeException;

    if-eqz v2, :cond_3

    .line 87
    new-instance v1, Lcom/google/common/util/concurrent/ci;

    invoke-direct {v1, v0}, Lcom/google/common/util/concurrent/ci;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 88
    :cond_3
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method final a(Ljava/lang/Object;ILcom/google/common/a/j;Z)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/a/j",
            "<-TK;TV;>;Z)TV;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 188
    .line 189
    invoke-virtual {p0, p1, p2, p4}, Lcom/google/common/a/at;->a(Ljava/lang/Object;IZ)Lcom/google/common/a/am;

    move-result-object v4

    .line 190
    if-nez v4, :cond_0

    move-object v0, v6

    .line 202
    :goto_0
    return-object v0

    .line 193
    :cond_0
    invoke-virtual {v4, p1, p3}, Lcom/google/common/a/am;->a(Ljava/lang/Object;Lcom/google/common/a/j;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    .line 194
    new-instance v0, Lcom/google/common/a/au;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/common/a/au;-><init>(Lcom/google/common/a/at;Ljava/lang/Object;ILcom/google/common/a/am;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 195
    sget-object v1, Lcom/google/common/util/concurrent/bu;->tDb:Lcom/google/common/util/concurrent/bu;

    .line 196
    invoke-interface {v5, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 199
    invoke-interface {v5}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 200
    :try_start_0
    invoke-static {v5}, Lcom/google/common/util/concurrent/cj;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    move-object v0, v6

    .line 202
    goto :goto_0
.end method

.method final a(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;)TV;"
        }
    .end annotation

    .prologue
    .line 543
    invoke-virtual {p0}, Lcom/google/common/a/at;->lock()V

    .line 544
    :try_start_0
    iget-object v0, p0, Lcom/google/common/a/at;->sAa:Lcom/google/common/a/p;

    iget-object v0, v0, Lcom/google/common/a/p;->sxR:Lcom/google/common/base/ci;

    invoke-virtual {v0}, Lcom/google/common/base/ci;->bSh()J

    move-result-wide v10

    .line 546
    invoke-virtual {p0, v10, v11}, Lcom/google/common/a/at;->ed(J)V

    .line 547
    iget-object v8, p0, Lcom/google/common/a/at;->sAd:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 548
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v9, p2, v0

    .line 549
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/a/as;

    move-object v2, v1

    .line 550
    :goto_0
    if-eqz v2, :cond_3

    .line 551
    invoke-interface {v2}, Lcom/google/common/a/as;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 552
    invoke-interface {v2}, Lcom/google/common/a/as;->bSH()I

    move-result v0

    if-ne v0, p2, :cond_2

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/google/common/a/at;->sAa:Lcom/google/common/a/p;

    iget-object v0, v0, Lcom/google/common/a/p;->syR:Lcom/google/common/base/ad;

    .line 553
    invoke-virtual {v0, p1, v3}, Lcom/google/common/base/ad;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 554
    invoke-interface {v2}, Lcom/google/common/a/as;->bSF()Lcom/google/common/a/bg;

    move-result-object v6

    .line 555
    invoke-interface {v6}, Lcom/google/common/a/bg;->get()Ljava/lang/Object;

    move-result-object v5

    .line 556
    if-nez v5, :cond_1

    .line 557
    invoke-interface {v6}, Lcom/google/common/a/bg;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 558
    iget v0, p0, Lcom/google/common/a/at;->count:I

    .line 559
    iget v0, p0, Lcom/google/common/a/at;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/a/at;->modCount:I

    .line 560
    sget-object v7, Lcom/google/common/a/ca;->sAI:Lcom/google/common/a/ca;

    move-object v0, p0

    move v4, p2

    .line 561
    invoke-virtual/range {v0 .. v7}, Lcom/google/common/a/at;->a(Lcom/google/common/a/as;Lcom/google/common/a/as;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/a/bg;Lcom/google/common/a/ca;)Lcom/google/common/a/as;

    move-result-object v0

    .line 562
    iget v1, p0, Lcom/google/common/a/at;->count:I

    add-int/lit8 v1, v1, -0x1

    .line 563
    invoke-virtual {v8, v9, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 564
    iput v1, p0, Lcom/google/common/a/at;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 565
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/a/at;->unlock()V

    .line 567
    invoke-virtual {p0}, Lcom/google/common/a/at;->bSY()V

    .line 568
    const/4 v5, 0x0

    .line 584
    :goto_1
    return-object v5

    .line 569
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/google/common/a/at;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/a/at;->modCount:I

    .line 571
    invoke-interface {v6}, Lcom/google/common/a/bg;->getWeight()I

    move-result v0

    sget-object v1, Lcom/google/common/a/ca;->sAH:Lcom/google/common/a/ca;

    .line 572
    invoke-virtual {p0, p1, v5, v0, v1}, Lcom/google/common/a/at;->a(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/a/ca;)V

    move-object v6, p0

    move-object v7, v2

    move-object v8, p1

    move-object v9, p3

    .line 573
    invoke-virtual/range {v6 .. v11}, Lcom/google/common/a/at;->a(Lcom/google/common/a/as;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 574
    invoke-virtual {p0, v2}, Lcom/google/common/a/at;->h(Lcom/google/common/a/as;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 576
    invoke-virtual {p0}, Lcom/google/common/a/at;->unlock()V

    .line 578
    invoke-virtual {p0}, Lcom/google/common/a/at;->bSY()V

    goto :goto_1

    .line 580
    :cond_2
    :try_start_2
    invoke-interface {v2}, Lcom/google/common/a/as;->bSG()Lcom/google/common/a/as;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 581
    :cond_3
    invoke-virtual {p0}, Lcom/google/common/a/at;->unlock()V

    .line 583
    invoke-virtual {p0}, Lcom/google/common/a/at;->bSY()V

    .line 584
    const/4 v5, 0x0

    goto :goto_1

    .line 585
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/common/a/at;->unlock()V

    .line 587
    invoke-virtual {p0}, Lcom/google/common/a/at;->bSY()V

    .line 588
    throw v0
.end method

.method final a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;Z)TV;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 388
    invoke-virtual {p0}, Lcom/google/common/a/at;->lock()V

    .line 389
    :try_start_0
    iget-object v0, p0, Lcom/google/common/a/at;->sAa:Lcom/google/common/a/p;

    iget-object v0, v0, Lcom/google/common/a/p;->sxR:Lcom/google/common/base/ci;

    invoke-virtual {v0}, Lcom/google/common/base/ci;->bSh()J

    move-result-wide v4

    .line 391
    invoke-virtual {p0, v4, v5}, Lcom/google/common/a/at;->ed(J)V

    .line 392
    iget v0, p0, Lcom/google/common/a/at;->count:I

    add-int/lit8 v0, v0, 0x1

    .line 393
    iget v1, p0, Lcom/google/common/a/at;->sAc:I

    if-le v0, v1, :cond_0

    .line 394
    invoke-virtual {p0}, Lcom/google/common/a/at;->rZ()V

    .line 395
    iget v0, p0, Lcom/google/common/a/at;->count:I

    .line 396
    :cond_0
    iget-object v7, p0, Lcom/google/common/a/at;->sAd:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 397
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v8, p2, v0

    .line 398
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/a/as;

    move-object v1, v0

    .line 399
    :goto_0
    if-eqz v1, :cond_5

    .line 400
    invoke-interface {v1}, Lcom/google/common/a/as;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 401
    invoke-interface {v1}, Lcom/google/common/a/as;->bSH()I

    move-result v3

    if-ne v3, p2, :cond_4

    if-eqz v2, :cond_4

    iget-object v3, p0, Lcom/google/common/a/at;->sAa:Lcom/google/common/a/p;

    iget-object v3, v3, Lcom/google/common/a/p;->syR:Lcom/google/common/base/ad;

    .line 402
    invoke-virtual {v3, p1, v2}, Lcom/google/common/base/ad;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 403
    invoke-interface {v1}, Lcom/google/common/a/as;->bSF()Lcom/google/common/a/bg;

    move-result-object v0

    .line 404
    invoke-interface {v0}, Lcom/google/common/a/bg;->get()Ljava/lang/Object;

    move-result-object v7

    .line 405
    if-nez v7, :cond_2

    .line 406
    iget v2, p0, Lcom/google/common/a/at;->modCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/common/a/at;->modCount:I

    .line 407
    invoke-interface {v0}, Lcom/google/common/a/bg;->isActive()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 409
    invoke-interface {v0}, Lcom/google/common/a/bg;->getWeight()I

    move-result v0

    sget-object v2, Lcom/google/common/a/ca;->sAI:Lcom/google/common/a/ca;

    .line 410
    invoke-virtual {p0, p1, v7, v0, v2}, Lcom/google/common/a/at;->a(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/a/ca;)V

    move-object v0, p0

    move-object v2, p1

    move-object v3, p3

    .line 411
    invoke-virtual/range {v0 .. v5}, Lcom/google/common/a/at;->a(Lcom/google/common/a/as;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 412
    iget v0, p0, Lcom/google/common/a/at;->count:I

    .line 415
    :goto_1
    iput v0, p0, Lcom/google/common/a/at;->count:I

    .line 416
    invoke-virtual {p0, v1}, Lcom/google/common/a/at;->h(Lcom/google/common/a/as;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 417
    invoke-virtual {p0}, Lcom/google/common/a/at;->unlock()V

    .line 419
    invoke-virtual {p0}, Lcom/google/common/a/at;->bSY()V

    move-object v0, v6

    .line 450
    :goto_2
    return-object v0

    :cond_1
    move-object v0, p0

    move-object v2, p1

    move-object v3, p3

    .line 413
    :try_start_1
    invoke-virtual/range {v0 .. v5}, Lcom/google/common/a/at;->a(Lcom/google/common/a/as;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 414
    iget v0, p0, Lcom/google/common/a/at;->count:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 421
    :cond_2
    if-eqz p4, :cond_3

    .line 422
    invoke-virtual {p0, v1, v4, v5}, Lcom/google/common/a/at;->c(Lcom/google/common/a/as;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 424
    invoke-virtual {p0}, Lcom/google/common/a/at;->unlock()V

    .line 426
    invoke-virtual {p0}, Lcom/google/common/a/at;->bSY()V

    move-object v0, v7

    .line 427
    goto :goto_2

    .line 428
    :cond_3
    :try_start_2
    iget v2, p0, Lcom/google/common/a/at;->modCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/common/a/at;->modCount:I

    .line 430
    invoke-interface {v0}, Lcom/google/common/a/bg;->getWeight()I

    move-result v0

    sget-object v2, Lcom/google/common/a/ca;->sAH:Lcom/google/common/a/ca;

    .line 431
    invoke-virtual {p0, p1, v7, v0, v2}, Lcom/google/common/a/at;->a(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/a/ca;)V

    move-object v0, p0

    move-object v2, p1

    move-object v3, p3

    .line 432
    invoke-virtual/range {v0 .. v5}, Lcom/google/common/a/at;->a(Lcom/google/common/a/as;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 433
    invoke-virtual {p0, v1}, Lcom/google/common/a/at;->h(Lcom/google/common/a/as;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 435
    invoke-virtual {p0}, Lcom/google/common/a/at;->unlock()V

    .line 437
    invoke-virtual {p0}, Lcom/google/common/a/at;->bSY()V

    move-object v0, v7

    .line 438
    goto :goto_2

    .line 439
    :cond_4
    :try_start_3
    invoke-interface {v1}, Lcom/google/common/a/as;->bSG()Lcom/google/common/a/as;

    move-result-object v1

    goto/16 :goto_0

    .line 440
    :cond_5
    iget v1, p0, Lcom/google/common/a/at;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/common/a/at;->modCount:I

    .line 441
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/common/a/at;->a(Ljava/lang/Object;ILcom/google/common/a/as;)Lcom/google/common/a/as;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p3

    .line 442
    invoke-virtual/range {v0 .. v5}, Lcom/google/common/a/at;->a(Lcom/google/common/a/as;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 443
    invoke-virtual {v7, v8, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 444
    iget v0, p0, Lcom/google/common/a/at;->count:I

    add-int/lit8 v0, v0, 0x1

    .line 445
    iput v0, p0, Lcom/google/common/a/at;->count:I

    .line 446
    invoke-virtual {p0, v1}, Lcom/google/common/a/at;->h(Lcom/google/common/a/as;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 447
    invoke-virtual {p0}, Lcom/google/common/a/at;->unlock()V

    .line 449
    invoke-virtual {p0}, Lcom/google/common/a/at;->bSY()V

    move-object v0, v6

    .line 450
    goto :goto_2

    .line 451
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/common/a/at;->unlock()V

    .line 453
    invoke-virtual {p0}, Lcom/google/common/a/at;->bSY()V

    .line 454
    throw v0
.end method

.method final a(Lcom/google/common/a/as;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/a/as",
            "<TK;TV;>;TK;TV;J)V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-interface {p1}, Lcom/google/common/a/as;->bSF()Lcom/google/common/a/bg;

    move-result-object v1

    .line 43
    iget-object v0, p0, Lcom/google/common/a/at;->sAa:Lcom/google/common/a/p;

    iget-object v0, v0, Lcom/google/common/a/p;->syL:Lcom/google/common/a/cl;

    invoke-interface {v0}, Lcom/google/common/a/cl;->bSq()I

    move-result v2

    .line 44
    if-ltz v2, :cond_2

    const/4 v0, 0x1

    :goto_0
    const-string v3, "Weights must be non-negative"

    invoke-static {v0, v3}, Lcom/google/common/base/ay;->d(ZLjava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lcom/google/common/a/at;->sAa:Lcom/google/common/a/p;

    iget-object v0, v0, Lcom/google/common/a/p;->syN:Lcom/google/common/a/aw;

    .line 46
    invoke-virtual {v0, p0, p1, p3, v2}, Lcom/google/common/a/aw;->a(Lcom/google/common/a/at;Lcom/google/common/a/as;Ljava/lang/Object;I)Lcom/google/common/a/bg;

    move-result-object v0

    .line 47
    invoke-interface {p1, v0}, Lcom/google/common/a/as;->a(Lcom/google/common/a/bg;)V

    .line 49
    invoke-virtual {p0}, Lcom/google/common/a/at;->bSV()V

    .line 50
    iget-wide v4, p0, Lcom/google/common/a/at;->sAb:J

    int-to-long v2, v2

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/common/a/at;->sAb:J

    .line 51
    iget-object v0, p0, Lcom/google/common/a/at;->sAa:Lcom/google/common/a/p;

    .line 52
    invoke-virtual {v0}, Lcom/google/common/a/p;->bSw()Z

    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    invoke-interface {p1, p4, p5}, Lcom/google/common/a/as;->dZ(J)V

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/google/common/a/at;->sAa:Lcom/google/common/a/p;

    invoke-virtual {v0}, Lcom/google/common/a/p;->bSz()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    invoke-interface {p1, p4, p5}, Lcom/google/common/a/as;->ea(J)V

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/google/common/a/at;->sAk:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v0, p0, Lcom/google/common/a/at;->sAj:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-interface {v1, p3}, Lcom/google/common/a/bg;->bG(Ljava/lang/Object;)V

    .line 60
    return-void

    .line 44
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/a/ca;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 302
    iget-wide v0, p0, Lcom/google/common/a/at;->sAb:J

    int-to-long v2, p3

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/a/at;->sAb:J

    .line 303
    invoke-virtual {p4}, Lcom/google/common/a/ca;->bTb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/google/common/a/at;->sAl:Lcom/google/common/a/b;

    invoke-interface {v0}, Lcom/google/common/a/b;->bSk()V

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/google/common/a/at;->sAa:Lcom/google/common/a/p;

    iget-object v0, v0, Lcom/google/common/a/p;->szk:Ljava/util/Queue;

    sget-object v1, Lcom/google/common/a/p;->szp:Ljava/util/Queue;

    if-eq v0, v1, :cond_1

    .line 307
    new-instance v0, Lcom/google/common/a/ch;

    invoke-direct {v0, p1, p2, p4}, Lcom/google/common/a/ch;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/a/ca;)V

    .line 309
    iget-object v1, p0, Lcom/google/common/a/at;->sAa:Lcom/google/common/a/p;

    iget-object v1, v1, Lcom/google/common/a/p;->szk:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 310
    :cond_1
    return-void
.end method

.method final a(Lcom/google/common/a/as;I)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/a/as",
            "<TK;TV;>;I)Z"
        }
    .end annotation

    .prologue
    .line 750
    invoke-virtual {p0}, Lcom/google/common/a/at;->lock()V

    .line 751
    :try_start_0
    iget v0, p0, Lcom/google/common/a/at;->count:I

    .line 752
    iget-object v8, p0, Lcom/google/common/a/at;->sAd:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 753
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v9, p2, v0

    .line 754
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/a/as;

    move-object v2, v1

    .line 755
    :goto_0
    if-eqz v2, :cond_1

    .line 756
    if-ne v2, p1, :cond_0

    .line 757
    iget v0, p0, Lcom/google/common/a/at;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/a/at;->modCount:I

    .line 759
    invoke-interface {v2}, Lcom/google/common/a/as;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 760
    invoke-interface {v2}, Lcom/google/common/a/as;->bSF()Lcom/google/common/a/bg;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/a/bg;->get()Ljava/lang/Object;

    move-result-object v5

    .line 761
    invoke-interface {v2}, Lcom/google/common/a/as;->bSF()Lcom/google/common/a/bg;

    move-result-object v6

    sget-object v7, Lcom/google/common/a/ca;->sAI:Lcom/google/common/a/ca;

    move-object v0, p0

    move v4, p2

    .line 762
    invoke-virtual/range {v0 .. v7}, Lcom/google/common/a/at;->a(Lcom/google/common/a/as;Lcom/google/common/a/as;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/a/bg;Lcom/google/common/a/ca;)Lcom/google/common/a/as;

    move-result-object v0

    .line 763
    iget v1, p0, Lcom/google/common/a/at;->count:I

    add-int/lit8 v1, v1, -0x1

    .line 764
    invoke-virtual {v8, v9, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 765
    iput v1, p0, Lcom/google/common/a/at;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 766
    invoke-virtual {p0}, Lcom/google/common/a/at;->unlock()V

    .line 768
    invoke-virtual {p0}, Lcom/google/common/a/at;->bSY()V

    .line 769
    const/4 v0, 0x1

    .line 774
    :goto_1
    return v0

    .line 770
    :cond_0
    :try_start_1
    invoke-interface {v2}, Lcom/google/common/a/as;->bSG()Lcom/google/common/a/as;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 771
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/a/at;->unlock()V

    .line 773
    invoke-virtual {p0}, Lcom/google/common/a/at;->bSY()V

    .line 774
    const/4 v0, 0x0

    goto :goto_1

    .line 775
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/common/a/at;->unlock()V

    .line 777
    invoke-virtual {p0}, Lcom/google/common/a/at;->bSY()V

    .line 778
    throw v0
.end method

.method final a(Lcom/google/common/a/as;ILcom/google/common/a/ca;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/a/as",
            "<TK;TV;>;I",
            "Lcom/google/common/a/ca;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 851
    iget v0, p0, Lcom/google/common/a/at;->count:I

    .line 852
    iget-object v8, p0, Lcom/google/common/a/at;->sAd:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 853
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v9, p2, v0

    .line 854
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/a/as;

    move-object v2, v1

    .line 855
    :goto_0
    if-eqz v2, :cond_1

    .line 856
    if-ne v2, p1, :cond_0

    .line 857
    iget v0, p0, Lcom/google/common/a/at;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/a/at;->modCount:I

    .line 859
    invoke-interface {v2}, Lcom/google/common/a/as;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 860
    invoke-interface {v2}, Lcom/google/common/a/as;->bSF()Lcom/google/common/a/bg;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/a/bg;->get()Ljava/lang/Object;

    move-result-object v5

    .line 861
    invoke-interface {v2}, Lcom/google/common/a/as;->bSF()Lcom/google/common/a/bg;

    move-result-object v6

    move-object v0, p0

    move v4, p2

    move-object v7, p3

    .line 862
    invoke-virtual/range {v0 .. v7}, Lcom/google/common/a/at;->a(Lcom/google/common/a/as;Lcom/google/common/a/as;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/a/bg;Lcom/google/common/a/ca;)Lcom/google/common/a/as;

    move-result-object v0

    .line 863
    iget v1, p0, Lcom/google/common/a/at;->count:I

    add-int/lit8 v1, v1, -0x1

    .line 864
    invoke-virtual {v8, v9, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 865
    iput v1, p0, Lcom/google/common/a/at;->count:I

    .line 866
    const/4 v0, 0x1

    .line 868
    :goto_1
    return v0

    .line 867
    :cond_0
    invoke-interface {v2}, Lcom/google/common/a/as;->bSG()Lcom/google/common/a/as;

    move-result-object v2

    goto :goto_0

    .line 868
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final a(Ljava/lang/Object;ILcom/google/common/a/am;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/a/am",
            "<TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 818
    invoke-virtual {p0}, Lcom/google/common/a/at;->lock()V

    .line 819
    :try_start_0
    iget-object v3, p0, Lcom/google/common/a/at;->sAd:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 820
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v4, p2, v0

    .line 821
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/a/as;

    move-object v2, v0

    .line 822
    :goto_0
    if-eqz v2, :cond_3

    .line 823
    invoke-interface {v2}, Lcom/google/common/a/as;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 824
    invoke-interface {v2}, Lcom/google/common/a/as;->bSH()I

    move-result v6

    if-ne v6, p2, :cond_2

    if-eqz v5, :cond_2

    iget-object v6, p0, Lcom/google/common/a/at;->sAa:Lcom/google/common/a/p;

    iget-object v6, v6, Lcom/google/common/a/p;->syR:Lcom/google/common/base/ad;

    .line 825
    invoke-virtual {v6, p1, v5}, Lcom/google/common/base/ad;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 826
    invoke-interface {v2}, Lcom/google/common/a/as;->bSF()Lcom/google/common/a/bg;

    move-result-object v5

    .line 827
    if-ne v5, p3, :cond_1

    .line 828
    invoke-virtual {p3}, Lcom/google/common/a/am;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 830
    iget-object v0, p3, Lcom/google/common/a/am;->szR:Lcom/google/common/a/bg;

    .line 831
    invoke-interface {v2, v0}, Lcom/google/common/a/as;->a(Lcom/google/common/a/bg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 834
    :goto_1
    invoke-virtual {p0}, Lcom/google/common/a/at;->unlock()V

    .line 836
    invoke-virtual {p0}, Lcom/google/common/a/at;->bSY()V

    .line 837
    const/4 v0, 0x1

    .line 846
    :goto_2
    return v0

    .line 832
    :cond_0
    :try_start_1
    invoke-virtual {p0, v0, v2}, Lcom/google/common/a/at;->f(Lcom/google/common/a/as;Lcom/google/common/a/as;)Lcom/google/common/a/as;

    move-result-object v0

    .line 833
    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 847
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/common/a/at;->unlock()V

    .line 849
    invoke-virtual {p0}, Lcom/google/common/a/at;->bSY()V

    .line 850
    throw v0

    .line 838
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/a/at;->unlock()V

    .line 840
    invoke-virtual {p0}, Lcom/google/common/a/at;->bSY()V

    move v0, v1

    .line 841
    goto :goto_2

    .line 842
    :cond_2
    :try_start_2
    invoke-interface {v2}, Lcom/google/common/a/as;->bSG()Lcom/google/common/a/as;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 843
    :cond_3
    invoke-virtual {p0}, Lcom/google/common/a/at;->unlock()V

    .line 845
    invoke-virtual {p0}, Lcom/google/common/a/at;->bSY()V

    move v0, v1

    .line 846
    goto :goto_2
.end method

.method final a(Ljava/lang/Object;ILcom/google/common/a/am;Ljava/lang/Object;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/a/am",
            "<TK;TV;>;TV;)Z"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 631
    invoke-virtual {p0}, Lcom/google/common/a/at;->lock()V

    .line 632
    :try_start_0
    iget-object v0, p0, Lcom/google/common/a/at;->sAa:Lcom/google/common/a/p;

    iget-object v0, v0, Lcom/google/common/a/p;->sxR:Lcom/google/common/base/ci;

    invoke-virtual {v0}, Lcom/google/common/base/ci;->bSh()J

    move-result-wide v4

    .line 634
    invoke-virtual {p0, v4, v5}, Lcom/google/common/a/at;->ed(J)V

    .line 635
    iget v0, p0, Lcom/google/common/a/at;->count:I

    add-int/lit8 v7, v0, 0x1

    .line 636
    iget v0, p0, Lcom/google/common/a/at;->sAc:I

    if-le v7, v0, :cond_0

    .line 637
    invoke-virtual {p0}, Lcom/google/common/a/at;->rZ()V

    .line 638
    iget v0, p0, Lcom/google/common/a/at;->count:I

    add-int/lit8 v7, v0, 0x1

    .line 639
    :cond_0
    iget-object v8, p0, Lcom/google/common/a/at;->sAd:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 640
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v9, p2, v0

    .line 641
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/a/as;

    move-object v1, v0

    .line 642
    :goto_0
    if-eqz v1, :cond_6

    .line 643
    invoke-interface {v1}, Lcom/google/common/a/as;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 644
    invoke-interface {v1}, Lcom/google/common/a/as;->bSH()I

    move-result v10

    if-ne v10, p2, :cond_5

    if-eqz v3, :cond_5

    iget-object v10, p0, Lcom/google/common/a/at;->sAa:Lcom/google/common/a/p;

    iget-object v10, v10, Lcom/google/common/a/p;->syR:Lcom/google/common/base/ad;

    .line 645
    invoke-virtual {v10, p1, v3}, Lcom/google/common/base/ad;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 646
    invoke-interface {v1}, Lcom/google/common/a/as;->bSF()Lcom/google/common/a/bg;

    move-result-object v0

    .line 647
    invoke-interface {v0}, Lcom/google/common/a/bg;->get()Ljava/lang/Object;

    move-result-object v3

    .line 648
    if-eq p3, v0, :cond_1

    if-nez v3, :cond_4

    sget-object v8, Lcom/google/common/a/p;->szo:Lcom/google/common/a/bg;

    if-eq v0, v8, :cond_4

    .line 649
    :cond_1
    iget v0, p0, Lcom/google/common/a/at;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/a/at;->modCount:I

    .line 650
    invoke-virtual {p3}, Lcom/google/common/a/am;->isActive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 651
    if-nez v3, :cond_3

    sget-object v0, Lcom/google/common/a/ca;->sAI:Lcom/google/common/a/ca;

    .line 652
    :goto_1
    invoke-virtual {p3}, Lcom/google/common/a/am;->getWeight()I

    move-result v2

    invoke-virtual {p0, p1, v3, v2, v0}, Lcom/google/common/a/at;->a(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/a/ca;)V

    .line 653
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    :cond_2
    move-object v0, p0

    move-object v2, p1

    move-object v3, p4

    .line 654
    invoke-virtual/range {v0 .. v5}, Lcom/google/common/a/at;->a(Lcom/google/common/a/as;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 655
    iput v7, p0, Lcom/google/common/a/at;->count:I

    .line 656
    invoke-virtual {p0, v1}, Lcom/google/common/a/at;->h(Lcom/google/common/a/as;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 657
    invoke-virtual {p0}, Lcom/google/common/a/at;->unlock()V

    .line 659
    invoke-virtual {p0}, Lcom/google/common/a/at;->bSY()V

    move v0, v6

    .line 676
    :goto_2
    return v0

    .line 651
    :cond_3
    :try_start_1
    sget-object v0, Lcom/google/common/a/ca;->sAH:Lcom/google/common/a/ca;

    goto :goto_1

    .line 661
    :cond_4
    const/4 v0, 0x0

    sget-object v1, Lcom/google/common/a/ca;->sAH:Lcom/google/common/a/ca;

    invoke-virtual {p0, p1, p4, v0, v1}, Lcom/google/common/a/at;->a(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/a/ca;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 662
    invoke-virtual {p0}, Lcom/google/common/a/at;->unlock()V

    .line 664
    invoke-virtual {p0}, Lcom/google/common/a/at;->bSY()V

    move v0, v2

    .line 665
    goto :goto_2

    .line 666
    :cond_5
    :try_start_2
    invoke-interface {v1}, Lcom/google/common/a/as;->bSG()Lcom/google/common/a/as;

    move-result-object v1

    goto :goto_0

    .line 667
    :cond_6
    iget v1, p0, Lcom/google/common/a/at;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/common/a/at;->modCount:I

    .line 668
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/common/a/at;->a(Ljava/lang/Object;ILcom/google/common/a/as;)Lcom/google/common/a/as;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p4

    .line 669
    invoke-virtual/range {v0 .. v5}, Lcom/google/common/a/at;->a(Lcom/google/common/a/as;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 670
    invoke-virtual {v8, v9, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 671
    iput v7, p0, Lcom/google/common/a/at;->count:I

    .line 672
    invoke-virtual {p0, v1}, Lcom/google/common/a/at;->h(Lcom/google/common/a/as;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 673
    invoke-virtual {p0}, Lcom/google/common/a/at;->unlock()V

    .line 675
    invoke-virtual {p0}, Lcom/google/common/a/at;->bSY()V

    move v0, v6

    .line 676
    goto :goto_2

    .line 677
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/common/a/at;->unlock()V

    .line 679
    invoke-virtual {p0}, Lcom/google/common/a/at;->bSY()V

    .line 680
    throw v0
.end method

.method final a(Ljava/lang/Object;ILcom/google/common/a/bg;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/a/bg",
            "<TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 779
    invoke-virtual {p0}, Lcom/google/common/a/at;->lock()V

    .line 780
    :try_start_0
    iget v1, p0, Lcom/google/common/a/at;->count:I

    .line 781
    iget-object v8, p0, Lcom/google/common/a/at;->sAd:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 782
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int v9, p2, v1

    .line 783
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/a/as;

    move-object v2, v1

    .line 784
    :goto_0
    if-eqz v2, :cond_4

    .line 785
    invoke-interface {v2}, Lcom/google/common/a/as;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 786
    invoke-interface {v2}, Lcom/google/common/a/as;->bSH()I

    move-result v4

    if-ne v4, p2, :cond_3

    if-eqz v3, :cond_3

    iget-object v4, p0, Lcom/google/common/a/at;->sAa:Lcom/google/common/a/p;

    iget-object v4, v4, Lcom/google/common/a/p;->syR:Lcom/google/common/base/ad;

    .line 787
    invoke-virtual {v4, p1, v3}, Lcom/google/common/base/ad;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 788
    invoke-interface {v2}, Lcom/google/common/a/as;->bSF()Lcom/google/common/a/bg;

    move-result-object v4

    .line 789
    if-ne v4, p3, :cond_2

    .line 790
    iget v0, p0, Lcom/google/common/a/at;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/a/at;->modCount:I

    .line 792
    invoke-interface {p3}, Lcom/google/common/a/bg;->get()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Lcom/google/common/a/ca;->sAI:Lcom/google/common/a/ca;

    move-object v0, p0

    move v4, p2

    move-object v6, p3

    .line 793
    invoke-virtual/range {v0 .. v7}, Lcom/google/common/a/at;->a(Lcom/google/common/a/as;Lcom/google/common/a/as;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/a/bg;Lcom/google/common/a/ca;)Lcom/google/common/a/as;

    move-result-object v0

    .line 794
    iget v1, p0, Lcom/google/common/a/at;->count:I

    add-int/lit8 v1, v1, -0x1

    .line 795
    invoke-virtual {v8, v9, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 796
    iput v1, p0, Lcom/google/common/a/at;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 797
    invoke-virtual {p0}, Lcom/google/common/a/at;->unlock()V

    .line 798
    invoke-virtual {p0}, Lcom/google/common/a/at;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 800
    invoke-virtual {p0}, Lcom/google/common/a/at;->bSY()V

    .line 801
    :cond_0
    const/4 v0, 0x1

    .line 812
    :cond_1
    :goto_1
    return v0

    .line 802
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/a/at;->unlock()V

    .line 803
    invoke-virtual {p0}, Lcom/google/common/a/at;->isHeldByCurrentThread()Z

    move-result v1

    if-nez v1, :cond_1

    .line 805
    invoke-virtual {p0}, Lcom/google/common/a/at;->bSY()V

    goto :goto_1

    .line 807
    :cond_3
    :try_start_1
    invoke-interface {v2}, Lcom/google/common/a/as;->bSG()Lcom/google/common/a/as;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 808
    :cond_4
    invoke-virtual {p0}, Lcom/google/common/a/at;->unlock()V

    .line 809
    invoke-virtual {p0}, Lcom/google/common/a/at;->isHeldByCurrentThread()Z

    move-result v1

    if-nez v1, :cond_1

    .line 811
    invoke-virtual {p0}, Lcom/google/common/a/at;->bSY()V

    goto :goto_1

    .line 813
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/common/a/at;->unlock()V

    .line 814
    invoke-virtual {p0}, Lcom/google/common/a/at;->isHeldByCurrentThread()Z

    move-result v1

    if-nez v1, :cond_5

    .line 816
    invoke-virtual {p0}, Lcom/google/common/a/at;->bSY()V

    .line 817
    :cond_5
    throw v0
.end method

.method final a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;TV;)Z"
        }
    .end annotation

    .prologue
    .line 492
    invoke-virtual {p0}, Lcom/google/common/a/at;->lock()V

    .line 493
    :try_start_0
    iget-object v0, p0, Lcom/google/common/a/at;->sAa:Lcom/google/common/a/p;

    iget-object v0, v0, Lcom/google/common/a/p;->sxR:Lcom/google/common/base/ci;

    invoke-virtual {v0}, Lcom/google/common/base/ci;->bSh()J

    move-result-wide v8

    .line 495
    invoke-virtual {p0, v8, v9}, Lcom/google/common/a/at;->ed(J)V

    .line 496
    iget-object v10, p0, Lcom/google/common/a/at;->sAd:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 497
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v11, p2, v0

    .line 498
    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/a/as;

    move-object v2, v1

    .line 499
    :goto_0
    if-eqz v2, :cond_4

    .line 500
    invoke-interface {v2}, Lcom/google/common/a/as;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 501
    invoke-interface {v2}, Lcom/google/common/a/as;->bSH()I

    move-result v0

    if-ne v0, p2, :cond_3

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/google/common/a/at;->sAa:Lcom/google/common/a/p;

    iget-object v0, v0, Lcom/google/common/a/p;->syR:Lcom/google/common/base/ad;

    .line 502
    invoke-virtual {v0, p1, v3}, Lcom/google/common/base/ad;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 503
    invoke-interface {v2}, Lcom/google/common/a/as;->bSF()Lcom/google/common/a/bg;

    move-result-object v6

    .line 504
    invoke-interface {v6}, Lcom/google/common/a/bg;->get()Ljava/lang/Object;

    move-result-object v5

    .line 505
    if-nez v5, :cond_1

    .line 506
    invoke-interface {v6}, Lcom/google/common/a/bg;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 507
    iget v0, p0, Lcom/google/common/a/at;->count:I

    .line 508
    iget v0, p0, Lcom/google/common/a/at;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/a/at;->modCount:I

    .line 509
    sget-object v7, Lcom/google/common/a/ca;->sAI:Lcom/google/common/a/ca;

    move-object v0, p0

    move v4, p2

    .line 510
    invoke-virtual/range {v0 .. v7}, Lcom/google/common/a/at;->a(Lcom/google/common/a/as;Lcom/google/common/a/as;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/a/bg;Lcom/google/common/a/ca;)Lcom/google/common/a/as;

    move-result-object v0

    .line 511
    iget v1, p0, Lcom/google/common/a/at;->count:I

    add-int/lit8 v1, v1, -0x1

    .line 512
    invoke-virtual {v10, v11, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 513
    iput v1, p0, Lcom/google/common/a/at;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 514
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/a/at;->unlock()V

    .line 516
    invoke-virtual {p0}, Lcom/google/common/a/at;->bSY()V

    .line 517
    const/4 v0, 0x0

    .line 538
    :goto_1
    return v0

    .line 518
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/common/a/at;->sAa:Lcom/google/common/a/p;

    iget-object v0, v0, Lcom/google/common/a/p;->syS:Lcom/google/common/base/ad;

    invoke-virtual {v0, p3, v5}, Lcom/google/common/base/ad;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 519
    iget v0, p0, Lcom/google/common/a/at;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/a/at;->modCount:I

    .line 521
    invoke-interface {v6}, Lcom/google/common/a/bg;->getWeight()I

    move-result v0

    sget-object v1, Lcom/google/common/a/ca;->sAH:Lcom/google/common/a/ca;

    .line 522
    invoke-virtual {p0, p1, v5, v0, v1}, Lcom/google/common/a/at;->a(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/a/ca;)V

    move-object v1, p0

    move-object v3, p1

    move-object/from16 v4, p4

    move-wide v5, v8

    .line 523
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/a/at;->a(Lcom/google/common/a/as;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 524
    invoke-virtual {p0, v2}, Lcom/google/common/a/at;->h(Lcom/google/common/a/as;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 525
    invoke-virtual {p0}, Lcom/google/common/a/at;->unlock()V

    .line 527
    invoke-virtual {p0}, Lcom/google/common/a/at;->bSY()V

    .line 528
    const/4 v0, 0x1

    goto :goto_1

    .line 529
    :cond_2
    :try_start_2
    invoke-virtual {p0, v2, v8, v9}, Lcom/google/common/a/at;->c(Lcom/google/common/a/as;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 530
    invoke-virtual {p0}, Lcom/google/common/a/at;->unlock()V

    .line 532
    invoke-virtual {p0}, Lcom/google/common/a/at;->bSY()V

    .line 533
    const/4 v0, 0x0

    goto :goto_1

    .line 534
    :cond_3
    :try_start_3
    invoke-interface {v2}, Lcom/google/common/a/as;->bSG()Lcom/google/common/a/as;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v2

    goto/16 :goto_0

    .line 535
    :cond_4
    invoke-virtual {p0}, Lcom/google/common/a/at;->unlock()V

    .line 537
    invoke-virtual {p0}, Lcom/google/common/a/at;->bSY()V

    .line 538
    const/4 v0, 0x0

    goto :goto_1

    .line 539
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/common/a/at;->unlock()V

    .line 541
    invoke-virtual {p0}, Lcom/google/common/a/at;->bSY()V

    .line 542
    throw v0
.end method

.method final b(Ljava/lang/Object;ILcom/google/common/a/j;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/a/j",
            "<-TK;TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v8, 0x1

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/a/at;->lock()V

    .line 94
    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/common/a/at;->sAa:Lcom/google/common/a/p;

    iget-object v4, v4, Lcom/google/common/a/p;->sxR:Lcom/google/common/base/ci;

    invoke-virtual {v4}, Lcom/google/common/base/ci;->bSh()J

    move-result-wide v10

    .line 96
    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v11}, Lcom/google/common/a/at;->ed(J)V

    .line 97
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/common/a/at;->count:I

    add-int/lit8 v12, v4, -0x1

    .line 98
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/common/a/at;->sAd:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 99
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    and-int v14, p2, v4

    .line 100
    invoke-virtual {v13, v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/a/as;

    move-object v6, v4

    .line 101
    :goto_0
    if-eqz v6, :cond_7

    .line 102
    invoke-interface {v6}, Lcom/google/common/a/as;->getKey()Ljava/lang/Object;

    move-result-object v15

    .line 103
    invoke-interface {v6}, Lcom/google/common/a/as;->bSH()I

    move-result v9

    move/from16 v0, p2

    if-ne v9, v0, :cond_3

    if-eqz v15, :cond_3

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/common/a/at;->sAa:Lcom/google/common/a/p;

    iget-object v9, v9, Lcom/google/common/a/p;->syR:Lcom/google/common/base/ad;

    .line 104
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v15}, Lcom/google/common/base/ad;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 105
    invoke-interface {v6}, Lcom/google/common/a/as;->bSF()Lcom/google/common/a/bg;

    move-result-object v9

    .line 106
    invoke-interface {v9}, Lcom/google/common/a/bg;->azj()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 107
    const/4 v7, 0x0

    move-object v8, v9

    .line 129
    :goto_1
    if-eqz v7, :cond_6

    .line 130
    new-instance v5, Lcom/google/common/a/am;

    invoke-direct {v5}, Lcom/google/common/a/am;-><init>()V

    .line 131
    if-nez v6, :cond_4

    .line 132
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0, v1, v2, v4}, Lcom/google/common/a/at;->a(Ljava/lang/Object;ILcom/google/common/a/as;)Lcom/google/common/a/as;

    move-result-object v4

    .line 133
    invoke-interface {v4, v5}, Lcom/google/common/a/as;->a(Lcom/google/common/a/bg;)V

    .line 134
    invoke-virtual {v13, v14, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v17, v5

    move-object v5, v4

    move-object/from16 v4, v17

    .line 136
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/a/at;->unlock()V

    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/a/at;->bSY()V

    .line 144
    if-eqz v7, :cond_5

    .line 145
    :try_start_1
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 147
    :try_start_2
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-virtual {v4, v0, v1}, Lcom/google/common/a/am;->a(Ljava/lang/Object;Lcom/google/common/a/j;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    .line 148
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0, v1, v2, v4, v6}, Lcom/google/common/a/at;->a(Ljava/lang/Object;ILcom/google/common/a/am;Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    move-result-object v4

    .line 149
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/common/a/at;->sAl:Lcom/google/common/a/b;

    const/4 v6, 0x1

    invoke-interface {v5, v6}, Lcom/google/common/a/b;->zL(I)V

    .line 154
    :goto_3
    return-object v4

    .line 108
    :cond_0
    :try_start_3
    invoke-interface {v9}, Lcom/google/common/a/bg;->get()Ljava/lang/Object;

    move-result-object v7

    .line 109
    if-nez v7, :cond_1

    .line 111
    invoke-interface {v9}, Lcom/google/common/a/bg;->getWeight()I

    move-result v10

    sget-object v11, Lcom/google/common/a/ca;->sAI:Lcom/google/common/a/ca;

    .line 112
    move-object/from16 v0, p0

    invoke-virtual {v0, v15, v7, v10, v11}, Lcom/google/common/a/at;->a(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/a/ca;)V

    .line 124
    :goto_4
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/common/a/at;->sAj:Ljava/util/Queue;

    invoke-interface {v7, v6}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 125
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/common/a/at;->sAk:Ljava/util/Queue;

    invoke-interface {v7, v6}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 126
    move-object/from16 v0, p0

    iput v12, v0, Lcom/google/common/a/at;->count:I

    move v7, v8

    move-object v8, v9

    .line 127
    goto :goto_1

    .line 113
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/common/a/at;->sAa:Lcom/google/common/a/p;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v6, v10, v11}, Lcom/google/common/a/p;->a(Lcom/google/common/a/as;J)Z

    move-result v16

    if-eqz v16, :cond_2

    .line 115
    invoke-interface {v9}, Lcom/google/common/a/bg;->getWeight()I

    move-result v10

    sget-object v11, Lcom/google/common/a/ca;->sAJ:Lcom/google/common/a/ca;

    .line 116
    move-object/from16 v0, p0

    invoke-virtual {v0, v15, v7, v10, v11}, Lcom/google/common/a/at;->a(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/a/ca;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 140
    :catchall_0
    move-exception v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/common/a/at;->unlock()V

    .line 142
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/a/at;->bSY()V

    .line 143
    throw v4

    .line 117
    :cond_2
    :try_start_4
    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v10, v11}, Lcom/google/common/a/at;->c(Lcom/google/common/a/as;J)V

    .line 118
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/common/a/at;->sAl:Lcom/google/common/a/b;

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Lcom/google/common/a/b;->zK(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/a/at;->unlock()V

    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/a/at;->bSY()V

    move-object v4, v7

    .line 123
    goto :goto_3

    .line 128
    :cond_3
    :try_start_5
    invoke-interface {v6}, Lcom/google/common/a/as;->bSG()Lcom/google/common/a/as;

    move-result-object v6

    goto/16 :goto_0

    .line 135
    :cond_4
    invoke-interface {v6, v5}, Lcom/google/common/a/as;->a(Lcom/google/common/a/bg;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v4, v5

    move-object v5, v6

    goto/16 :goto_2

    .line 152
    :catchall_1
    move-exception v4

    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 153
    :catchall_2
    move-exception v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/common/a/at;->sAl:Lcom/google/common/a/b;

    const/4 v6, 0x1

    invoke-interface {v5, v6}, Lcom/google/common/a/b;->zL(I)V

    throw v4

    .line 154
    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v5, v1, v8}, Lcom/google/common/a/at;->a(Lcom/google/common/a/as;Ljava/lang/Object;Lcom/google/common/a/bg;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    :cond_6
    move-object v4, v5

    move-object v5, v6

    goto/16 :goto_2

    :cond_7
    move/from16 v17, v8

    move-object v8, v7

    move/from16 v7, v17

    goto/16 :goto_1
.end method

.method final b(Lcom/google/common/a/as;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/a/as",
            "<TK;TV;>;J)V"
        }
    .end annotation

    .prologue
    .line 272
    iget-object v0, p0, Lcom/google/common/a/at;->sAa:Lcom/google/common/a/p;

    .line 273
    invoke-virtual {v0}, Lcom/google/common/a/p;->bSw()Z

    move-result v0

    .line 274
    if-eqz v0, :cond_0

    .line 275
    invoke-interface {p1, p2, p3}, Lcom/google/common/a/as;->dZ(J)V

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/google/common/a/at;->sAh:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 277
    return-void
.end method

.method final b(Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 11

    .prologue
    const/4 v8, 0x0

    .line 681
    invoke-virtual {p0}, Lcom/google/common/a/at;->lock()V

    .line 682
    :try_start_0
    iget-object v0, p0, Lcom/google/common/a/at;->sAa:Lcom/google/common/a/p;

    iget-object v0, v0, Lcom/google/common/a/p;->sxR:Lcom/google/common/base/ci;

    invoke-virtual {v0}, Lcom/google/common/base/ci;->bSh()J

    move-result-wide v0

    .line 684
    invoke-virtual {p0, v0, v1}, Lcom/google/common/a/at;->ed(J)V

    .line 685
    iget v0, p0, Lcom/google/common/a/at;->count:I

    .line 686
    iget-object v9, p0, Lcom/google/common/a/at;->sAd:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 687
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v10, p2, v0

    .line 688
    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/a/as;

    move-object v2, v1

    .line 689
    :goto_0
    if-eqz v2, :cond_4

    .line 690
    invoke-interface {v2}, Lcom/google/common/a/as;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 691
    invoke-interface {v2}, Lcom/google/common/a/as;->bSH()I

    move-result v0

    if-ne v0, p2, :cond_3

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/google/common/a/at;->sAa:Lcom/google/common/a/p;

    iget-object v0, v0, Lcom/google/common/a/p;->syR:Lcom/google/common/base/ad;

    .line 692
    invoke-virtual {v0, p1, v3}, Lcom/google/common/base/ad;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 693
    invoke-interface {v2}, Lcom/google/common/a/as;->bSF()Lcom/google/common/a/bg;

    move-result-object v6

    .line 694
    invoke-interface {v6}, Lcom/google/common/a/bg;->get()Ljava/lang/Object;

    move-result-object v5

    .line 695
    iget-object v0, p0, Lcom/google/common/a/at;->sAa:Lcom/google/common/a/p;

    iget-object v0, v0, Lcom/google/common/a/p;->syS:Lcom/google/common/base/ad;

    invoke-virtual {v0, p3, v5}, Lcom/google/common/base/ad;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 696
    sget-object v7, Lcom/google/common/a/ca;->sAG:Lcom/google/common/a/ca;

    .line 703
    :goto_1
    iget v0, p0, Lcom/google/common/a/at;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/a/at;->modCount:I

    move-object v0, p0

    move v4, p2

    .line 705
    invoke-virtual/range {v0 .. v7}, Lcom/google/common/a/at;->a(Lcom/google/common/a/as;Lcom/google/common/a/as;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/a/bg;Lcom/google/common/a/ca;)Lcom/google/common/a/as;

    move-result-object v0

    .line 706
    iget v1, p0, Lcom/google/common/a/at;->count:I

    add-int/lit8 v1, v1, -0x1

    .line 707
    invoke-virtual {v9, v10, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 708
    iput v1, p0, Lcom/google/common/a/at;->count:I

    .line 709
    sget-object v0, Lcom/google/common/a/ca;->sAG:Lcom/google/common/a/ca;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v7, v0, :cond_2

    const/4 v0, 0x1

    .line 710
    :goto_2
    invoke-virtual {p0}, Lcom/google/common/a/at;->unlock()V

    .line 712
    invoke-virtual {p0}, Lcom/google/common/a/at;->bSY()V

    move v8, v0

    .line 718
    :goto_3
    return v8

    .line 697
    :cond_0
    if-nez v5, :cond_1

    :try_start_1
    invoke-interface {v6}, Lcom/google/common/a/bg;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 698
    sget-object v7, Lcom/google/common/a/ca;->sAI:Lcom/google/common/a/ca;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 699
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/a/at;->unlock()V

    .line 701
    invoke-virtual {p0}, Lcom/google/common/a/at;->bSY()V

    goto :goto_3

    :cond_2
    move v0, v8

    .line 709
    goto :goto_2

    .line 714
    :cond_3
    :try_start_2
    invoke-interface {v2}, Lcom/google/common/a/as;->bSG()Lcom/google/common/a/as;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 715
    :cond_4
    invoke-virtual {p0}, Lcom/google/common/a/at;->unlock()V

    .line 717
    invoke-virtual {p0}, Lcom/google/common/a/at;->bSY()V

    goto :goto_3

    .line 719
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/common/a/at;->unlock()V

    .line 721
    invoke-virtual {p0}, Lcom/google/common/a/at;->bSY()V

    .line 722
    throw v0
.end method

.method final bST()V
    .locals 1

    .prologue
    .line 244
    invoke-virtual {p0}, Lcom/google/common/a/at;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/a/at;->bSU()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    invoke-virtual {p0}, Lcom/google/common/a/at;->unlock()V

    .line 249
    :cond_0
    return-void

    .line 248
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/common/a/at;->unlock()V

    throw v0
.end method

.method final bSU()V
    .locals 6

    .prologue
    const/16 v5, 0x10

    const/4 v2, 0x0

    .line 250
    iget-object v0, p0, Lcom/google/common/a/at;->sAa:Lcom/google/common/a/p;

    invoke-virtual {v0}, Lcom/google/common/a/p;->bSA()Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    .line 253
    :goto_0
    iget-object v0, p0, Lcom/google/common/a/at;->sAf:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 254
    check-cast v0, Lcom/google/common/a/as;

    .line 255
    iget-object v3, p0, Lcom/google/common/a/at;->sAa:Lcom/google/common/a/p;

    .line 256
    invoke-interface {v0}, Lcom/google/common/a/as;->bSH()I

    move-result v4

    .line 257
    invoke-virtual {v3, v4}, Lcom/google/common/a/p;->zM(I)Lcom/google/common/a/at;

    move-result-object v3

    invoke-virtual {v3, v0, v4}, Lcom/google/common/a/at;->a(Lcom/google/common/a/as;I)Z

    .line 258
    add-int/lit8 v0, v1, 0x1

    if-eq v0, v5, :cond_0

    move v1, v0

    .line 259
    goto :goto_0

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/google/common/a/at;->sAa:Lcom/google/common/a/p;

    invoke-virtual {v0}, Lcom/google/common/a/p;->bSB()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 263
    :cond_1
    iget-object v0, p0, Lcom/google/common/a/at;->sAg:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 264
    check-cast v0, Lcom/google/common/a/bg;

    .line 265
    iget-object v1, p0, Lcom/google/common/a/at;->sAa:Lcom/google/common/a/p;

    .line 266
    invoke-interface {v0}, Lcom/google/common/a/bg;->bSD()Lcom/google/common/a/as;

    move-result-object v3

    .line 267
    invoke-interface {v3}, Lcom/google/common/a/as;->bSH()I

    move-result v4

    .line 268
    invoke-virtual {v1, v4}, Lcom/google/common/a/p;->zM(I)Lcom/google/common/a/at;

    move-result-object v1

    invoke-interface {v3}, Lcom/google/common/a/as;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3, v4, v0}, Lcom/google/common/a/at;->a(Ljava/lang/Object;ILcom/google/common/a/bg;)Z

    .line 269
    add-int/lit8 v2, v2, 0x1

    if-ne v2, v5, :cond_1

    .line 271
    :cond_2
    return-void
.end method

.method final bSV()V
    .locals 2

    .prologue
    .line 284
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/common/a/at;->sAh:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/a/as;

    if-eqz v0, :cond_1

    .line 285
    iget-object v1, p0, Lcom/google/common/a/at;->sAk:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 286
    iget-object v1, p0, Lcom/google/common/a/at;->sAk:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 287
    :cond_1
    return-void
.end method

.method final bSW()Lcom/google/common/a/as;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/a/as",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 323
    iget-object v0, p0, Lcom/google/common/a/at;->sAk:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/a/as;

    .line 324
    invoke-interface {v0}, Lcom/google/common/a/as;->bSF()Lcom/google/common/a/bg;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/common/a/bg;->getWeight()I

    move-result v2

    .line 325
    if-lez v2, :cond_0

    .line 326
    return-object v0

    .line 328
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method final bSX()V
    .locals 2

    .prologue
    .line 869
    iget-object v0, p0, Lcom/google/common/a/at;->sAi:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    and-int/lit8 v0, v0, 0x3f

    if-nez v0, :cond_0

    .line 871
    iget-object v0, p0, Lcom/google/common/a/at;->sAa:Lcom/google/common/a/p;

    iget-object v0, v0, Lcom/google/common/a/p;->sxR:Lcom/google/common/base/ci;

    invoke-virtual {v0}, Lcom/google/common/base/ci;->bSh()J

    move-result-wide v0

    .line 872
    invoke-virtual {p0, v0, v1}, Lcom/google/common/a/at;->ed(J)V

    .line 873
    invoke-virtual {p0}, Lcom/google/common/a/at;->bSY()V

    .line 874
    :cond_0
    return-void
.end method

.method final bSY()V
    .locals 2

    .prologue
    .line 883
    invoke-virtual {p0}, Lcom/google/common/a/at;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_1

    .line 884
    iget-object v1, p0, Lcom/google/common/a/at;->sAa:Lcom/google/common/a/p;

    .line 885
    :cond_0
    iget-object v0, v1, Lcom/google/common/a/p;->szk:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/a/ch;

    if-nez v0, :cond_0

    .line 887
    :cond_1
    return-void
.end method

.method final c(Lcom/google/common/a/as;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/a/as",
            "<TK;TV;>;J)V"
        }
    .end annotation

    .prologue
    .line 278
    iget-object v0, p0, Lcom/google/common/a/at;->sAa:Lcom/google/common/a/p;

    .line 279
    invoke-virtual {v0}, Lcom/google/common/a/p;->bSw()Z

    move-result v0

    .line 280
    if-eqz v0, :cond_0

    .line 281
    invoke-interface {p1, p2, p3}, Lcom/google/common/a/as;->dZ(J)V

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/google/common/a/at;->sAk:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 283
    return-void
.end method

.method final d(Lcom/google/common/a/as;J)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/a/as",
            "<TK;TV;>;J)TV;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 349
    invoke-interface {p1}, Lcom/google/common/a/as;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 350
    invoke-virtual {p0}, Lcom/google/common/a/at;->bST()V

    .line 359
    :goto_0
    return-object v0

    .line 352
    :cond_0
    invoke-interface {p1}, Lcom/google/common/a/as;->bSF()Lcom/google/common/a/bg;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/a/bg;->get()Ljava/lang/Object;

    move-result-object v1

    .line 353
    if-nez v1, :cond_1

    .line 354
    invoke-virtual {p0}, Lcom/google/common/a/at;->bST()V

    goto :goto_0

    .line 356
    :cond_1
    iget-object v2, p0, Lcom/google/common/a/at;->sAa:Lcom/google/common/a/p;

    invoke-virtual {v2, p1, p2, p3}, Lcom/google/common/a/p;->a(Lcom/google/common/a/as;J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 357
    invoke-virtual {p0, p2, p3}, Lcom/google/common/a/at;->eb(J)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 359
    goto :goto_0
.end method

.method final e(Lcom/google/common/a/as;Lcom/google/common/a/as;)Lcom/google/common/a/as;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/a/as",
            "<TK;TV;>;",
            "Lcom/google/common/a/as",
            "<TK;TV;>;)",
            "Lcom/google/common/a/as",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-interface {p1}, Lcom/google/common/a/as;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 41
    :cond_0
    :goto_0
    return-object v0

    .line 35
    :cond_1
    invoke-interface {p1}, Lcom/google/common/a/as;->bSF()Lcom/google/common/a/bg;

    move-result-object v1

    .line 36
    invoke-interface {v1}, Lcom/google/common/a/bg;->get()Ljava/lang/Object;

    move-result-object v2

    .line 37
    if-nez v2, :cond_2

    invoke-interface {v1}, Lcom/google/common/a/bg;->isActive()Z

    move-result v3

    if-nez v3, :cond_0

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/google/common/a/at;->sAa:Lcom/google/common/a/p;

    iget-object v0, v0, Lcom/google/common/a/p;->szl:Lcom/google/common/a/x;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/common/a/x;->a(Lcom/google/common/a/at;Lcom/google/common/a/as;Lcom/google/common/a/as;)Lcom/google/common/a/as;

    move-result-object v0

    .line 40
    iget-object v3, p0, Lcom/google/common/a/at;->sAg:Ljava/lang/ref/ReferenceQueue;

    invoke-interface {v1, v3, v2, v0}, Lcom/google/common/a/bg;->a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/a/as;)Lcom/google/common/a/bg;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/common/a/as;->a(Lcom/google/common/a/bg;)V

    goto :goto_0
.end method

.method final eb(J)V
    .locals 1

    .prologue
    .line 288
    invoke-virtual {p0}, Lcom/google/common/a/at;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/common/a/at;->ec(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    invoke-virtual {p0}, Lcom/google/common/a/at;->unlock()V

    .line 293
    :cond_0
    return-void

    .line 292
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/common/a/at;->unlock()V

    throw v0
.end method

.method final ec(J)V
    .locals 3

    .prologue
    .line 294
    invoke-virtual {p0}, Lcom/google/common/a/at;->bSV()V

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/google/common/a/at;->sAj:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/a/as;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/common/a/at;->sAa:Lcom/google/common/a/p;

    invoke-virtual {v1, v0, p1, p2}, Lcom/google/common/a/p;->a(Lcom/google/common/a/as;J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 296
    invoke-interface {v0}, Lcom/google/common/a/as;->bSH()I

    move-result v1

    sget-object v2, Lcom/google/common/a/ca;->sAJ:Lcom/google/common/a/ca;

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/common/a/at;->a(Lcom/google/common/a/as;ILcom/google/common/a/ca;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 297
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 298
    :cond_1
    iget-object v0, p0, Lcom/google/common/a/at;->sAk:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/a/as;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/common/a/at;->sAa:Lcom/google/common/a/p;

    invoke-virtual {v1, v0, p1, p2}, Lcom/google/common/a/p;->a(Lcom/google/common/a/as;J)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 299
    invoke-interface {v0}, Lcom/google/common/a/as;->bSH()I

    move-result v1

    sget-object v2, Lcom/google/common/a/ca;->sAJ:Lcom/google/common/a/ca;

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/common/a/at;->a(Lcom/google/common/a/as;ILcom/google/common/a/ca;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 300
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 301
    :cond_2
    return-void
.end method

.method final ed(J)V
    .locals 3

    .prologue
    .line 875
    invoke-virtual {p0}, Lcom/google/common/a/at;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 876
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/a/at;->bSU()V

    .line 877
    invoke-virtual {p0, p1, p2}, Lcom/google/common/a/at;->ec(J)V

    .line 878
    iget-object v0, p0, Lcom/google/common/a/at;->sAi:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 879
    invoke-virtual {p0}, Lcom/google/common/a/at;->unlock()V

    .line 882
    :cond_0
    return-void

    .line 881
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/common/a/at;->unlock()V

    throw v0
.end method

.method final f(Lcom/google/common/a/as;Lcom/google/common/a/as;)Lcom/google/common/a/as;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/a/as",
            "<TK;TV;>;",
            "Lcom/google/common/a/as",
            "<TK;TV;>;)",
            "Lcom/google/common/a/as",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 730
    iget v2, p0, Lcom/google/common/a/at;->count:I

    .line 731
    invoke-interface {p2}, Lcom/google/common/a/as;->bSG()Lcom/google/common/a/as;

    move-result-object v1

    .line 732
    :goto_0
    if-eq p1, p2, :cond_1

    .line 733
    invoke-virtual {p0, p1, v1}, Lcom/google/common/a/at;->e(Lcom/google/common/a/as;Lcom/google/common/a/as;)Lcom/google/common/a/as;

    move-result-object v0

    .line 734
    if-eqz v0, :cond_0

    move v1, v2

    .line 738
    :goto_1
    invoke-interface {p1}, Lcom/google/common/a/as;->bSG()Lcom/google/common/a/as;

    move-result-object p1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 736
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/a/at;->i(Lcom/google/common/a/as;)V

    .line 737
    add-int/lit8 v0, v2, -0x1

    move-object v3, v1

    move v1, v0

    move-object v0, v3

    goto :goto_1

    .line 739
    :cond_1
    iput v2, p0, Lcom/google/common/a/at;->count:I

    .line 740
    return-object v1
.end method

.method final get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 360
    :try_start_0
    iget v1, p0, Lcom/google/common/a/at;->count:I

    if-eqz v1, :cond_2

    .line 361
    iget-object v1, p0, Lcom/google/common/a/at;->sAa:Lcom/google/common/a/p;

    iget-object v1, v1, Lcom/google/common/a/p;->sxR:Lcom/google/common/base/ci;

    invoke-virtual {v1}, Lcom/google/common/base/ci;->bSh()J

    move-result-wide v6

    .line 362
    invoke-virtual {p0, p1, p2, v6, v7}, Lcom/google/common/a/at;->a(Ljava/lang/Object;IJ)Lcom/google/common/a/as;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 363
    if-nez v2, :cond_0

    .line 364
    invoke-virtual {p0}, Lcom/google/common/a/at;->bSX()V

    .line 374
    :goto_0
    return-object v0

    .line 366
    :cond_0
    :try_start_1
    invoke-interface {v2}, Lcom/google/common/a/as;->bSF()Lcom/google/common/a/bg;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/a/bg;->get()Ljava/lang/Object;

    move-result-object v5

    .line 367
    if-eqz v5, :cond_1

    .line 368
    invoke-virtual {p0, v2, v6, v7}, Lcom/google/common/a/at;->b(Lcom/google/common/a/as;J)V

    .line 369
    invoke-interface {v2}, Lcom/google/common/a/as;->getKey()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, Lcom/google/common/a/at;->sAa:Lcom/google/common/a/p;

    iget-object v8, v0, Lcom/google/common/a/p;->szn:Lcom/google/common/a/j;

    move-object v1, p0

    move v4, p2

    invoke-virtual/range {v1 .. v8}, Lcom/google/common/a/at;->a(Lcom/google/common/a/as;Ljava/lang/Object;ILjava/lang/Object;JLcom/google/common/a/j;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 370
    invoke-virtual {p0}, Lcom/google/common/a/at;->bSX()V

    goto :goto_0

    .line 372
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/google/common/a/at;->bST()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 373
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/a/at;->bSX()V

    goto :goto_0

    .line 375
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/common/a/at;->bSX()V

    throw v0
.end method

.method final h(Lcom/google/common/a/as;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/a/as",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 311
    iget-object v0, p0, Lcom/google/common/a/at;->sAa:Lcom/google/common/a/p;

    invoke-virtual {v0}, Lcom/google/common/a/p;->bSt()Z

    move-result v0

    if-nez v0, :cond_1

    .line 322
    :cond_0
    return-void

    .line 313
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/a/at;->bSV()V

    .line 314
    invoke-interface {p1}, Lcom/google/common/a/as;->bSF()Lcom/google/common/a/bg;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/a/bg;->getWeight()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/common/a/at;->sAe:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 315
    invoke-interface {p1}, Lcom/google/common/a/as;->bSH()I

    move-result v0

    sget-object v1, Lcom/google/common/a/ca;->sAK:Lcom/google/common/a/ca;

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/common/a/at;->a(Lcom/google/common/a/as;ILcom/google/common/a/ca;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 316
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 317
    :cond_2
    iget-wide v0, p0, Lcom/google/common/a/at;->sAb:J

    iget-wide v2, p0, Lcom/google/common/a/at;->sAe:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 318
    invoke-virtual {p0}, Lcom/google/common/a/at;->bSW()Lcom/google/common/a/as;

    move-result-object v0

    .line 319
    invoke-interface {v0}, Lcom/google/common/a/as;->bSH()I

    move-result v1

    sget-object v2, Lcom/google/common/a/ca;->sAK:Lcom/google/common/a/ca;

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/common/a/at;->a(Lcom/google/common/a/as;ILcom/google/common/a/ca;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 320
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method final i(Ljava/lang/Object;I)Lcom/google/common/a/as;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)",
            "Lcom/google/common/a/as",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 329
    .line 330
    iget-object v0, p0, Lcom/google/common/a/at;->sAd:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 331
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/a/as;

    .line 332
    :goto_0
    if-eqz v0, :cond_2

    .line 333
    invoke-interface {v0}, Lcom/google/common/a/as;->bSH()I

    move-result v1

    if-ne v1, p2, :cond_0

    .line 334
    invoke-interface {v0}, Lcom/google/common/a/as;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 335
    if-nez v1, :cond_1

    .line 336
    invoke-virtual {p0}, Lcom/google/common/a/at;->bST()V

    .line 340
    :cond_0
    invoke-interface {v0}, Lcom/google/common/a/as;->bSG()Lcom/google/common/a/as;

    move-result-object v0

    goto :goto_0

    .line 338
    :cond_1
    iget-object v2, p0, Lcom/google/common/a/at;->sAa:Lcom/google/common/a/p;

    iget-object v2, v2, Lcom/google/common/a/p;->syR:Lcom/google/common/base/ad;

    invoke-virtual {v2, p1, v1}, Lcom/google/common/base/ad;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 341
    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final i(Lcom/google/common/a/as;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/a/as",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 741
    .line 742
    invoke-interface {p1}, Lcom/google/common/a/as;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 743
    invoke-interface {p1}, Lcom/google/common/a/as;->bSH()I

    .line 744
    invoke-interface {p1}, Lcom/google/common/a/as;->bSF()Lcom/google/common/a/bg;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/a/bg;->get()Ljava/lang/Object;

    move-result-object v1

    .line 745
    invoke-interface {p1}, Lcom/google/common/a/as;->bSF()Lcom/google/common/a/bg;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/common/a/bg;->getWeight()I

    move-result v2

    sget-object v3, Lcom/google/common/a/ca;->sAI:Lcom/google/common/a/ca;

    .line 746
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/common/a/at;->a(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/a/ca;)V

    .line 747
    iget-object v0, p0, Lcom/google/common/a/at;->sAj:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 748
    iget-object v0, p0, Lcom/google/common/a/at;->sAk:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 749
    return-void
.end method

.method final j(Ljava/lang/Object;I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 376
    :try_start_0
    iget v1, p0, Lcom/google/common/a/at;->count:I

    if-eqz v1, :cond_2

    .line 377
    iget-object v1, p0, Lcom/google/common/a/at;->sAa:Lcom/google/common/a/p;

    iget-object v1, v1, Lcom/google/common/a/p;->sxR:Lcom/google/common/base/ci;

    invoke-virtual {v1}, Lcom/google/common/base/ci;->bSh()J

    move-result-wide v2

    .line 378
    invoke-virtual {p0, p1, p2, v2, v3}, Lcom/google/common/a/at;->a(Ljava/lang/Object;IJ)Lcom/google/common/a/as;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 379
    if-nez v1, :cond_0

    .line 380
    invoke-virtual {p0}, Lcom/google/common/a/at;->bSX()V

    .line 386
    :goto_0
    return v0

    .line 382
    :cond_0
    :try_start_1
    invoke-interface {v1}, Lcom/google/common/a/as;->bSF()Lcom/google/common/a/bg;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/a/bg;->get()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 383
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/a/at;->bSX()V

    goto :goto_0

    .line 385
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/a/at;->bSX()V

    goto :goto_0

    .line 387
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/common/a/at;->bSX()V

    throw v0
.end method

.method final k(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 589
    invoke-virtual {p0}, Lcom/google/common/a/at;->lock()V

    .line 590
    :try_start_0
    iget-object v1, p0, Lcom/google/common/a/at;->sAa:Lcom/google/common/a/p;

    iget-object v1, v1, Lcom/google/common/a/p;->sxR:Lcom/google/common/base/ci;

    invoke-virtual {v1}, Lcom/google/common/base/ci;->bSh()J

    move-result-wide v2

    .line 592
    invoke-virtual {p0, v2, v3}, Lcom/google/common/a/at;->ed(J)V

    .line 593
    iget v1, p0, Lcom/google/common/a/at;->count:I

    .line 594
    iget-object v8, p0, Lcom/google/common/a/at;->sAd:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 595
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int v9, p2, v1

    .line 596
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/a/as;

    move-object v2, v1

    .line 597
    :goto_0
    if-eqz v2, :cond_3

    .line 598
    invoke-interface {v2}, Lcom/google/common/a/as;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 599
    invoke-interface {v2}, Lcom/google/common/a/as;->bSH()I

    move-result v4

    if-ne v4, p2, :cond_2

    if-eqz v3, :cond_2

    iget-object v4, p0, Lcom/google/common/a/at;->sAa:Lcom/google/common/a/p;

    iget-object v4, v4, Lcom/google/common/a/p;->syR:Lcom/google/common/base/ad;

    .line 600
    invoke-virtual {v4, p1, v3}, Lcom/google/common/base/ad;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 601
    invoke-interface {v2}, Lcom/google/common/a/as;->bSF()Lcom/google/common/a/bg;

    move-result-object v6

    .line 602
    invoke-interface {v6}, Lcom/google/common/a/bg;->get()Ljava/lang/Object;

    move-result-object v5

    .line 603
    if-eqz v5, :cond_0

    .line 604
    sget-object v7, Lcom/google/common/a/ca;->sAG:Lcom/google/common/a/ca;

    .line 611
    :goto_1
    iget v0, p0, Lcom/google/common/a/at;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/a/at;->modCount:I

    move-object v0, p0

    move v4, p2

    .line 613
    invoke-virtual/range {v0 .. v7}, Lcom/google/common/a/at;->a(Lcom/google/common/a/as;Lcom/google/common/a/as;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/a/bg;Lcom/google/common/a/ca;)Lcom/google/common/a/as;

    move-result-object v0

    .line 614
    iget v1, p0, Lcom/google/common/a/at;->count:I

    add-int/lit8 v1, v1, -0x1

    .line 615
    invoke-virtual {v8, v9, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 616
    iput v1, p0, Lcom/google/common/a/at;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 618
    invoke-virtual {p0}, Lcom/google/common/a/at;->unlock()V

    .line 620
    invoke-virtual {p0}, Lcom/google/common/a/at;->bSY()V

    .line 626
    :goto_2
    return-object v5

    .line 605
    :cond_0
    :try_start_1
    invoke-interface {v6}, Lcom/google/common/a/bg;->isActive()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 606
    sget-object v7, Lcom/google/common/a/ca;->sAI:Lcom/google/common/a/ca;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 607
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/a/at;->unlock()V

    .line 609
    invoke-virtual {p0}, Lcom/google/common/a/at;->bSY()V

    move-object v5, v0

    .line 610
    goto :goto_2

    .line 622
    :cond_2
    :try_start_2
    invoke-interface {v2}, Lcom/google/common/a/as;->bSG()Lcom/google/common/a/as;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 623
    :cond_3
    invoke-virtual {p0}, Lcom/google/common/a/at;->unlock()V

    .line 625
    invoke-virtual {p0}, Lcom/google/common/a/at;->bSY()V

    move-object v5, v0

    .line 626
    goto :goto_2

    .line 627
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/common/a/at;->unlock()V

    .line 629
    invoke-virtual {p0}, Lcom/google/common/a/at;->bSY()V

    .line 630
    throw v0
.end method

.method final rZ()V
    .locals 11

    .prologue
    .line 455
    iget-object v7, p0, Lcom/google/common/a/at;->sAd:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 456
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v8

    .line 457
    const/high16 v0, 0x40000000    # 2.0f

    if-lt v8, v0, :cond_0

    .line 491
    :goto_0
    return-void

    .line 459
    :cond_0
    iget v5, p0, Lcom/google/common/a/at;->count:I

    .line 460
    shl-int/lit8 v0, v8, 0x1

    invoke-virtual {p0, v0}, Lcom/google/common/a/at;->zN(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v9

    .line 461
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/a/at;->sAc:I

    .line 462
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v10, v0, -0x1

    .line 463
    const/4 v0, 0x0

    move v6, v0

    :goto_1
    if-ge v6, v8, :cond_5

    .line 464
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/a/as;

    .line 465
    if-eqz v0, :cond_7

    .line 466
    invoke-interface {v0}, Lcom/google/common/a/as;->bSG()Lcom/google/common/a/as;

    move-result-object v3

    .line 467
    invoke-interface {v0}, Lcom/google/common/a/as;->bSH()I

    move-result v1

    and-int v2, v1, v10

    .line 468
    if-nez v3, :cond_2

    .line 469
    invoke-virtual {v9, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move v1, v5

    .line 488
    :cond_1
    :goto_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v5, v1

    goto :goto_1

    :cond_2
    move-object v4, v0

    .line 472
    :goto_3
    if-eqz v3, :cond_3

    .line 473
    invoke-interface {v3}, Lcom/google/common/a/as;->bSH()I

    move-result v1

    and-int/2addr v1, v10

    .line 474
    if-eq v1, v2, :cond_6

    move-object v2, v3

    .line 477
    :goto_4
    invoke-interface {v3}, Lcom/google/common/a/as;->bSG()Lcom/google/common/a/as;

    move-result-object v3

    move-object v4, v2

    move v2, v1

    goto :goto_3

    .line 478
    :cond_3
    invoke-virtual {v9, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move-object v2, v0

    move v1, v5

    .line 479
    :goto_5
    if-eq v2, v4, :cond_1

    .line 480
    invoke-interface {v2}, Lcom/google/common/a/as;->bSH()I

    move-result v0

    and-int v3, v0, v10

    .line 481
    invoke-virtual {v9, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/a/as;

    .line 482
    invoke-virtual {p0, v2, v0}, Lcom/google/common/a/at;->e(Lcom/google/common/a/as;Lcom/google/common/a/as;)Lcom/google/common/a/as;

    move-result-object v0

    .line 483
    if-eqz v0, :cond_4

    .line 484
    invoke-virtual {v9, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move v0, v1

    .line 487
    :goto_6
    invoke-interface {v2}, Lcom/google/common/a/as;->bSG()Lcom/google/common/a/as;

    move-result-object v1

    move-object v2, v1

    move v1, v0

    goto :goto_5

    .line 485
    :cond_4
    invoke-virtual {p0, v2}, Lcom/google/common/a/at;->i(Lcom/google/common/a/as;)V

    .line 486
    add-int/lit8 v0, v1, -0x1

    goto :goto_6

    .line 489
    :cond_5
    iput-object v9, p0, Lcom/google/common/a/at;->sAd:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 490
    iput v5, p0, Lcom/google/common/a/at;->count:I

    goto :goto_0

    :cond_6
    move v1, v2

    move-object v2, v4

    goto :goto_4

    :cond_7
    move v1, v5

    goto :goto_2
.end method

.method final zN(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<",
            "Lcom/google/common/a/as",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    return-object v0
.end method
