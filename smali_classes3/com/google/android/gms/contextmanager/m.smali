.class public Lcom/google/android/gms/contextmanager/m;
.super Ljava/lang/Object;


# instance fields
.field public final qIF:Lcom/google/android/gms/internal/es;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/es;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/af;->bu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/es;

    iput-object v0, p0, Lcom/google/android/gms/contextmanager/m;->qIF:Lcom/google/android/gms/internal/es;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8
    if-ne p0, p1, :cond_1

    .line 20
    :cond_0
    :goto_0
    return v0

    .line 8
    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/contextmanager/m;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/contextmanager/m;

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/contextmanager/m;->qIF:Lcom/google/android/gms/internal/es;

    iget v2, v2, Lcom/google/android/gms/internal/es;->type:I

    .line 11
    iget-object v3, p1, Lcom/google/android/gms/contextmanager/m;->qIF:Lcom/google/android/gms/internal/es;

    iget v3, v3, Lcom/google/android/gms/internal/es;->type:I

    .line 12
    if-ne v2, v3, :cond_3

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/contextmanager/m;->qIF:Lcom/google/android/gms/internal/es;

    iget-wide v2, v2, Lcom/google/android/gms/internal/es;->qRp:J

    .line 15
    iget-object v4, p1, Lcom/google/android/gms/contextmanager/m;->qIF:Lcom/google/android/gms/internal/es;

    iget-wide v4, v4, Lcom/google/android/gms/internal/es;->qRp:J

    .line 16
    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/contextmanager/m;->qIF:Lcom/google/android/gms/internal/es;

    iget-wide v2, v2, Lcom/google/android/gms/internal/es;->qRq:J

    .line 19
    iget-object v4, p1, Lcom/google/android/gms/contextmanager/m;->qIF:Lcom/google/android/gms/internal/es;

    iget-wide v4, v4, Lcom/google/android/gms/internal/es;->qRq:J

    .line 20
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
    iget-object v2, p0, Lcom/google/android/gms/contextmanager/m;->qIF:Lcom/google/android/gms/internal/es;

    iget v2, v2, Lcom/google/android/gms/internal/es;->type:I

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/contextmanager/m;->qIF:Lcom/google/android/gms/internal/es;

    iget-wide v2, v2, Lcom/google/android/gms/internal/es;->qRp:J

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/contextmanager/m;->qIF:Lcom/google/android/gms/internal/es;

    iget-wide v2, v2, Lcom/google/android/gms/internal/es;->qRq:J

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/contextmanager/m;->qIF:Lcom/google/android/gms/internal/es;

    iget v0, v0, Lcom/google/android/gms/internal/es;->type:I

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/contextmanager/m;->qIF:Lcom/google/android/gms/internal/es;

    iget v0, v0, Lcom/google/android/gms/internal/es;->type:I

    .line 45
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

    .line 24
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/contextmanager/m;->qIF:Lcom/google/android/gms/internal/es;

    iget v0, v0, Lcom/google/android/gms/internal/es;->type:I

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/contextmanager/m;->qIF:Lcom/google/android/gms/internal/es;

    iget-wide v2, v1, Lcom/google/android/gms/internal/es;->qRp:J

    .line 29
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

    .line 30
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/contextmanager/m;->qIF:Lcom/google/android/gms/internal/es;

    iget v0, v0, Lcom/google/android/gms/internal/es;->type:I

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/contextmanager/m;->qIF:Lcom/google/android/gms/internal/es;

    iget-wide v2, v1, Lcom/google/android/gms/internal/es;->qRp:J

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/contextmanager/m;->qIF:Lcom/google/android/gms/internal/es;

    iget-wide v4, v1, Lcom/google/android/gms/internal/es;->qRq:J

    .line 37
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

    .line 38
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/contextmanager/m;->qIF:Lcom/google/android/gms/internal/es;

    iget v0, v0, Lcom/google/android/gms/internal/es;->type:I

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/google/android/gms/contextmanager/m;->qIF:Lcom/google/android/gms/internal/es;

    iget-wide v2, v1, Lcom/google/android/gms/internal/es;->qRp:J

    .line 43
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

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
