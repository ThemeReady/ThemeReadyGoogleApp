.class public Lcom/google/android/gms/gcm/m;
.super Ljava/lang/Object;


# instance fields
.field public extras:Landroid/os/Bundle;

.field public pjU:I

.field public pjV:Ljava/lang/String;

.field public pjW:Z

.field public pjX:Z

.field public pjY:Z

.field public pjZ:Lcom/google/android/gms/gcm/l;

.field public tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/gcm/l;->pjI:Lcom/google/android/gms/gcm/l;

    iput-object v0, p0, Lcom/google/android/gms/gcm/m;->pjZ:Lcom/google/android/gms/gcm/l;

    return-void
.end method


# virtual methods
.method protected bvc()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/gcm/m;->pjV:Ljava/lang/String;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    const-string v2, "Must provide an endpoint for this task by calling setService(ComponentName)."

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/e;->c(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/gcm/m;->tag:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/gcm/a;->ps(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/gcm/m;->pjZ:Lcom/google/android/gms/gcm/l;

    .line 2
    if-eqz v0, :cond_4

    .line 3
    iget v2, v0, Lcom/google/android/gms/gcm/l;->pjK:I

    .line 4
    if-eq v2, v1, :cond_1

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x2d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Must provide a valid RetryPolicy: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_1
    iget v3, v0, Lcom/google/android/gms/gcm/l;->pjL:I

    .line 7
    iget v4, v0, Lcom/google/android/gms/gcm/l;->pjM:I

    .line 8
    if-nez v2, :cond_2

    if-gez v3, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x34

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "InitialBackoffSeconds can\'t be negative: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-ne v2, v1, :cond_3

    const/16 v1, 0xa

    if-ge v3, v1, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "RETRY_POLICY_LINEAR must have an initial backoff at least 10 seconds."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    if-ge v4, v3, :cond_4

    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 9
    iget v0, v0, Lcom/google/android/gms/gcm/l;->pjM:I

    .line 10
    const/16 v2, 0x4d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MaximumBackoffSeconds must be greater than InitialBackoffSeconds: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/gcm/m;->pjX:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/gcm/m;->extras:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/google/android/gms/gcm/Task;->aR(Landroid/os/Bundle;)V

    :cond_5
    return-void
.end method
