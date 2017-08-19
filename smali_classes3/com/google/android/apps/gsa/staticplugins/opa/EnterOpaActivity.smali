.class public Lcom/google/android/apps/gsa/staticplugins/opa/EnterOpaActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public bKh:Lcom/google/android/apps/gsa/assistant/shared/k;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bLf:Landroid/content/SharedPreferences;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public buU:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public fLd:Lcom/google/common/base/au;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public idX:Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;

.field public mxR:Lcom/google/common/base/au;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mxS:Landroid/os/Bundle;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/EnterOpaActivity;->mxS:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/16 v6, 0x11

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/EnterOpaActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/opa/ev;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/ev;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/ev;->a(Lcom/google/android/apps/gsa/staticplugins/opa/EnterOpaActivity;)V

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;

    invoke-direct {v0, p0, v2}, Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/EnterOpaActivity;->idX:Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;

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
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/EnterOpaActivity;->bLf:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "opa_enabled_from_settings"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/EnterOpaActivity;->bKh:Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/EnterOpaActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/google/android/apps/gsa/assistant/shared/k;->R(Landroid/content/Context;)V

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/EnterOpaActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/r/j;->aY(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/EnterOpaActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/r/j;->d(Landroid/net/Uri;I)V

    .line 13
    :cond_1
    const-string v1, "com.google.android.apps.gsa.staticplugins.opa.EnterOpaActivity"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/EnterOpaActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/e/h;->O(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 15
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/e/h;->L(Landroid/os/Bundle;)I

    move-result v1

    move-object v9, v0

    move v0, v1

    move-object v1, v9

    .line 72
    :goto_0
    if-ne v0, v3, :cond_9

    .line 73
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/EnterOpaActivity;->mxS:Landroid/os/Bundle;

    .line 80
    :goto_1
    return-void

    .line 17
    :cond_2
    const-string v1, "com.google.android.apps.gsa.staticplugins.opa.EnterOpaActivityFromLauncher"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18
    const/4 v5, 0x6

    .line 30
    :goto_2
    sparse-switch v5, :sswitch_data_0

    .line 36
    const-string v0, "and.opa"

    move-object v1, v0

    .line 38
    :goto_3
    const/4 v4, 0x2

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/EnterOpaActivity;->buU:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    .line 47
    :goto_4
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/EnterOpaActivity;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v7, 0xa70

    invoke-virtual {v4, v7}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v4

    if-eqz v4, :cond_b

    if-ne v5, v6, :cond_b

    move v0, v3

    move v4, v3

    .line 50
    :goto_5
    new-instance v6, Lcom/google/android/apps/gsa/search/shared/e/i;

    invoke-direct {v6}, Lcom/google/android/apps/gsa/search/shared/e/i;-><init>()V

    .line 53
    iput-boolean v3, v6, Lcom/google/android/apps/gsa/search/shared/e/i;->gVm:Z

    .line 57
    iput v4, v6, Lcom/google/android/apps/gsa/search/shared/e/i;->gVl:I

    .line 61
    iput-boolean v0, v6, Lcom/google/android/apps/gsa/search/shared/e/i;->gVv:Z

    .line 65
    iput-object v1, v6, Lcom/google/android/apps/gsa/search/shared/e/i;->cSb:Ljava/lang/String;

    .line 69
    iput v5, v6, Lcom/google/android/apps/gsa/search/shared/e/i;->gVj:I

    .line 71
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/shared/e/i;->amy()Landroid/os/Bundle;

    move-result-object v0

    move-object v1, v0

    move v0, v5

    goto :goto_0

    .line 19
    :cond_3
    const-string v1, "com.google.android.apps.gsa.staticplugins.opa.EnterOpaActivityFromDeeplink"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 20
    const/4 v5, 0x3

    goto :goto_2

    .line 21
    :cond_4
    const-string v1, "com.google.android.apps.gsa.staticplugins.opa.EnterOpaActivityFromAssist"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v5, v3

    .line 22
    goto :goto_2

    .line 23
    :cond_5
    const-string v1, "com.google.android.apps.gsa.staticplugins.opa.EnterOpaActivityFromHoldback"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 24
    const/16 v5, 0xb

    goto :goto_2

    .line 25
    :cond_6
    const-string v1, "com.google.android.apps.gsa.staticplugins.opa.EnterOpaActivityEyesLauncher"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v5, v6

    .line 26
    goto :goto_2

    :cond_7
    move v5, v2

    .line 27
    goto :goto_2

    .line 31
    :sswitch_0
    const-string v0, "and.opa.launcher.icon"

    move-object v1, v0

    goto :goto_3

    .line 32
    :sswitch_1
    const-string v0, "and.opa.deeplink"

    move-object v1, v0

    goto :goto_3

    .line 33
    :sswitch_2
    const-string v0, "and.opa.assistgesture"

    move-object v1, v0

    goto :goto_3

    .line 34
    :sswitch_3
    const-string v0, "and.opa.upgrade.settings"

    move-object v1, v0

    goto :goto_3

    .line 35
    :sswitch_4
    const-string v0, "and.opa.eyes.launcher"

    move-object v1, v0

    goto :goto_3

    .line 41
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/EnterOpaActivity;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v7, 0x971

    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/EnterOpaActivity;->bLf:Landroid/content/SharedPreferences;

    const-string v7, "inputMode"

    const-string v8, "voice"

    .line 43
    invoke-interface {v0, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    const-string v7, "typing"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v3

    .line 45
    goto :goto_4

    .line 74
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/EnterOpaActivity;->fLd:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/EnterOpaActivity;->fLd:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/e/j;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/EnterOpaActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/google/android/apps/gsa/search/shared/e/j;->b(Landroid/content/Context;Landroid/os/Bundle;)Z

    .line 79
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/EnterOpaActivity;->finish()V

    goto/16 :goto_1

    .line 76
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/EnterOpaActivity;->mxR:Lcom/google/common/base/au;

    .line 77
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/e/g;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/EnterOpaActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v0, v4, v1}, Lcom/google/android/apps/gsa/search/shared/e/g;->a(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/EnterOpaActivity;->idX:Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;

    new-array v3, v3, [Landroid/content/Intent;

    aput-object v0, v3, v2

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;->startActivity([Landroid/content/Intent;)Z

    goto :goto_6

    :cond_b
    move v4, v0

    move v0, v2

    goto/16 :goto_5

    :cond_c
    move v0, v4

    goto/16 :goto_4

    .line 30
    nop

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
    .line 81
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/EnterOpaActivity;->mxS:Landroid/os/Bundle;

    .line 83
    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/EnterOpaActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/i;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>()V

    const/16 v3, 0xbf

    .line 86
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/i;->iP(I)Lcom/google/android/apps/gsa/search/shared/service/i;

    move-result-object v2

    .line 87
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/i;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    .line 88
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;->akV()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 89
    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/c/a;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 90
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/EnterOpaActivity;->finish()V

    .line 91
    :cond_0
    return-void
.end method
