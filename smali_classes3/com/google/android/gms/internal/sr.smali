.class public final Lcom/google/android/gms/internal/sr;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public synthetic rdz:Lcom/google/android/gms/internal/sn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/sn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/sr;->rdz:Lcom/google/android/gms/internal/sn;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/sr;->rdz:Lcom/google/android/gms/internal/sn;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/sn;->a(Lcom/google/android/gms/internal/sn;Z)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/sr;->rdz:Lcom/google/android/gms/internal/sn;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/sn;->a(Lcom/google/android/gms/internal/sn;Z)Z

    goto :goto_0
.end method
