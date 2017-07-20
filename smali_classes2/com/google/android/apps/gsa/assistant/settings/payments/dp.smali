.class final synthetic Lcom/google/android/apps/gsa/assistant/settings/payments/dp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final ceU:Lcom/google/android/apps/gsa/assistant/settings/payments/do;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/payments/do;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/dp;->ceU:Lcom/google/android/apps/gsa/assistant/settings/payments/do;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/dp;->ceU:Lcom/google/android/apps/gsa/assistant/settings/payments/do;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->qx()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    move-result-object v0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/Intent;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.settings.SECURITY_SETTINGS"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    aput-object v2, v1, v4

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    .line 6
    :goto_0
    return-void

    .line 5
    :cond_0
    const-string v0, "PhoneAuthCtrl"

    const-string v1, "Unable to get IntentStarter"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
