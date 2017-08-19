.class Lcom/google/android/apps/gsa/staticplugins/opa/t/a/g;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic iDm:I

.field public final synthetic mWO:Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;

.field public final synthetic mWP:Lcom/google/assistant/api/proto/a/be;

.field public final synthetic mWQ:Lcom/google/assistant/api/proto/a/bd;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;Ljava/lang/String;IILcom/google/assistant/api/proto/a/be;Lcom/google/assistant/api/proto/a/bd;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/g;->mWO:Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/g;->mWP:Lcom/google/assistant/api/proto/a/be;

    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/g;->mWQ:Lcom/google/assistant/api/proto/a/bd;

    iput p7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/g;->iDm:I

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 2
    const-string v0, "ProactiveNotifications"

    const-string v1, "Execution error while building notification"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/high16 v8, 0x8000000

    const/4 v2, 0x1

    const/4 v7, 0x0

    const/4 v6, -0x1

    .line 4
    check-cast p1, Lcom/google/common/base/au;

    .line 5
    invoke-virtual {p1}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/cb;

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/g;->mWP:Lcom/google/assistant/api/proto/a/be;

    .line 8
    iget v1, v1, Lcom/google/assistant/api/proto/a/be;->ulA:I

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    invoke-virtual {v0, v6}, Landroid/support/v4/app/cb;->W(I)Landroid/support/v4/app/cb;

    .line 12
    iput v2, v0, Landroid/support/v4/app/cb;->tA:I

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/g;->mWO:Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/g;->mWQ:Lcom/google/assistant/api/proto/a/bd;

    .line 15
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "com.google.android.search.core.action.OPA_PROACTIVE_NOTIFICATION_DISMISSED"

    .line 16
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;->mContext:Landroid/content/Context;

    const-string v5, "com.google.android.apps.gsa.search.core.service.SearchService"

    .line 17
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 20
    iget-object v4, v2, Lcom/google/assistant/api/proto/a/bd;->uht:Ljava/lang/String;

    .line 21
    invoke-static {v4}, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;->mU(Ljava/lang/String;)I

    move-result v4

    .line 22
    invoke-static {v3, v4, v6}, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;->a(Landroid/content/Intent;II)V

    .line 23
    invoke-static {v3, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;->a(Landroid/content/Intent;Lcom/google/assistant/api/proto/a/bd;)V

    .line 24
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;->mContext:Landroid/content/Context;

    invoke-static {v1, v7, v3, v8}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/support/v4/app/cb;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/cb;

    .line 26
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/g;->mWP:Lcom/google/assistant/api/proto/a/be;

    iget-object v1, v1, Lcom/google/assistant/api/proto/a/be;->ulB:Lcom/google/s/a/a/a/a;

    iget-object v1, v1, Lcom/google/s/a/a/a/a;->xdc:Lcom/google/s/a/a/a/b;

    if-nez v1, :cond_1

    .line 27
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/g;->mWO:Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/g;->mWQ:Lcom/google/assistant/api/proto/a/bd;

    .line 28
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "com.google.android.search.core.action.OPA_PROACTIVE_NOTIFICATION_TAPPED"

    .line 29
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;->mContext:Landroid/content/Context;

    const-string v5, "com.google.android.apps.gsa.search.core.service.SearchService"

    .line 30
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 33
    iget-object v4, v2, Lcom/google/assistant/api/proto/a/bd;->uht:Ljava/lang/String;

    .line 34
    invoke-static {v4}, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;->mU(Ljava/lang/String;)I

    move-result v4

    .line 35
    invoke-static {v3, v4, v6}, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;->a(Landroid/content/Intent;II)V

    .line 36
    invoke-static {v3, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;->a(Landroid/content/Intent;Lcom/google/assistant/api/proto/a/bd;)V

    .line 37
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;->mContext:Landroid/content/Context;

    invoke-static {v1, v7, v3, v8}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 39
    iput-object v1, v0, Landroid/support/v4/app/cb;->tu:Landroid/app/PendingIntent;

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/g;->mWO:Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;

    .line 41
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;->mWH:Lcom/google/android/apps/gsa/sidekick/main/h/ar;

    .line 42
    const-string v2, "oc"

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/g;->iDm:I

    .line 43
    invoke-virtual {v0}, Landroid/support/v4/app/cb;->build()Landroid/app/Notification;

    move-result-object v0

    .line 44
    invoke-interface {v1, v2, v3, v0}, Lcom/google/android/apps/gsa/sidekick/main/h/ar;->a(Ljava/lang/String;ILandroid/app/Notification;)Z

    .line 45
    :cond_2
    return-void
.end method
