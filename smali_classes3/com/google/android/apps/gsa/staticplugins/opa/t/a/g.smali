.class Lcom/google/android/apps/gsa/staticplugins/opa/t/a/g;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback",
        "<",
        "Lcom/google/common/base/ax",
        "<",
        "Landroid/support/v4/app/cc;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic iwt:I

.field public final synthetic mNf:Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;

.field public final synthetic mNg:Lcom/google/assistant/api/proto/a/bb;

.field public final synthetic mNh:Lcom/google/assistant/api/proto/a/ba;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;Ljava/lang/String;IILcom/google/assistant/api/proto/a/bb;Lcom/google/assistant/api/proto/a/ba;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/g;->mNf:Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/g;->mNg:Lcom/google/assistant/api/proto/a/bb;

    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/g;->mNh:Lcom/google/assistant/api/proto/a/ba;

    iput p7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/g;->iwt:I

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

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
    check-cast p1, Lcom/google/common/base/ax;

    .line 5
    invoke-virtual {p1}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/cc;

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/g;->mNg:Lcom/google/assistant/api/proto/a/bb;

    .line 8
    iget v1, v1, Lcom/google/assistant/api/proto/a/bb;->tYl:I

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    invoke-virtual {v0, v6}, Landroid/support/v4/app/cc;->R(I)Landroid/support/v4/app/cc;

    .line 12
    iput v2, v0, Landroid/support/v4/app/cc;->so:I

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/g;->mNf:Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/g;->mNh:Lcom/google/assistant/api/proto/a/ba;

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
    iget-object v4, v2, Lcom/google/assistant/api/proto/a/ba;->tUy:Ljava/lang/String;

    .line 21
    invoke-static {v4}, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;->mr(Ljava/lang/String;)I

    move-result v4

    .line 22
    invoke-static {v3, v4, v6}, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;->a(Landroid/content/Intent;II)V

    .line 23
    invoke-static {v3, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;->a(Landroid/content/Intent;Lcom/google/assistant/api/proto/a/ba;)V

    .line 24
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;->mContext:Landroid/content/Context;

    invoke-static {v1, v7, v3, v8}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/support/v4/app/cc;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/cc;

    .line 26
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/g;->mNg:Lcom/google/assistant/api/proto/a/bb;

    iget-object v1, v1, Lcom/google/assistant/api/proto/a/bb;->tYm:Lcom/google/t/a/a/a/a;

    iget-object v1, v1, Lcom/google/t/a/a/a/a;->xdE:Lcom/google/t/a/a/a/b;

    if-nez v1, :cond_1

    .line 27
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/g;->mNf:Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/g;->mNh:Lcom/google/assistant/api/proto/a/ba;

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
    iget-object v4, v2, Lcom/google/assistant/api/proto/a/ba;->tUy:Ljava/lang/String;

    .line 34
    invoke-static {v4}, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;->mr(Ljava/lang/String;)I

    move-result v4

    .line 35
    invoke-static {v3, v4, v6}, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;->a(Landroid/content/Intent;II)V

    .line 36
    invoke-static {v3, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;->a(Landroid/content/Intent;Lcom/google/assistant/api/proto/a/ba;)V

    .line 37
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;->mContext:Landroid/content/Context;

    invoke-static {v1, v7, v3, v8}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 39
    iput-object v1, v0, Landroid/support/v4/app/cc;->si:Landroid/app/PendingIntent;

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/g;->mNf:Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;

    .line 41
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;->mMY:Lcom/google/android/apps/gsa/sidekick/main/h/aq;

    .line 42
    const-string v2, "oc"

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/g;->iwt:I

    .line 43
    invoke-virtual {v0}, Landroid/support/v4/app/cc;->build()Landroid/app/Notification;

    move-result-object v0

    .line 44
    invoke-interface {v1, v2, v3, v0}, Lcom/google/android/apps/gsa/sidekick/main/h/aq;->a(Ljava/lang/String;ILandroid/app/Notification;)Z

    .line 45
    :cond_2
    return-void
.end method
