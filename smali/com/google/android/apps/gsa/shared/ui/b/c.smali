.class final synthetic Lcom/google/android/apps/gsa/shared/ui/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/u;


# instance fields
.field public final coJ:Landroid/app/Activity;

.field public final ibM:Ljava/lang/Runnable;

.field public final ibN:Lcom/google/android/gms/common/api/m;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/Runnable;Lcom/google/android/gms/common/api/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/b/c;->coJ:Landroid/app/Activity;

    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/ui/b/c;->ibM:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/ui/b/c;->ibN:Lcom/google/android/gms/common/api/m;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/t;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/b/c;->coJ:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/b/c;->ibM:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/b/c;->ibN:Lcom/google/android/gms/common/api/m;

    check-cast p1, Lcom/google/android/gms/udc/g;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/udc/g;->bCo()Lcom/google/android/gms/common/api/Status;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/udc/g;->bFJ()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    const/4 v3, 0x0

    :try_start_0
    invoke-interface {p1, v0, v3}, Lcom/google/android/gms/udc/g;->e(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/m;->disconnect()V

    .line 10
    return-void

    .line 6
    :catch_0
    move-exception v3

    .line 7
    const-string v4, "UdcUtil"

    const-string v5, "Error starting udc-settings activity"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/b/b;->a(Landroid/app/Activity;Ljava/lang/Runnable;)V

    goto :goto_0
.end method
