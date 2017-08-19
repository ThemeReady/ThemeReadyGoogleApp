.class public Lcom/google/android/apps/gsa/configuration/PhenotypeBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public bLi:Ljavax/inject/Provider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bmA:Lcom/google/android/libraries/c/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public cxi:Ljavax/inject/Provider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


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
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/configuration/PhenotypeBroadcastReceiver;->bLi:Ljavax/inject/Provider;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/configuration/PhenotypeBroadcastReceiver;->cxi:Ljavax/inject/Provider;

    if-nez v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/configuration/i;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/configuration/i;

    .line 4
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/configuration/i;->a(Lcom/google/android/apps/gsa/configuration/PhenotypeBroadcastReceiver;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/configuration/PhenotypeBroadcastReceiver;->bLi:Ljavax/inject/Provider;

    .line 6
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "phenotype_broadcast_time"

    iget-object v2, p0, Lcom/google/android/apps/gsa/configuration/PhenotypeBroadcastReceiver;->bmA:Lcom/google/android/libraries/c/a;

    .line 8
    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/configuration/PhenotypeBroadcastReceiver;->cxi:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/configuration/c;

    const-wide/16 v2, 0x0

    .line 11
    iget-object v1, v0, Lcom/google/android/apps/gsa/configuration/c;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0xabb

    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/configuration/c;->cvi:Lcom/google/android/apps/gsa/tasks/j;

    const-string v1, "fetch_configs_from_phenotype"

    new-instance v4, Lcom/google/android/apps/gsa/tasks/b/c;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/tasks/b/c;-><init>()V

    .line 13
    invoke-virtual {v4, v2, v3}, Lcom/google/android/apps/gsa/tasks/b/c;->cP(J)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v2

    sget-wide v4, Lcom/google/android/apps/gsa/configuration/c;->cxe:J

    invoke-virtual {v2, v4, v5}, Lcom/google/android/apps/gsa/tasks/b/c;->cQ(J)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v2

    .line 14
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/tasks/j;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Z

    .line 19
    :goto_0
    return-void

    .line 15
    :cond_2
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/i;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>()V

    const/16 v2, 0x9d

    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/i;->iP(I)Lcom/google/android/apps/gsa/search/shared/service/i;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/i;->akV()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v1

    .line 18
    iget-object v0, v0, Lcom/google/android/apps/gsa/configuration/c;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/c/a;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    goto :goto_0
.end method
