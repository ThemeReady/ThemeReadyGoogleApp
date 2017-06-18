.class Lcom/google/android/gms/internal/ls;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/udc/f;


# instance fields
.field public final pbP:Lcom/google/android/gms/common/api/Status;

.field public final pzv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/udc/SettingState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/udc/SettingState;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ls;->pbP:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lcom/google/android/gms/internal/ls;->pzv:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;ILcom/google/android/gms/udc/ConsentFlowConfig;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ls;->pbP:Lcom/google/android/gms/common/api/Status;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/common/api/Status;->cCx:Landroid/app/PendingIntent;

    .line 3
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    .line 4
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "UdcConsentFlowConfig"

    invoke-virtual {v0, v2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "UdcConsentFlowConfigBundle"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-object v0, p1

    move v2, p2

    move v5, v4

    move v6, v4

    .line 5
    invoke-virtual/range {v0 .. v6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public final btn()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ls;->pbP:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
