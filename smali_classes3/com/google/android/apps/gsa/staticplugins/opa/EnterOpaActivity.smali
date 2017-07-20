.class public Lcom/google/android/apps/gsa/staticplugins/opa/EnterOpaActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public bLh:Lcom/google/android/apps/gsa/assistant/shared/k;

.field public bMi:Landroid/content/SharedPreferences;

.field public bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public bwc:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public gPa:Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/e/j;",
            ">;"
        }
    .end annotation
.end field

.field public hWX:Lcom/google/android/apps/gsa/shared/util/starter/a;

.field public moU:Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/e/g;",
            ">;"
        }
    .end annotation
.end field

.field public moV:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/EnterOpaActivity;->moV:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/16 v6, 0x11

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/EnterOpaActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/opa/ew;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/ew;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/ew;->a(Lcom/google/android/apps/gsa/staticplugins/opa/EnterOpaActivity;)V

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/starter/a;

    invoke-direct {v0, p0, v2}, Lcom/google/android/apps/gsa/shared/util/starter/a;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/EnterOpaActivity;->hWX:Lcom/google/android/apps/gsa/shared/util/starter/a;

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
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/EnterOpaActivity;->bMi:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "opa_enabled_from_settings"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/EnterOpaActivity;->bLh:Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/EnterOpaActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/google/android/apps/gsa/assistant/shared/k;->P(Landroid/content/Context;)V

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/EnterOpaActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/r/j;->ba(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/EnterOpaActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/r/j;->c(Landroid/net/Uri;I)V

    .line 14
    :cond_1
    const-string v1, "com.google.android.apps.gsa.staticplugins.opa.EnterOpaActivityFromLauncher"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    const/4 v0, 0x6

    move v5, v0

    .line 27
    :goto_0
    sparse-switch v5, :sswitch_data_0

    .line 33
    const-string v0, "and.opa"

    move-object v1, v0

    .line 35
    :goto_1
    const/4 v4, 0x2

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/EnterOpaActivity;->bwc:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    .line 43
    :goto_2
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/EnterOpaActivity;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v7, 0xa70

    invoke-virtual {v4, v7}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v4

    if-eqz v4, :cond_a

    if-ne v5, v6, :cond_a

    move v0, v3

    move v4, v3

    .line 46
    :goto_3
    new-instance v6, Lcom/google/android/apps/gsa/search/shared/e/i;

    invoke-direct {v6}, Lcom/google/android/apps/gsa/search/shared/e/i;-><init>()V

    .line 49
    iput-boolean v3, v6, Lcom/google/android/apps/gsa/search/shared/e/i;->gPi:Z

    .line 53
    iput v4, v6, Lcom/google/android/apps/gsa/search/shared/e/i;->gPh:I

    .line 57
    iput-boolean v0, v6, Lcom/google/android/apps/gsa/search/shared/e/i;->gPr:Z

    .line 61
    iput-object v1, v6, Lcom/google/android/apps/gsa/search/shared/e/i;->cSw:Ljava/lang/String;

    .line 65
    iput v5, v6, Lcom/google/android/apps/gsa/search/shared/e/i;->gPf:I

    .line 67
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/shared/e/i;->amv()Landroid/os/Bundle;

    move-result-object v1

    .line 68
    if-ne v5, v3, :cond_8

    .line 69
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/EnterOpaActivity;->moV:Landroid/os/Bundle;

    .line 76
    :goto_4
    return-void

    .line 16
    :cond_2
    const-string v1, "com.google.android.apps.gsa.staticplugins.opa.EnterOpaActivityFromDeeplink"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17
    const/4 v0, 0x3

    move v5, v0

    goto :goto_0

    .line 18
    :cond_3
    const-string v1, "com.google.android.apps.gsa.staticplugins.opa.EnterOpaActivityFromAssist"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v5, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_4
    const-string v1, "com.google.android.apps.gsa.staticplugins.opa.EnterOpaActivityFromHoldback"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 21
    const/16 v0, 0xb

    move v5, v0

    goto :goto_0

    .line 22
    :cond_5
    const-string v1, "com.google.android.apps.gsa.staticplugins.opa.EnterOpaActivityEyesLauncher"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v5, v6

    .line 23
    goto :goto_0

    :cond_6
    move v5, v2

    .line 24
    goto :goto_0

    .line 28
    :sswitch_0
    const-string v0, "and.opa.launcher.icon"

    move-object v1, v0

    goto :goto_1

    .line 29
    :sswitch_1
    const-string v0, "and.opa.deeplink"

    move-object v1, v0

    goto :goto_1

    .line 30
    :sswitch_2
    const-string v0, "and.opa.assistgesture"

    move-object v1, v0

    goto :goto_1

    .line 31
    :sswitch_3
    const-string v0, "and.opa.upgrade.settings"

    move-object v1, v0

    goto :goto_1

    .line 32
    :sswitch_4
    const-string v0, "and.opa.eyes.launcher"

    move-object v1, v0

    goto :goto_1

    .line 38
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/EnterOpaActivity;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v7, 0x971

    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/EnterOpaActivity;->bMi:Landroid/content/SharedPreferences;

    const-string v7, "inputMode"

    const-string v8, "voice"

    invoke-interface {v0, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    const-string v7, "typing"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v3

    .line 41
    goto/16 :goto_2

    .line 70
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/EnterOpaActivity;->gPa:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/EnterOpaActivity;->gPa:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/e/j;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/EnterOpaActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/google/android/apps/gsa/search/shared/e/j;->b(Landroid/content/Context;Landroid/os/Bundle;)Z

    .line 75
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/EnterOpaActivity;->finish()V

    goto :goto_4

    .line 72
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/EnterOpaActivity;->moU:Lcom/google/common/base/ax;

    .line 73
    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/e/g;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/EnterOpaActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v0, v4, v1}, Lcom/google/android/apps/gsa/search/shared/e/g;->a(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/EnterOpaActivity;->hWX:Lcom/google/android/apps/gsa/shared/util/starter/a;

    new-array v3, v3, [Landroid/content/Intent;

    aput-object v0, v3, v2

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/shared/util/starter/a;->startActivity([Landroid/content/Intent;)Z

    goto :goto_5

    :cond_a
    move v4, v0

    move v0, v2

    goto/16 :goto_3

    :cond_b
    move v0, v4

    goto/16 :goto_2

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
    .line 77
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/EnterOpaActivity;->moV:Landroid/os/Bundle;

    .line 79
    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/EnterOpaActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v3, 0xbf

    .line 82
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/m;->iI(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v2

    .line 83
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 84
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->akU()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 85
    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/c/a;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 86
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/EnterOpaActivity;->finish()V

    .line 87
    :cond_0
    return-void
.end method
