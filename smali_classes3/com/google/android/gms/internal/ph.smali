.class public Lcom/google/android/gms/internal/ph;
.super Lcom/google/android/gms/contextmanager/o;


# instance fields
.field public final pDU:Lcom/google/android/gms/internal/nj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/nj;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/contextmanager/o;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/e;->aV(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/nj;

    iput-object v0, p0, Lcom/google/android/gms/internal/ph;->pDU:Lcom/google/android/gms/internal/nj;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/ph;->pDU:Lcom/google/android/gms/internal/nj;

    iget v1, v1, Lcom/google/android/gms/internal/nj;->type:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ph;->pDU:Lcom/google/android/gms/internal/nj;

    iget v1, v1, Lcom/google/android/gms/internal/nj;->type:I

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 13
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :pswitch_0
    const-string v1, " durn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ph;->pDU:Lcom/google/android/gms/internal/nj;

    iget v2, v2, Lcom/google/android/gms/internal/nj;->type:I

    .line 10
    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "No duration for type "

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ph;->pDU:Lcom/google/android/gms/internal/nj;

    iget-wide v2, v2, Lcom/google/android/gms/internal/nj;->durationMillis:J

    .line 13
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
