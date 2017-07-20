.class public Lcom/google/android/gms/internal/th;
.super Lcom/google/android/gms/contextmanager/p;


# instance fields
.field public final rfY:Lcom/google/android/gms/internal/rf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/rf;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/contextmanager/p;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/e;->br(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/rf;

    iput-object v0, p0, Lcom/google/android/gms/internal/th;->rfY:Lcom/google/android/gms/internal/rf;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/th;->rfY:Lcom/google/android/gms/internal/rf;

    iget v1, v1, Lcom/google/android/gms/internal/rf;->type:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/th;->rfY:Lcom/google/android/gms/internal/rf;

    iget v1, v1, Lcom/google/android/gms/internal/rf;->type:I

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :pswitch_0
    const-string v1, " intvl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/th;->rfY:Lcom/google/android/gms/internal/rf;

    iget-wide v2, v2, Lcom/google/android/gms/internal/rf;->rdn:J

    .line 9
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_1
    const-string v1, " intvl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/th;->rfY:Lcom/google/android/gms/internal/rf;

    iget-wide v2, v2, Lcom/google/android/gms/internal/rf;->rdn:J

    .line 11
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " pri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/th;->rfY:Lcom/google/android/gms/internal/rf;

    iget v2, v2, Lcom/google/android/gms/internal/rf;->priority:I

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
