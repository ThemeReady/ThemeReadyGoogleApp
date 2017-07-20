.class public Lcom/google/android/apps/gsa/search/core/GservicesBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public cvK:Lcom/google/android/apps/gsa/tasks/at;

.field public eUD:Lcom/google/android/apps/gsa/tasks/bk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/GservicesBroadcastReceiver;->eUD:Lcom/google/android/apps/gsa/tasks/bk;

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/search/core/ah;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/ah;

    .line 4
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/search/core/ah;->a(Lcom/google/android/apps/gsa/search/core/GservicesBroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 9
    const-string v1, "com.google.gservices.intent.action.GSERVICES_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/GservicesBroadcastReceiver;->cvK:Lcom/google/android/apps/gsa/tasks/at;

    const-string/jumbo v1, "update_gservices_config"

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/tasks/at;->oj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/GservicesBroadcastReceiver;->eUD:Lcom/google/android/apps/gsa/tasks/bk;

    const-string/jumbo v1, "update_gservices_config"

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/tasks/bk;->on(Ljava/lang/String;)V

    .line 12
    :cond_1
    :goto_0
    return-void

    .line 7
    :catch_0
    move-exception v0

    goto :goto_0
.end method
