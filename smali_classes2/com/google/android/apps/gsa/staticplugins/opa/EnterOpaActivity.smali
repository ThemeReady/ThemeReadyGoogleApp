.class public Lcom/google/android/apps/gsa/staticplugins/opa/EnterOpaActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public bIZ:Lcom/google/android/apps/gsa/assistant/shared/j;

.field public bKb:Landroid/content/SharedPreferences;

.field public blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public hgr:Lcom/google/android/apps/gsa/shared/util/starter/a;

.field public lmU:Lcom/google/common/base/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/e/g;",
            ">;"
        }
    .end annotation
.end field

.field public lmV:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/EnterOpaActivity;->lmV:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/16 v4, 0x11

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/EnterOpaActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/opa/ep;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/ep;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/ep;->a(Lcom/google/android/apps/gsa/staticplugins/opa/EnterOpaActivity;)V

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/starter/a;

    invoke-direct {v0, p0, v3}, Lcom/google/android/apps/gsa/shared/util/starter/a;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/EnterOpaActivity;->hgr:Lcom/google/android/apps/gsa/shared/util/starter/a;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/EnterOpaActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 8
    const-string v1, "com.google.android.apps.gsa.staticplugins.opa.EnterOpaActivityFromHoldback"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/EnterOpaActivity;->bKb:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v5, "opa_enabled_from_settings"

    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/EnterOpaActivity;->bIZ:Lcom/google/android/apps/gsa/assistant/shared/j;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/EnterOpaActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v1, v5}, Lcom/google/android/apps/gsa/assistant/shared/j;->J(Landroid/content/Context;)V

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/EnterOpaActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/n/j;->aW(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/EnterOpaActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/n/j;->c(Landroid/net/Uri;I)V

    .line 14
    :cond_1
    const-string v1, "com.google.android.apps.gsa.staticplugins.opa.EnterOpaActivityFromLauncher"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    const/4 v0, 0x6

    move v5, v0

    .line 27
    :goto_0
    sparse-switch v5, :sswitch_data_0

    .line 33
    const-string v0, "and.opa"

    .line 35
    :goto_1
    const/4 v1, 0x2

    .line 36
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/EnterOpaActivity;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v7, 0x971

    invoke-virtual {v6, v7}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 37
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/EnterOpaActivity;->bKb:Landroid/content/SharedPreferences;

    const-string v7, "inputMode"

    const-string/jumbo v8, "voice"

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 38
    const-string/jumbo v7, "typing"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v1, v2

    .line 41
    :cond_2
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/EnterOpaActivity;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v7, 0xa70

    invoke-virtual {v6, v7}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v6

    if-eqz v6, :cond_9

    if-ne v5, v4, :cond_9

    move v1, v2

    move v4, v2

    .line 44
    :goto_2
    new-instance v6, Lcom/google/android/apps/gsa/search/shared/e/i;

    invoke-direct {v6}, Lcom/google/android/apps/gsa/search/shared/e/i;-><init>()V

    .line 47
    iput-boolean v2, v6, Lcom/google/android/apps/gsa/search/shared/e/i;->fXz:Z

    .line 51
    iput v4, v6, Lcom/google/android/apps/gsa/search/shared/e/i;->fXy:I

    .line 55
    iput-boolean v1, v6, Lcom/google/android/apps/gsa/search/shared/e/i;->fXH:Z

    .line 59
    iput-object v0, v6, Lcom/google/android/apps/gsa/search/shared/e/i;->cOq:Ljava/lang/String;

    .line 63
    iput v5, v6, Lcom/google/android/apps/gsa/search/shared/e/i;->fXw:I

    .line 65
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/shared/e/i;->aip()Landroid/os/Bundle;

    move-result-object v1

    .line 66
    if-ne v5, v2, :cond_8

    .line 67
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/EnterOpaActivity;->lmV:Landroid/os/Bundle;

    .line 72
    :goto_3
    return-void

    .line 16
    :cond_3
    const-string v1, "com.google.android.apps.gsa.staticplugins.opa.EnterOpaActivityFromDeeplink"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    const/4 v0, 0x3

    move v5, v0

    goto :goto_0

    .line 18
    :cond_4
    const-string v1, "com.google.android.apps.gsa.staticplugins.opa.EnterOpaActivityFromAssist"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v5, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_5
    const-string v1, "com.google.android.apps.gsa.staticplugins.opa.EnterOpaActivityFromHoldback"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 21
    const/16 v0, 0xb

    move v5, v0

    goto :goto_0

    .line 22
    :cond_6
    const-string v1, "com.google.android.apps.gsa.staticplugins.opa.EnterOpaActivityEyesLauncher"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v5, v4

    .line 23
    goto :goto_0

    :cond_7
    move v5, v3

    .line 24
    goto :goto_0

    .line 28
    :sswitch_0
    const-string v0, "and.opa.launcher.icon"

    goto :goto_1

    .line 29
    :sswitch_1
    const-string v0, "and.opa.deeplink"

    goto :goto_1

    .line 30
    :sswitch_2
    const-string v0, "and.opa.assistgesture"

    goto :goto_1

    .line 31
    :sswitch_3
    const-string v0, "and.opa.upgrade.settings"

    goto :goto_1

    .line 32
    :sswitch_4
    const-string v0, "and.opa.eyes.launcher"

    goto/16 :goto_1

    .line 68
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/EnterOpaActivity;->lmU:Lcom/google/common/base/au;

    .line 69
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/e/g;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/EnterOpaActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v0, v4, v1}, Lcom/google/android/apps/gsa/search/shared/e/g;->a(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/EnterOpaActivity;->hgr:Lcom/google/android/apps/gsa/shared/util/starter/a;

    new-array v2, v2, [Landroid/content/Intent;

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/util/starter/a;->startActivity([Landroid/content/Intent;)Z

    .line 71
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/EnterOpaActivity;->finish()V

    goto :goto_3

    :cond_9
    move v4, v1

    move v1, v3

    goto :goto_2

    .line 27
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x3 -> :sswitch_1
        0x6 -> :sswitch_0
        0xb -> :sswitch_3
        0x11 -> :sswitch_4
    .end sparse-switch
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 73
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/EnterOpaActivity;->lmV:Landroid/os/Bundle;

    .line 75
    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/EnterOpaActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v3, 0xbf

    .line 78
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/m;->hX(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v2

    .line 79
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 80
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->ahh()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 81
    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/c/a;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 82
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/EnterOpaActivity;->finish()V

    .line 83
    :cond_0
    return-void
.end method
