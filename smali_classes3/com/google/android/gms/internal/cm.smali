.class Lcom/google/android/gms/internal/cm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/udc/f;


# instance fields
.field public final cGt:Landroid/app/PendingIntent;

.field public final eYE:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Landroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cm;->eYE:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lcom/google/android/gms/internal/cm;->cGt:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final bCM()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cm;->eYE:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final bFs()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cm;->cGt:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f(Landroid/app/Activity;I)V
    .locals 7

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cm;->bFs()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/cm;->cGt:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const/4 v3, 0x0

    move-object v0, p1

    move v2, p2

    move v5, v4

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No PendingIntent available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
