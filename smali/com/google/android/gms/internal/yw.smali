.class final Lcom/google/android/gms/internal/yw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final rjT:Lcom/google/android/gms/internal/yv;

.field public final synthetic rjU:Lcom/google/android/gms/internal/yu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/yu;Lcom/google/android/gms/internal/yv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/yw;->rjU:Lcom/google/android/gms/internal/yu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/yw;->rjT:Lcom/google/android/gms/internal/yv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/yw;->rjU:Lcom/google/android/gms/internal/yu;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/yu;->mStarted:Z

    if-nez v0, :cond_1

    .line 19
    :cond_0
    :goto_0
    return-void

    .line 1
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/yw;->rjT:Lcom/google/android/gms/internal/yv;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/yv;->qGu:Lcom/google/android/gms/common/ConnectionResult;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->bDm()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/yw;->rjU:Lcom/google/android/gms/internal/yu;

    iget-object v1, v1, Lcom/google/android/gms/internal/yu;->rmH:Lcom/google/android/gms/internal/abj;

    iget-object v2, p0, Lcom/google/android/gms/internal/yw;->rjU:Lcom/google/android/gms/internal/yu;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/yu;->getActivity()Landroid/app/Activity;

    move-result-object v2

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/common/ConnectionResult;->cGt:Landroid/app/PendingIntent;

    .line 5
    iget-object v3, p0, Lcom/google/android/gms/internal/yw;->rjT:Lcom/google/android/gms/internal/yv;

    .line 6
    iget v3, v3, Lcom/google/android/gms/internal/yv;->rjS:I

    .line 7
    const/4 v4, 0x0

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/abj;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/yw;->rjU:Lcom/google/android/gms/internal/yu;

    iget-object v1, v1, Lcom/google/android/gms/internal/yu;->qEQ:Lcom/google/android/gms/common/b;

    .line 8
    iget v2, v0, Lcom/google/android/gms/common/ConnectionResult;->qEc:I

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/d;->wF(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/yw;->rjU:Lcom/google/android/gms/internal/yu;

    iget-object v1, v1, Lcom/google/android/gms/internal/yu;->qEQ:Lcom/google/android/gms/common/b;

    iget-object v2, p0, Lcom/google/android/gms/internal/yw;->rjU:Lcom/google/android/gms/internal/yu;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/yu;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/yw;->rjU:Lcom/google/android/gms/internal/yu;

    iget-object v3, v3, Lcom/google/android/gms/internal/yu;->rmH:Lcom/google/android/gms/internal/abj;

    .line 10
    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->qEc:I

    .line 11
    iget-object v4, p0, Lcom/google/android/gms/internal/yw;->rjU:Lcom/google/android/gms/internal/yu;

    .line 12
    const-string v5, "d"

    invoke-virtual {v1, v2, v0, v5}, Lcom/google/android/gms/common/d;->c(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 13
    new-instance v5, Lcom/google/android/gms/common/internal/bc;

    const/4 v6, 0x2

    invoke-direct {v5, v1, v3, v6}, Lcom/google/android/gms/common/internal/bc;-><init>(Landroid/content/Intent;Lcom/google/android/gms/internal/abj;I)V

    .line 14
    invoke-static {v2, v0, v5, v4}, Lcom/google/android/gms/common/b;->a(Landroid/content/Context;ILcom/google/android/gms/common/internal/az;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "GooglePlayServicesErrorDialog"

    invoke-static {v2, v0, v1, v4}, Lcom/google/android/gms/common/b;->a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    goto :goto_0

    .line 16
    :cond_3
    iget v1, v0, Lcom/google/android/gms/common/ConnectionResult;->qEc:I

    .line 17
    const/16 v2, 0x12

    if-ne v1, v2, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/yw;->rjU:Lcom/google/android/gms/internal/yu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/yu;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/yw;->rjU:Lcom/google/android/gms/internal/yu;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/b;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/yw;->rjU:Lcom/google/android/gms/internal/yu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/yu;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/yz;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/yz;-><init>(Lcom/google/android/gms/internal/yw;Landroid/app/Dialog;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/common/b;->a(Landroid/content/Context;Lcom/google/android/gms/internal/abc;)Lcom/google/android/gms/internal/abb;

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/yw;->rjU:Lcom/google/android/gms/internal/yu;

    iget-object v2, p0, Lcom/google/android/gms/internal/yw;->rjT:Lcom/google/android/gms/internal/yv;

    .line 18
    iget v2, v2, Lcom/google/android/gms/internal/yv;->rjS:I

    .line 19
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/yu;->a(Lcom/google/android/gms/common/ConnectionResult;I)V

    goto/16 :goto_0
.end method
