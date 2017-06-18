.class public Lcom/google/android/apps/gsa/search/core/GmsPackageWatcher;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public css:Lcom/google/android/apps/gsa/tasks/ar;

.field public cst:Lcom/google/android/apps/gsa/tasks/k;

.field public final edi:Landroid/content/IntentFilter;

.field public edj:Lcom/google/android/apps/gsa/tasks/bi;

.field public edk:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/e/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/GmsPackageWatcher;->edi:Landroid/content/IntentFilter;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/GmsPackageWatcher;->edi:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PACKAGE_DATA_CLEARED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x7d0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/GmsPackageWatcher;->edj:Lcom/google/android/apps/gsa/tasks/bi;

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/search/core/t;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/t;

    .line 7
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/search/core/t;->a(Lcom/google/android/apps/gsa/search/core/GmsPackageWatcher;)V

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 9
    if-nez v0, :cond_2

    .line 20
    :cond_1
    :goto_0
    return-void

    .line 11
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/GmsPackageWatcher;->edk:Ll/a/a;

    .line 13
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/e/e/d;

    invoke-interface {v0}, Lcom/google/android/libraries/e/e/d;->bFv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 14
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/GmsPackageWatcher;->edi:Landroid/content/IntentFilter;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->matchAction(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/GmsPackageWatcher;->css:Lcom/google/android/apps/gsa/tasks/ar;

    const-string v1, "fetch_opt_in_statuses"

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/tasks/ar;->mm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/GmsPackageWatcher;->cst:Lcom/google/android/apps/gsa/tasks/k;

    const-string v1, "fetch_opt_in_statuses"

    .line 17
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/tasks/ab;->cs(J)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v2

    .line 18
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/tasks/k;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Z

    goto :goto_0

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/GmsPackageWatcher;->edj:Lcom/google/android/apps/gsa/tasks/bi;

    const-string v1, "fetch_opt_in_statuses"

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/tasks/bi;->m(Ljava/lang/String;J)V

    goto :goto_0
.end method
