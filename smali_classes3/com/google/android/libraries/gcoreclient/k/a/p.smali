.class final Lcom/google/android/libraries/gcoreclient/k/a/p;
.super Lcom/google/android/libraries/gcoreclient/k/a/a;
.source "SourceFile"


# instance fields
.field public final sLO:Lcom/google/android/gms/gcm/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/android/gms/gcm/a;->dH(Landroid/content/Context;)Lcom/google/android/gms/gcm/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/gcoreclient/k/a/p;-><init>(Lcom/google/android/gms/gcm/a;)V

    .line 2
    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/gcm/a;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/gcoreclient/k/a/a;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/gcoreclient/k/a/p;->sLO:Lcom/google/android/gms/gcm/a;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/gcoreclient/k/n;)V
    .locals 6

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/k/a/p;->sLO:Lcom/google/android/gms/gcm/a;

    .line 7
    check-cast p1, Lcom/google/android/libraries/gcoreclient/k/a/g;

    .line 8
    iget-object v1, p1, Lcom/google/android/libraries/gcoreclient/k/a/g;->sLM:Lcom/google/android/gms/gcm/Task;

    .line 11
    iget-object v2, v1, Lcom/google/android/gms/gcm/Task;->qDL:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/gms/gcm/a;->rx(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/gcm/a;->bEe()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "scheduler_action"

    const-string v5, "SCHEDULE_TASK"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/gcm/Task;->aW(Landroid/os/Bundle;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v0, v0, Lcom/google/android/gms/gcm/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/libraries/gcoreclient/k/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/k/a/p;->sLO:Lcom/google/android/gms/gcm/a;

    .line 15
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, v0, Lcom/google/android/gms/gcm/a;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, p2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/gcm/a;->rw(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/gcm/a;->rx(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/gcm/a;->bEe()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "scheduler_action"

    const-string v4, "CANCEL_TASK"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "tag"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "component"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, v0, Lcom/google/android/gms/gcm/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 17
    :cond_0
    return-void
.end method
