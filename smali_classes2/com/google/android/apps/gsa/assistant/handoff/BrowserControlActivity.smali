.class public Lcom/google/android/apps/gsa/assistant/handoff/BrowserControlActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public bEv:Lcom/google/android/apps/gsa/assistant/shared/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bEw:Lcom/google/android/apps/gsa/assistant/handoff/ab;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private final pZ()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 117
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 118
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_0

    .line 119
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/handoff/BrowserControlActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v3, "transition_animation_scale"

    invoke-static {v2, v3}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;)F
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    float-to-double v0, v0

    .line 125
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/handoff/BrowserControlActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x10e0002

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    .line 126
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/google/android/apps/gsa/assistant/handoff/l;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/assistant/handoff/l;-><init>(Lcom/google/android/apps/gsa/assistant/handoff/BrowserControlActivity;)V

    .line 127
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 128
    return-void

    .line 120
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/handoff/BrowserControlActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v3, "transition_animation_scale"

    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;)F
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    float-to-double v0, v0

    goto :goto_0

    .line 123
    :catch_0
    move-exception v2

    const-string v2, "BrowserControlActivity"

    const-string v3, "Transition animation scale is not available"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/handoff/BrowserControlActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/assistant/handoff/m;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/handoff/m;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/assistant/handoff/m;->a(Lcom/google/android/apps/gsa/assistant/handoff/BrowserControlActivity;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/BrowserControlActivity;->bEw:Lcom/google/android/apps/gsa/assistant/handoff/ab;

    .line 6
    if-eqz p1, :cond_0

    .line 7
    const-string v1, "browser_launched_url"

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/au;->ci(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/gsa/assistant/handoff/ab;->bFe:Lcom/google/common/base/au;

    .line 9
    const-string v1, "result_message_param"

    const-string v2, "result_message"

    .line 10
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/gsa/assistant/handoff/ab;->bFf:Ljava/lang/String;

    .line 11
    const-string v1, "display_result_message"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/assistant/handoff/ab;->bFg:Z

    .line 17
    :goto_0
    return-void

    .line 13
    :cond_0
    sget-object v1, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 14
    iput-object v1, v0, Lcom/google/android/apps/gsa/assistant/handoff/ab;->bFe:Lcom/google/common/base/au;

    .line 15
    const-string v1, "result_message"

    iput-object v1, v0, Lcom/google/android/apps/gsa/assistant/handoff/ab;->bFf:Ljava/lang/String;

    .line 16
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/assistant/handoff/ab;->bFg:Z

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 112
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/assistant/handoff/ad;->k(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/BrowserControlActivity;->bEw:Lcom/google/android/apps/gsa/assistant/handoff/ab;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/handoff/ab;->g(Landroid/content/Intent;)V

    .line 114
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/assistant/handoff/BrowserControlActivity;->setIntent(Landroid/content/Intent;)V

    .line 115
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 116
    return-void
.end method

.method protected onResume()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 25
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/handoff/BrowserControlActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 27
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/google/android/apps/gsa/assistant/handoff/ad;->j(Landroid/net/Uri;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 29
    invoke-static {v0}, Lcom/google/android/apps/gsa/assistant/handoff/ad;->k(Landroid/net/Uri;)Z

    move-result v4

    if-nez v4, :cond_b

    const-string/jumbo v4, "uri"

    .line 30
    invoke-virtual {v3, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 31
    :cond_0
    invoke-static {v0}, Lcom/google/android/apps/gsa/assistant/handoff/ad;->i(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 32
    const-string/jumbo v4, "uri"

    .line 33
    invoke-static {}, Lcom/google/android/apps/gsa/assistant/handoff/ad;->qa()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 34
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    const-string v4, "account_name"

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    const-string v5, "account_name"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    :cond_1
    const-string v4, "display_result_message"

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 41
    const-string v4, "assistant_handoff_display_result_message_toast"

    const-string v5, "1"

    .line 42
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string/jumbo v5, "true"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    move v0, v2

    .line 43
    :goto_0
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 44
    :cond_3
    const-string/jumbo v0, "uri"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/BrowserControlActivity;->bEw:Lcom/google/android/apps/gsa/assistant/handoff/ab;

    .line 46
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/handoff/ab;->bFe:Lcom/google/common/base/au;

    .line 47
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/BrowserControlActivity;->bEw:Lcom/google/android/apps/gsa/assistant/handoff/ab;

    .line 49
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/handoff/ab;->bFe:Lcom/google/common/base/au;

    .line 50
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 51
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/handoff/BrowserControlActivity;->pZ()V

    .line 111
    :cond_4
    :goto_1
    return-void

    :cond_5
    move v0, v1

    .line 42
    goto :goto_0

    .line 53
    :cond_6
    const-string v0, "BrowserControlActivity"

    const-string v5, "Another URI being launched while one is active: %s"

    new-array v6, v2, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    .line 54
    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->sensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v7

    aput-object v7, v6, v1

    .line 55
    invoke-static {v0, v8, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 56
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/BrowserControlActivity;->bEw:Lcom/google/android/apps/gsa/assistant/handoff/ab;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/assistant/handoff/ab;->g(Landroid/content/Intent;)V

    .line 57
    const-string v0, "account_name"

    .line 58
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/au;->ci(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v5

    const-string v0, "return_url_param"

    .line 59
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/google/common/base/au;->ci(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    .line 62
    const-string v3, "http"

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 63
    const-string v0, "BrowserControlActivity"

    const-string v3, "Unsupported URI: %s"

    new-array v2, v2, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->sensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v8, v3, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    goto :goto_1

    .line 65
    :cond_8
    const-string v3, "return_url"

    invoke-virtual {v0, v3}, Lcom/google/common/base/au;->cb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 66
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 67
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    .line 68
    sget-object v4, Lcom/google/android/apps/gsa/assistant/handoff/ad;->bFi:Ljava/lang/String;

    .line 69
    invoke-virtual {v3, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 73
    invoke-virtual {v5}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 74
    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/handoff/BrowserControlActivity;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v5}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->eO(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/au;->ci(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    .line 77
    :goto_2
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 78
    sget v4, Lcom/google/android/apps/gsa/assistant/handoff/ag;->bFm:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 79
    invoke-virtual {v5}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-virtual {p0, v4, v2}, Lcom/google/android/apps/gsa/assistant/handoff/BrowserControlActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 80
    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 81
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 82
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/handoff/BrowserControlActivity;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 83
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    new-instance v2, Lcom/google/android/apps/gsa/assistant/handoff/j;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/assistant/handoff/j;-><init>(Lcom/google/android/apps/gsa/assistant/handoff/BrowserControlActivity;)V

    .line 84
    invoke-virtual {v1, v0, v3, v8, v2}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->a(Landroid/accounts/Account;Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/k;)V

    goto/16 :goto_1

    .line 75
    :cond_9
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    goto :goto_2

    .line 85
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/BrowserControlActivity;->bEv:Lcom/google/android/apps/gsa/assistant/shared/e;

    invoke-virtual {v0, p0, v3}, Lcom/google/android/apps/gsa/assistant/shared/e;->a(Landroid/app/Activity;Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 86
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/handoff/BrowserControlActivity;->finish()V

    goto/16 :goto_1

    .line 88
    :cond_b
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/handoff/BrowserControlActivity;->bEw:Lcom/google/android/apps/gsa/assistant/handoff/ab;

    .line 89
    iget-object v2, v2, Lcom/google/android/apps/gsa/assistant/handoff/ab;->bFe:Lcom/google/common/base/au;

    .line 90
    invoke-virtual {v2}, Lcom/google/common/base/au;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 91
    invoke-static {v0}, Lcom/google/android/apps/gsa/assistant/handoff/ad;->k(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 93
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    .line 94
    const-string v3, "result_code"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 95
    if-eqz v3, :cond_c

    .line 96
    const-string v4, "assistant_handoff_result_code"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    :cond_c
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/handoff/BrowserControlActivity;->bEw:Lcom/google/android/apps/gsa/assistant/handoff/ab;

    .line 98
    iget-object v3, v3, Lcom/google/android/apps/gsa/assistant/handoff/ab;->bFf:Ljava/lang/String;

    .line 99
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_d

    .line 101
    const-string v3, "assistant_handoff_result_message"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/handoff/BrowserControlActivity;->bEw:Lcom/google/android/apps/gsa/assistant/handoff/ab;

    .line 103
    iget-boolean v3, v3, Lcom/google/android/apps/gsa/assistant/handoff/ab;->bFg:Z

    .line 104
    if-eqz v3, :cond_d

    .line 105
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 107
    :cond_d
    sget-object v0, Lcom/google/android/apps/gsa/assistant/handoff/AssistantHandoffActivity;->bEe:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 108
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/handoff/BrowserControlActivity;->pZ()V

    goto/16 :goto_1

    .line 110
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/handoff/BrowserControlActivity;->finish()V

    goto/16 :goto_1
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 18
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/handoff/BrowserControlActivity;->bEw:Lcom/google/android/apps/gsa/assistant/handoff/ab;

    .line 20
    iget-object v0, v1, Lcom/google/android/apps/gsa/assistant/handoff/ab;->bFe:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    const-string v2, "browser_launched_url"

    iget-object v0, v1, Lcom/google/android/apps/gsa/assistant/handoff/ab;->bFe:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_0
    const-string v0, "result_message_param"

    iget-object v2, v1, Lcom/google/android/apps/gsa/assistant/handoff/ab;->bFf:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string v0, "display_result_message"

    iget-boolean v1, v1, Lcom/google/android/apps/gsa/assistant/handoff/ab;->bFg:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    return-void
.end method
