.class final Lcom/google/android/gms/j/dc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/j/ex;


# instance fields
.field public synthetic siy:Lcom/google/android/gms/j/db;


# direct methods
.method constructor <init>(Lcom/google/android/gms/j/db;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/j/dc;->siy:Lcom/google/android/gms/j/db;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/j/bs;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/j/dc;->siy:Lcom/google/android/gms/j/db;

    .line 2
    iget-wide v2, p1, Lcom/google/android/gms/j/bs;->shQ:J

    .line 3
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/j/db;->a(Lcom/google/android/gms/j/db;J)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/j/bs;)V
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/j/dc;->siy:Lcom/google/android/gms/j/db;

    .line 5
    iget-wide v2, p1, Lcom/google/android/gms/j/bs;->shQ:J

    .line 6
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/j/db;->a(Lcom/google/android/gms/j/db;J)V

    .line 7
    iget-wide v0, p1, Lcom/google/android/gms/j/bs;->shQ:J

    .line 8
    const/16 v2, 0x39

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Permanent failure dispatching hitId: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/j/aa;->v(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/j/bs;)V
    .locals 6

    .prologue
    .line 9
    .line 10
    iget-wide v0, p1, Lcom/google/android/gms/j/bs;->shR:J

    .line 11
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/j/dc;->siy:Lcom/google/android/gms/j/db;

    .line 12
    iget-wide v2, p1, Lcom/google/android/gms/j/bs;->shQ:J

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/j/dc;->siy:Lcom/google/android/gms/j/db;

    invoke-static {v1}, Lcom/google/android/gms/j/db;->a(Lcom/google/android/gms/j/db;)Lcom/google/android/gms/common/util/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/a;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Lcom/google/android/gms/j/db;->a(Lcom/google/android/gms/j/db;JJ)V

    .line 17
    :cond_0
    :goto_0
    return-void

    .line 13
    :cond_1
    const-wide/32 v2, 0xdbba00

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/gms/j/dc;->siy:Lcom/google/android/gms/j/db;

    invoke-static {v2}, Lcom/google/android/gms/j/db;->a(Lcom/google/android/gms/j/db;)Lcom/google/android/gms/common/util/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/a;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/j/dc;->siy:Lcom/google/android/gms/j/db;

    .line 14
    iget-wide v2, p1, Lcom/google/android/gms/j/bs;->shQ:J

    .line 15
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/j/db;->a(Lcom/google/android/gms/j/db;J)V

    .line 16
    iget-wide v0, p1, Lcom/google/android/gms/j/bs;->shQ:J

    .line 17
    const/16 v2, 0x2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Giving up on failed hitId: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/j/aa;->v(Ljava/lang/String;)V

    goto :goto_0
.end method
