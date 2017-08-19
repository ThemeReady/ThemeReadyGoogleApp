.class final Lcom/google/firebase/appindexing/internal/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/k/a;


# instance fields
.field public final synthetic rCX:I

.field public final synthetic rlc:Lcom/google/android/gms/k/f;

.field public final synthetic vWm:Lcom/google/firebase/appindexing/internal/l;

.field public final synthetic vWn:Lcom/google/firebase/appindexing/internal/n;


# direct methods
.method constructor <init>(Lcom/google/firebase/appindexing/internal/n;ILcom/google/firebase/appindexing/internal/l;Lcom/google/android/gms/k/f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/appindexing/internal/o;->vWn:Lcom/google/firebase/appindexing/internal/n;

    iput p2, p0, Lcom/google/firebase/appindexing/internal/o;->rCX:I

    iput-object p3, p0, Lcom/google/firebase/appindexing/internal/o;->vWm:Lcom/google/firebase/appindexing/internal/l;

    iput-object p4, p0, Lcom/google/firebase/appindexing/internal/o;->rlc:Lcom/google/android/gms/k/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/k/e;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 1
    iget v0, p0, Lcom/google/firebase/appindexing/internal/o;->rCX:I

    sget v2, Lcom/google/firebase/appindexing/internal/n;->vWh:I

    if-ge v0, v2, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/k/e;->bQE()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/k/e;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 4
    iget v0, v0, Lcom/google/android/gms/common/api/Status;->qEc:I

    .line 5
    const/16 v2, 0x44c0

    if-lt v0, v2, :cond_0

    const/16 v2, 0x44f1

    if-gt v0, v2, :cond_0

    const/4 v0, 0x1

    .line 6
    :goto_0
    if-eqz v0, :cond_3

    new-instance v0, Lcom/google/firebase/appindexing/internal/p;

    invoke-direct {v0, p0}, Lcom/google/firebase/appindexing/internal/p;-><init>(Lcom/google/firebase/appindexing/internal/o;)V

    iget v1, p0, Lcom/google/firebase/appindexing/internal/o;->rCX:I

    sget-wide v2, Lcom/google/firebase/appindexing/internal/n;->vWi:J

    long-to-double v2, v2

    sget-wide v4, Lcom/google/firebase/appindexing/internal/n;->vWj:D

    int-to-double v6, v1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v2, v4

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double/2addr v4, v6

    sub-double/2addr v4, v8

    sget-wide v6, Lcom/google/firebase/appindexing/internal/n;->vWk:D

    mul-double/2addr v4, v6

    add-double/2addr v4, v8

    mul-double/2addr v2, v4

    double-to-long v2, v2

    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/o;->vWn:Lcom/google/firebase/appindexing/internal/n;

    .line 7
    iget-object v1, v1, Lcom/google/firebase/appindexing/internal/n;->mHandler:Landroid/os/Handler;

    .line 8
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x2f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Task will be retried in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/appindexing/internal/c;->zv(Ljava/lang/String;)I

    .line 14
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 5
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 8
    :cond_2
    const-string v0, "Failed to schedule retry -- failing immediately!"

    invoke-static {v0}, Lcom/google/firebase/appindexing/internal/c;->zv(Ljava/lang/String;)I

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/k/e;->bQE()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/google/android/gms/k/e;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/o;->rlc:Lcom/google/android/gms/k/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/k/f;->bp(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lcom/google/firebase/appindexing/internal/o;->rlc:Lcom/google/android/gms/k/f;

    const-string v2, "Indexing error, please try again."

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/af;->bu(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, v0, Lcom/google/android/gms/common/api/Status;->qEd:Ljava/lang/String;

    .line 11
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    move-object v1, v2

    .line 12
    :cond_6
    iget v0, v0, Lcom/google/android/gms/common/api/Status;->qEc:I

    .line 13
    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/google/firebase/appindexing/b;

    invoke-direct {v0, v1}, Lcom/google/firebase/appindexing/b;-><init>(Ljava/lang/String;)V

    .line 14
    :goto_2
    invoke-virtual {v3, v0}, Lcom/google/android/gms/k/f;->s(Ljava/lang/Exception;)V

    goto :goto_1

    .line 13
    :pswitch_0
    new-instance v0, Lcom/google/firebase/appindexing/c;

    invoke-direct {v0, v1}, Lcom/google/firebase/appindexing/c;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_1
    new-instance v0, Lcom/google/firebase/appindexing/d;

    invoke-direct {v0, v1}, Lcom/google/firebase/appindexing/d;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 14
    :cond_7
    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/o;->rlc:Lcom/google/android/gms/k/f;

    invoke-virtual {p1}, Lcom/google/android/gms/k/e;->getException()Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/k/f;->s(Ljava/lang/Exception;)V

    goto :goto_1

    .line 13
    nop

    :pswitch_data_0
    .packed-switch 0x4466
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
