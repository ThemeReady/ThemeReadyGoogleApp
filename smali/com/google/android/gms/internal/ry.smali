.class Lcom/google/android/gms/internal/ry;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic pGn:Lcom/google/android/gms/internal/rx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/rx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ry;->pGn:Lcom/google/android/gms/internal/rx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ry;->pGn:Lcom/google/android/gms/internal/rx;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/rx;->mStarted:Z

    if-nez v0, :cond_0

    .line 25
    :goto_0
    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ry;->pGn:Lcom/google/android/gms/internal/rx;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/rx;->pGk:Lcom/google/android/gms/common/ConnectionResult;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->btR()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ry;->pGn:Lcom/google/android/gms/internal/rx;

    iget-object v0, v0, Lcom/google/android/gms/internal/rx;->pIM:Lcom/google/android/gms/internal/ue;

    iget-object v1, p0, Lcom/google/android/gms/internal/ry;->pGn:Lcom/google/android/gms/internal/rx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/rx;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ry;->pGn:Lcom/google/android/gms/internal/rx;

    .line 4
    iget-object v2, v2, Lcom/google/android/gms/internal/rx;->pGk:Lcom/google/android/gms/common/ConnectionResult;

    .line 6
    iget-object v2, v2, Lcom/google/android/gms/common/ConnectionResult;->cCx:Landroid/app/PendingIntent;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ry;->pGn:Lcom/google/android/gms/internal/rx;

    .line 8
    iget v3, v3, Lcom/google/android/gms/internal/rx;->pGl:I

    .line 9
    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ue;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ry;->pGn:Lcom/google/android/gms/internal/rx;

    iget-object v0, v0, Lcom/google/android/gms/internal/rx;->pdE:Lcom/google/android/gms/common/b;

    iget-object v1, p0, Lcom/google/android/gms/internal/ry;->pGn:Lcom/google/android/gms/internal/rx;

    .line 10
    iget-object v1, v1, Lcom/google/android/gms/internal/rx;->pGk:Lcom/google/android/gms/common/ConnectionResult;

    .line 12
    iget v1, v1, Lcom/google/android/gms/common/ConnectionResult;->pcY:I

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/d;->uA(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ry;->pGn:Lcom/google/android/gms/internal/rx;

    iget-object v0, v0, Lcom/google/android/gms/internal/rx;->pdE:Lcom/google/android/gms/common/b;

    iget-object v1, p0, Lcom/google/android/gms/internal/ry;->pGn:Lcom/google/android/gms/internal/rx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/rx;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ry;->pGn:Lcom/google/android/gms/internal/rx;

    iget-object v2, v2, Lcom/google/android/gms/internal/rx;->pIM:Lcom/google/android/gms/internal/ue;

    iget-object v3, p0, Lcom/google/android/gms/internal/ry;->pGn:Lcom/google/android/gms/internal/rx;

    .line 14
    iget-object v3, v3, Lcom/google/android/gms/internal/rx;->pGk:Lcom/google/android/gms/common/ConnectionResult;

    .line 16
    iget v3, v3, Lcom/google/android/gms/common/ConnectionResult;->pcY:I

    .line 17
    const/4 v4, 0x2

    iget-object v5, p0, Lcom/google/android/gms/internal/ry;->pGn:Lcom/google/android/gms/internal/rx;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/common/b;->a(Landroid/app/Activity;Lcom/google/android/gms/internal/ue;IILandroid/content/DialogInterface$OnCancelListener;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ry;->pGn:Lcom/google/android/gms/internal/rx;

    .line 18
    iget-object v0, v0, Lcom/google/android/gms/internal/rx;->pGk:Lcom/google/android/gms/common/ConnectionResult;

    .line 20
    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->pcY:I

    .line 21
    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ry;->pGn:Lcom/google/android/gms/internal/rx;

    iget-object v0, v0, Lcom/google/android/gms/internal/rx;->pdE:Lcom/google/android/gms/common/b;

    iget-object v1, p0, Lcom/google/android/gms/internal/ry;->pGn:Lcom/google/android/gms/internal/rx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/rx;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ry;->pGn:Lcom/google/android/gms/internal/rx;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/b;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ry;->pGn:Lcom/google/android/gms/internal/rx;

    iget-object v1, v1, Lcom/google/android/gms/internal/rx;->pdE:Lcom/google/android/gms/common/b;

    iget-object v2, p0, Lcom/google/android/gms/internal/ry;->pGn:Lcom/google/android/gms/internal/rx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/rx;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/rz;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/rz;-><init>(Lcom/google/android/gms/internal/ry;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/b;->a(Landroid/content/Context;Lcom/google/android/gms/internal/tz;)Lcom/google/android/gms/internal/ty;

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ry;->pGn:Lcom/google/android/gms/internal/rx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ry;->pGn:Lcom/google/android/gms/internal/rx;

    .line 22
    iget-object v1, v1, Lcom/google/android/gms/internal/rx;->pGk:Lcom/google/android/gms/common/ConnectionResult;

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ry;->pGn:Lcom/google/android/gms/internal/rx;

    .line 24
    iget v2, v2, Lcom/google/android/gms/internal/rx;->pGl:I

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/rx;->a(Lcom/google/android/gms/common/ConnectionResult;I)V

    goto/16 :goto_0
.end method
