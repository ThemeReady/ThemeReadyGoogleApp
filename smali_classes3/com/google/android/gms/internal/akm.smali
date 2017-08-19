.class public final Lcom/google/android/gms/internal/akm;
.super Lcom/google/android/gms/contextmanager/j;


# instance fields
.field public final rDS:Lcom/google/android/gms/internal/ef;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ef;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/contextmanager/j;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/af;->bu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ef;

    iput-object v0, p0, Lcom/google/android/gms/internal/akm;->rDS:Lcom/google/android/gms/internal/ef;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/akm;->rDS:Lcom/google/android/gms/internal/ef;

    iget v1, v1, Lcom/google/android/gms/internal/ef;->type:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/akm;->rDS:Lcom/google/android/gms/internal/ef;

    iget v1, v1, Lcom/google/android/gms/internal/ef;->type:I

    packed-switch v1, :pswitch_data_0

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1
    :pswitch_0
    const-string v1, " intvl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/akm;->rDS:Lcom/google/android/gms/internal/ef;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ef;->qQN:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_1
    const-string v1, " intvl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/akm;->rDS:Lcom/google/android/gms/internal/ef;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ef;->qQN:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " pri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/akm;->rDS:Lcom/google/android/gms/internal/ef;

    iget v2, v2, Lcom/google/android/gms/internal/ef;->priority:I

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
