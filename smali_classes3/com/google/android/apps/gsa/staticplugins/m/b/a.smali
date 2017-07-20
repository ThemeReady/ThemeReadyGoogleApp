.class public Lcom/google/android/apps/gsa/staticplugins/m/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/service/c/b;


# instance fields
.field public final cAa:Lcom/google/android/apps/gsa/search/core/service/z;

.field public final fKh:Lcom/google/android/apps/gsa/search/core/work/customtabs/CustomTabsWork;

.field public final fLT:Lcom/google/android/apps/gsa/search/core/work/l/a;

.field public final ktV:Lcom/google/android/apps/gsa/search/core/work/bq/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/service/z;Lcom/google/android/apps/gsa/search/core/work/l/a;Lcom/google/android/apps/gsa/search/core/work/customtabs/CustomTabsWork;Lcom/google/android/apps/gsa/search/core/work/bq/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/m/b/a;->cAa:Lcom/google/android/apps/gsa/search/core/service/z;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/m/b/a;->fLT:Lcom/google/android/apps/gsa/search/core/work/l/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/m/b/a;->fKh:Lcom/google/android/apps/gsa/search/core/work/customtabs/CustomTabsWork;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/m/b/a;->ktV:Lcom/google/android/apps/gsa/search/core/work/bq/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;Lcom/google/android/apps/gsa/search/core/service/c/a;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v0

    .line 11
    const/16 v4, 0xae

    if-ne v0, v4, :cond_0

    const-class v0, Landroid/content/Intent;

    .line 12
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->hasParcelable(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    const-class v0, Landroid/content/Intent;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/c/a;->R(Landroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/m/b/a;->fLT:Lcom/google/android/apps/gsa/search/core/work/l/a;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/work/l/a;->G(Landroid/content/Intent;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_0
    move-object v1, v0

    .line 45
    :cond_0
    if-nez v1, :cond_1

    .line 46
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/m/b/a;->cAa:Lcom/google/android/apps/gsa/search/core/service/z;

    const-wide/16 v4, 0x3e8

    move-wide v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/service/z;->a(Lcom/google/common/util/concurrent/ListenableFuture;JJ)V

    .line 48
    return-void

    .line 19
    :cond_2
    const-string v4, "com.google.android.apps.gsa.broadcastreceiver.BOOT_COMPLETED"

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "com.google.android.apps.gsa.broadcastreceiver.PACKAGE_INSTALL"

    .line 20
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    move v4, v3

    .line 21
    :goto_1
    if-eqz v4, :cond_5

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/m/b/a;->fLT:Lcom/google/android/apps/gsa/search/core/work/l/a;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/work/l/a;->H(Landroid/content/Intent;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    :cond_4
    move v4, v2

    .line 20
    goto :goto_1

    .line 23
    :cond_5
    const-string v4, "com.google.android.search.core.action.ACTION_SHARE_URL"

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/m/b/a;->fKh:Lcom/google/android/apps/gsa/search/core/work/customtabs/CustomTabsWork;

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/work/customtabs/CustomTabsWork;->fQ(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 25
    :cond_6
    const-string v4, "com.google.android.search.core.action.ACTION_COPY_URL"

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 26
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/m/b/a;->fKh:Lcom/google/android/apps/gsa/search/core/work/customtabs/CustomTabsWork;

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/work/customtabs/CustomTabsWork;->fR(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 27
    :cond_7
    const-string v4, "com.google.android.search.core.action.ACTION_REOPEN_URL"

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/m/b/a;->fKh:Lcom/google/android/apps/gsa/search/core/work/customtabs/CustomTabsWork;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/work/customtabs/CustomTabsWork;->C(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 29
    :cond_8
    const-string v4, "com.google.android.search.core.action.ACTION_CUSTOMTABS_HELP"

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/m/b/a;->fKh:Lcom/google/android/apps/gsa/search/core/work/customtabs/CustomTabsWork;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/work/customtabs/CustomTabsWork;->D(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto/16 :goto_0

    .line 32
    :cond_9
    const-string v4, "com.google.android.apps.gsa.smartspace.ENABLE_UPDATE"

    .line 33
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "com.google.android.apps.gsa.smartspace.CLICK_EVENT"

    .line 35
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "com.google.android.apps.gsa.smartspace.SMARTSPACE_RESULT"

    .line 36
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "com.google.android.apps.gsa.weatherwidget.ENABLE_UPDATE"

    .line 37
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "com.google.android.apps.gsa.weatherwidget.WEATHER_CLICK"

    .line 39
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "com.google.android.apps.gsa.sidekick.WEATHER_UNIT_CHANGED"

    .line 40
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    :cond_a
    move v2, v3

    .line 41
    :cond_b
    if-eqz v2, :cond_c

    .line 42
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/m/b/a;->ktV:Lcom/google/android/apps/gsa/search/core/work/bq/a;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/work/bq/a;->G(Landroid/content/Intent;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    move-object v0, v1

    .line 43
    goto/16 :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public final q(J)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method
