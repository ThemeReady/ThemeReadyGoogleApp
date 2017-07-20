.class public Lcom/google/android/gms/contextmanager/s;
.super Ljava/lang/Object;


# instance fields
.field public final qBy:Lcom/google/android/gms/internal/rs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/rs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/e;->br(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/rs;

    iput-object v0, p0, Lcom/google/android/gms/contextmanager/s;->qBy:Lcom/google/android/gms/internal/rs;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10
    if-ne p0, p1, :cond_1

    .line 22
    :cond_0
    :goto_0
    return v0

    .line 10
    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/contextmanager/s;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/contextmanager/s;

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/contextmanager/s;->qBy:Lcom/google/android/gms/internal/rs;

    iget v2, v2, Lcom/google/android/gms/internal/rs;->type:I

    .line 13
    iget-object v3, p1, Lcom/google/android/gms/contextmanager/s;->qBy:Lcom/google/android/gms/internal/rs;

    iget v3, v3, Lcom/google/android/gms/internal/rs;->type:I

    .line 14
    if-ne v2, v3, :cond_3

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/contextmanager/s;->qBy:Lcom/google/android/gms/internal/rs;

    iget-wide v2, v2, Lcom/google/android/gms/internal/rs;->qIE:J

    .line 17
    iget-object v4, p1, Lcom/google/android/gms/contextmanager/s;->qBy:Lcom/google/android/gms/internal/rs;

    iget-wide v4, v4, Lcom/google/android/gms/internal/rs;->qIE:J

    .line 18
    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/contextmanager/s;->qBy:Lcom/google/android/gms/internal/rs;

    iget-wide v2, v2, Lcom/google/android/gms/internal/rs;->qIF:J

    .line 21
    iget-object v4, p1, Lcom/google/android/gms/contextmanager/s;->qBy:Lcom/google/android/gms/internal/rs;

    iget-wide v4, v4, Lcom/google/android/gms/internal/rs;->qIF:J

    .line 22
    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/contextmanager/s;->qBy:Lcom/google/android/gms/internal/rs;

    iget v2, v2, Lcom/google/android/gms/internal/rs;->type:I

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/contextmanager/s;->qBy:Lcom/google/android/gms/internal/rs;

    iget-wide v2, v2, Lcom/google/android/gms/internal/rs;->qIE:J

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/contextmanager/s;->qBy:Lcom/google/android/gms/internal/rs;

    iget-wide v2, v2, Lcom/google/android/gms/internal/rs;->qIF:J

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/contextmanager/s;->qBy:Lcom/google/android/gms/internal/rs;

    iget v0, v0, Lcom/google/android/gms/internal/rs;->type:I

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/contextmanager/s;->qBy:Lcom/google/android/gms/internal/rs;

    iget v0, v0, Lcom/google/android/gms/internal/rs;->type:I

    .line 47
    const/16 v1, 0x18

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unknown type="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/contextmanager/s;->qBy:Lcom/google/android/gms/internal/rs;

    iget v0, v0, Lcom/google/android/gms/internal/rs;->type:I

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/contextmanager/s;->qBy:Lcom/google/android/gms/internal/rs;

    iget-wide v2, v1, Lcom/google/android/gms/internal/rs;->qIE:J

    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x16

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 32
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/contextmanager/s;->qBy:Lcom/google/android/gms/internal/rs;

    iget v0, v0, Lcom/google/android/gms/internal/rs;->type:I

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/contextmanager/s;->qBy:Lcom/google/android/gms/internal/rs;

    iget-wide v2, v1, Lcom/google/android/gms/internal/rs;->qIE:J

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/contextmanager/s;->qBy:Lcom/google/android/gms/internal/rs;

    iget-wide v4, v1, Lcom/google/android/gms/internal/rs;->qIF:J

    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 40
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/contextmanager/s;->qBy:Lcom/google/android/gms/internal/rs;

    iget v0, v0, Lcom/google/android/gms/internal/rs;->type:I

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/google/android/gms/contextmanager/s;->qBy:Lcom/google/android/gms/internal/rs;

    iget-wide v2, v1, Lcom/google/android/gms/internal/rs;->qIE:J

    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x16

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
