.class public final Lcom/google/android/libraries/deepauth/appauth/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final sIU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final sIV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 106
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "state"

    aput-object v1, v0, v2

    const-string v1, "client_id"

    aput-object v1, v0, v3

    const-string v1, "redirect_uri"

    aput-object v1, v0, v4

    .line 107
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/deepauth/appauth/a;->sIU:Ljava/util/List;

    .line 108
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "scope"

    aput-object v1, v0, v2

    const-string v1, "response_type"

    aput-object v1, v0, v3

    const-string v1, "code_challenge"

    aput-object v1, v0, v4

    const-string v1, "code_challenge_method"

    aput-object v1, v0, v5

    const/4 v1, 0x4

    const-string v2, "display"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "login_hint"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "prompt"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "response_mode"

    aput-object v2, v0, v1

    .line 109
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/deepauth/appauth/a;->sIV:Ljava/util/List;

    .line 110
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v11, 0x0

    const/4 v1, 0x0

    .line 1
    .line 2
    iget-object v2, p1, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sIF:Lcom/google/android/libraries/deepauth/appauth/OAuthProviderConfig;

    .line 4
    new-instance v3, Lnet/openid/appauth/l;

    iget-object v0, v2, Lcom/google/android/libraries/deepauth/appauth/OAuthProviderConfig;->sJa:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v4, v2, Lcom/google/android/libraries/deepauth/appauth/OAuthProviderConfig;->sJb:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v3, v0, v4, v1}, Lnet/openid/appauth/l;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 6
    iget-object v0, v2, Lcom/google/android/libraries/deepauth/appauth/OAuthProviderConfig;->sJf:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 8
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-virtual {v4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10
    sget-object v7, Lcom/google/android/libraries/deepauth/appauth/a;->sIU:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    sget-object v7, Lcom/google/android/libraries/deepauth/appauth/a;->sIV:Ljava/util/List;

    .line 11
    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 12
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_1
    new-instance v0, Lnet/openid/appauth/h;

    iget-object v6, v2, Lcom/google/android/libraries/deepauth/appauth/OAuthProviderConfig;->geK:Ljava/lang/String;

    const-string v7, "code"

    iget-object v8, v2, Lcom/google/android/libraries/deepauth/appauth/OAuthProviderConfig;->sJe:Ljava/lang/String;

    .line 17
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-direct {v0, v3, v6, v7, v8}, Lnet/openid/appauth/h;-><init>(Lnet/openid/appauth/l;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v3, v2, Lcom/google/android/libraries/deepauth/appauth/OAuthProviderConfig;->sJc:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v3}, Lnet/openid/appauth/h;->Dr(Ljava/lang/String;)Lnet/openid/appauth/h;

    move-result-object v3

    iget-object v0, v2, Lcom/google/android/libraries/deepauth/appauth/OAuthProviderConfig;->sJd:Ljava/lang/String;

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 21
    iput-object v1, v3, Lnet/openid/appauth/h;->fjA:Ljava/lang/String;

    .line 28
    :goto_1
    invoke-virtual {v3, v5}, Lnet/openid/appauth/h;->am(Ljava/util/Map;)Lnet/openid/appauth/h;

    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Lnet/openid/appauth/h;->Ds(Ljava/lang/String;)Lnet/openid/appauth/h;

    move-result-object v0

    .line 30
    const-string v2, "response_type"

    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 31
    const-string v2, "response_type"

    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnet/openid/appauth/h;->Dq(Ljava/lang/String;)Lnet/openid/appauth/h;

    .line 32
    :cond_2
    const-string v2, "login_hint"

    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 33
    const-string v2, "login_hint"

    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnet/openid/appauth/h;->Do(Ljava/lang/String;)Lnet/openid/appauth/h;

    .line 34
    :cond_3
    const-string v2, "display"

    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 35
    const-string v2, "display"

    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnet/openid/appauth/h;->Dn(Ljava/lang/String;)Lnet/openid/appauth/h;

    .line 36
    :cond_4
    const-string v2, "prompt"

    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 37
    const-string v2, "prompt"

    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnet/openid/appauth/h;->Dp(Ljava/lang/String;)Lnet/openid/appauth/h;

    .line 38
    :cond_5
    const-string v2, "response_mode"

    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 39
    const-string v2, "response_mode"

    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnet/openid/appauth/h;->Dt(Ljava/lang/String;)Lnet/openid/appauth/h;

    .line 40
    :cond_6
    new-instance v2, Lnet/openid/appauth/k;

    invoke-direct {v2, p0}, Lnet/openid/appauth/k;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-static {p0, p1}, Lcom/google/android/libraries/deepauth/appauth/AppAuthReceiverActivity;->b(Landroid/content/Context;Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;)Landroid/app/PendingIntent;

    move-result-object v3

    .line 44
    invoke-static {p0, p1}, Lcom/google/android/libraries/deepauth/appauth/AppAuthCancellationReceiverActivity;->b(Landroid/content/Context;Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;)Landroid/app/PendingIntent;

    move-result-object v4

    .line 46
    iget-object v5, p1, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sIQ:Lcom/google/android/libraries/deepauth/ChromeCustomTabsOptions;

    .line 47
    if-eqz v5, :cond_b

    .line 50
    iget-object v1, p1, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sIQ:Lcom/google/android/libraries/deepauth/ChromeCustomTabsOptions;

    .line 52
    new-instance v5, Landroid/support/b/i;

    invoke-direct {v5}, Landroid/support/b/i;-><init>()V

    iget v6, v1, Lcom/google/android/libraries/deepauth/ChromeCustomTabsOptions;->sFo:I

    .line 53
    invoke-virtual {v5, v6}, Landroid/support/b/i;->b(I)Landroid/support/b/i;

    move-result-object v5

    iget v6, v1, Lcom/google/android/libraries/deepauth/ChromeCustomTabsOptions;->sFp:I

    .line 55
    iget-object v7, v5, Landroid/support/b/i;->mIntent:Landroid/content/Intent;

    const-string v8, "android.support.customtabs.extra.SECONDARY_TOOLBAR_COLOR"

    invoke-virtual {v7, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 57
    iget-object v6, v1, Lcom/google/android/libraries/deepauth/ChromeCustomTabsOptions;->sFq:Landroid/graphics/Bitmap;

    .line 59
    iget-object v7, v5, Landroid/support/b/i;->mIntent:Landroid/content/Intent;

    const-string v8, "android.support.customtabs.extra.CLOSE_BUTTON_ICON"

    invoke-virtual {v7, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 61
    iget-boolean v6, v1, Lcom/google/android/libraries/deepauth/ChromeCustomTabsOptions;->J:Z

    .line 63
    iput-boolean v6, v5, Landroid/support/b/i;->J:Z

    .line 65
    iget-boolean v6, v1, Lcom/google/android/libraries/deepauth/ChromeCustomTabsOptions;->UZ:Z

    .line 66
    invoke-virtual {v5, v6}, Landroid/support/b/i;->a(Z)Landroid/support/b/i;

    move-result-object v5

    .line 67
    iget-object v6, v1, Lcom/google/android/libraries/deepauth/ChromeCustomTabsOptions;->sFr:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_7

    .line 68
    iget-object v6, v1, Lcom/google/android/libraries/deepauth/ChromeCustomTabsOptions;->sFr:Landroid/graphics/Bitmap;

    iget-object v7, v1, Lcom/google/android/libraries/deepauth/ChromeCustomTabsOptions;->sFs:Ljava/lang/String;

    iget-object v8, v1, Lcom/google/android/libraries/deepauth/ChromeCustomTabsOptions;->sFt:Landroid/app/PendingIntent;

    iget-boolean v1, v1, Lcom/google/android/libraries/deepauth/ChromeCustomTabsOptions;->sFu:Z

    .line 69
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 70
    const-string v10, "android.support.customtabs.customaction.ID"

    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 71
    const-string v10, "android.support.customtabs.customaction.ICON"

    invoke-virtual {v9, v10, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 72
    const-string v6, "android.support.customtabs.customaction.DESCRIPTION"

    invoke-virtual {v9, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string v6, "android.support.customtabs.customaction.PENDING_INTENT"

    invoke-virtual {v9, v6, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 74
    iget-object v6, v5, Landroid/support/b/i;->mIntent:Landroid/content/Intent;

    const-string v7, "android.support.customtabs.extra.ACTION_BUTTON_BUNDLE"

    invoke-virtual {v6, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 75
    iget-object v6, v5, Landroid/support/b/i;->mIntent:Landroid/content/Intent;

    const-string v7, "android.support.customtabs.extra.TINT_ACTION_BUTTON"

    invoke-virtual {v6, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 76
    :cond_7
    invoke-virtual {v5}, Landroid/support/b/i;->b()Landroid/support/b/h;

    move-result-object v1

    .line 79
    invoke-virtual {v0}, Lnet/openid/appauth/h;->cNN()Lnet/openid/appauth/g;

    move-result-object v0

    .line 80
    invoke-virtual {v2, v0, v3, v4, v1}, Lnet/openid/appauth/k;->a(Lnet/openid/appauth/g;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/support/b/h;)V

    .line 102
    :goto_2
    iget-boolean v0, v2, Lnet/openid/appauth/k;->fEo:Z

    if-nez v0, :cond_8

    .line 103
    iget-object v0, v2, Lnet/openid/appauth/k;->zHQ:Lnet/openid/appauth/a/e;

    invoke-virtual {v0}, Lnet/openid/appauth/a/e;->dispose()V

    .line 104
    iput-boolean v12, v2, Lnet/openid/appauth/k;->fEo:Z

    .line 105
    :cond_8
    return-void

    .line 22
    :cond_9
    const-string v2, " +"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 23
    if-nez v0, :cond_a

    .line 24
    new-array v0, v11, [Ljava/lang/String;

    .line 25
    :cond_a
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Lnet/openid/appauth/h;->ae(Ljava/lang/Iterable;)Lnet/openid/appauth/h;

    goto/16 :goto_1

    .line 83
    :cond_b
    invoke-virtual {v0}, Lnet/openid/appauth/h;->cNN()Lnet/openid/appauth/g;

    move-result-object v5

    .line 85
    new-array v6, v11, [Landroid/net/Uri;

    .line 87
    invoke-virtual {v2}, Lnet/openid/appauth/k;->ala()V

    .line 88
    iget-object v0, v2, Lnet/openid/appauth/k;->zHQ:Lnet/openid/appauth/a/e;

    .line 89
    new-instance v7, Landroid/support/b/i;

    .line 90
    invoke-virtual {v0}, Lnet/openid/appauth/a/e;->cNS()Landroid/support/b/b;

    move-result-object v0

    .line 91
    if-nez v0, :cond_d

    move-object v0, v1

    .line 98
    :cond_c
    :goto_3
    invoke-direct {v7, v0}, Landroid/support/b/i;-><init>(Landroid/support/b/l;)V

    .line 99
    invoke-virtual {v7}, Landroid/support/b/i;->b()Landroid/support/b/h;

    move-result-object v0

    .line 100
    invoke-virtual {v2, v5, v3, v4, v0}, Lnet/openid/appauth/k;->a(Lnet/openid/appauth/g;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/support/b/h;)V

    goto :goto_2

    .line 93
    :cond_d
    invoke-virtual {v0, v1}, Landroid/support/b/b;->a(Landroid/support/b/a;)Landroid/support/b/l;

    move-result-object v0

    .line 94
    if-eqz v6, :cond_c

    array-length v8, v6

    if-lez v8, :cond_c

    .line 95
    invoke-static {v6, v12}, Lnet/openid/appauth/c/d;->a([Landroid/net/Uri;I)Ljava/util/List;

    move-result-object v8

    .line 96
    aget-object v6, v6, v11

    invoke-virtual {v0, v6, v1, v8}, Landroid/support/b/l;->a(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    goto :goto_3
.end method
