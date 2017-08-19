.class public final Lcom/google/android/gms/internal/akl;
.super Lcom/google/android/gms/contextmanager/i;


# instance fields
.field public final rDR:Lcom/google/android/gms/internal/ee;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ee;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/contextmanager/i;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/af;->bu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ee;

    iput-object v0, p0, Lcom/google/android/gms/internal/akl;->rDR:Lcom/google/android/gms/internal/ee;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/akl;->rDR:Lcom/google/android/gms/internal/ee;

    iget v1, v1, Lcom/google/android/gms/internal/ee;->type:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/akl;->rDR:Lcom/google/android/gms/internal/ee;

    iget v1, v1, Lcom/google/android/gms/internal/ee;->type:I

    packed-switch v1, :pswitch_data_0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v1, " durn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/akl;->rDR:Lcom/google/android/gms/internal/ee;

    iget v2, v2, Lcom/google/android/gms/internal/ee;->type:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "No duration for type "

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

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
    iget-object v2, p0, Lcom/google/android/gms/internal/akl;->rDR:Lcom/google/android/gms/internal/ee;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ee;->durationMillis:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
