.class public Lnet/openid/appauth/AuthorizationManagementActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public xRe:Z

.field public xRf:Landroid/content/Intent;

.field public xRg:Lnet/openid/appauth/g;

.field public xRh:Landroid/app/PendingIntent;

.field public xRi:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->xRe:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Lnet/openid/appauth/g;Landroid/content/Intent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 3
    invoke-static {p0}, Lnet/openid/appauth/AuthorizationManagementActivity;->eG(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 4
    const-string v1, "authIntent"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 5
    const-string v1, "authRequest"

    .line 6
    invoke-virtual {p1}, Lnet/openid/appauth/g;->czr()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    const-string v1, "completeIntent"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 9
    const-string v1, "cancelIntent"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 10
    return-object v0
.end method

.method private final bm(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 130
    if-nez p1, :cond_0

    .line 131
    const-string v0, "No stored state - unable to handle response"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lnet/openid/appauth/c/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    invoke-virtual {p0}, Lnet/openid/appauth/AuthorizationManagementActivity;->finish()V

    .line 144
    :goto_0
    return-void

    .line 134
    :cond_0
    const-string v0, "authIntent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->xRf:Landroid/content/Intent;

    .line 135
    const-string v0, "authStarted"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->xRe:Z

    .line 136
    :try_start_0
    const-string v0, "authRequest"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    invoke-static {v0}, Lnet/openid/appauth/g;->yt(Ljava/lang/String;)Lnet/openid/appauth/g;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->xRg:Lnet/openid/appauth/g;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    const-string v0, "completeIntent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->xRh:Landroid/app/PendingIntent;

    .line 143
    const-string v0, "cancelIntent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->xRi:Landroid/app/PendingIntent;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 138
    goto :goto_1

    .line 140
    :catch_0
    move-exception v0

    .line 141
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to deserialize authorization request"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static eG(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 11
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lnet/openid/appauth/AuthorizationManagementActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 12
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 13
    if-nez p1, :cond_0

    .line 14
    invoke-virtual {p0}, Lnet/openid/appauth/AuthorizationManagementActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/openid/appauth/AuthorizationManagementActivity;->bm(Landroid/os/Bundle;)V

    .line 16
    :goto_0
    return-void

    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lnet/openid/appauth/AuthorizationManagementActivity;->bm(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 118
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 119
    invoke-virtual {p0, p1}, Lnet/openid/appauth/AuthorizationManagementActivity;->setIntent(Landroid/content/Intent;)V

    .line 120
    return-void
.end method

.method protected onResume()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 17
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 18
    iget-boolean v0, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->xRe:Z

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->xRf:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lnet/openid/appauth/AuthorizationManagementActivity;->startActivity(Landroid/content/Intent;)V

    .line 20
    iput-boolean v11, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->xRe:Z

    .line 117
    :goto_0
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Lnet/openid/appauth/AuthorizationManagementActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 24
    invoke-virtual {p0}, Lnet/openid/appauth/AuthorizationManagementActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v7

    .line 26
    invoke-virtual {v7}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    const-string v1, "error"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 28
    const-string v0, "error"

    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 29
    const-string v0, "error_description"

    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 30
    const-string v0, "error_uri"

    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 32
    sget-object v0, Lnet/openid/appauth/f;->xRd:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/openid/appauth/e;

    .line 33
    if-eqz v0, :cond_1

    move-object v5, v0

    .line 37
    :goto_1
    new-instance v0, Lnet/openid/appauth/e;

    iget v1, v5, Lnet/openid/appauth/e;->type:I

    iget v2, v5, Lnet/openid/appauth/e;->xQP:I

    if-eqz v4, :cond_2

    :goto_2
    if-eqz v8, :cond_3

    .line 38
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    :goto_3
    invoke-direct/range {v0 .. v6}, Lnet/openid/appauth/e;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 39
    invoke-virtual {v0}, Lnet/openid/appauth/e;->czq()Landroid/content/Intent;

    move-result-object v0

    .line 97
    :goto_4
    if-nez v0, :cond_c

    .line 98
    const-string v0, "Failed to extract OAuth2 response from redirect"

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lnet/openid/appauth/c/a;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    :goto_5
    invoke-virtual {p0}, Lnet/openid/appauth/AuthorizationManagementActivity;->finish()V

    goto :goto_0

    .line 35
    :cond_1
    sget-object v0, Lnet/openid/appauth/f;->xRb:Lnet/openid/appauth/e;

    move-object v5, v0

    goto :goto_1

    .line 37
    :cond_2
    iget-object v4, v5, Lnet/openid/appauth/e;->xQR:Ljava/lang/String;

    goto :goto_2

    .line 38
    :cond_3
    iget-object v5, v5, Lnet/openid/appauth/e;->xQS:Landroid/net/Uri;

    goto :goto_3

    .line 40
    :cond_4
    new-instance v1, Lnet/openid/appauth/j;

    iget-object v0, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->xRg:Lnet/openid/appauth/g;

    invoke-direct {v1, v0}, Lnet/openid/appauth/j;-><init>(Lnet/openid/appauth/g;)V

    .line 42
    sget-object v2, Lnet/openid/appauth/y;->xSL:Lnet/openid/appauth/y;

    .line 43
    const-string v0, "state"

    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lnet/openid/appauth/j;->yA(Ljava/lang/String;)Lnet/openid/appauth/j;

    .line 44
    const-string v0, "token_type"

    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lnet/openid/appauth/j;->yB(Ljava/lang/String;)Lnet/openid/appauth/j;

    .line 45
    const-string v0, "code"

    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lnet/openid/appauth/j;->yC(Ljava/lang/String;)Lnet/openid/appauth/j;

    .line 46
    const-string v0, "access_token"

    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lnet/openid/appauth/j;->yD(Ljava/lang/String;)Lnet/openid/appauth/j;

    .line 47
    const-string v0, "expires_in"

    .line 48
    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_6

    .line 50
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 53
    :goto_6
    if-nez v0, :cond_7

    .line 54
    iput-object v6, v1, Lnet/openid/appauth/j;->xRO:Ljava/lang/Long;

    .line 58
    :goto_7
    const-string v0, "id_token"

    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lnet/openid/appauth/j;->yE(Ljava/lang/String;)Lnet/openid/appauth/j;

    .line 59
    const-string v0, "scope"

    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lnet/openid/appauth/j;->yF(Ljava/lang/String;)Lnet/openid/appauth/j;

    .line 61
    sget-object v2, Lnet/openid/appauth/i;->xRj:Ljava/util/Set;

    .line 63
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 64
    invoke-virtual {v7}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 65
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 66
    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_6
    move-object v0, v6

    .line 51
    goto :goto_6

    .line 55
    :cond_7
    invoke-interface {v2}, Lnet/openid/appauth/o;->bKF()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lnet/openid/appauth/j;->xRO:Ljava/lang/Long;

    goto :goto_7

    .line 69
    :cond_8
    invoke-virtual {v1, v3}, Lnet/openid/appauth/j;->ab(Ljava/util/Map;)Lnet/openid/appauth/j;

    .line 71
    invoke-virtual {v1}, Lnet/openid/appauth/j;->czu()Lnet/openid/appauth/i;

    move-result-object v1

    .line 72
    iget-object v0, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->xRg:Lnet/openid/appauth/g;

    iget-object v0, v0, Lnet/openid/appauth/g;->qIy:Ljava/lang/String;

    if-nez v0, :cond_9

    iget-object v0, v1, Lnet/openid/appauth/i;->qIy:Ljava/lang/String;

    if-nez v0, :cond_a

    :cond_9
    iget-object v0, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->xRg:Lnet/openid/appauth/g;

    iget-object v0, v0, Lnet/openid/appauth/g;->qIy:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->xRg:Lnet/openid/appauth/g;

    iget-object v0, v0, Lnet/openid/appauth/g;->qIy:Ljava/lang/String;

    iget-object v2, v1, Lnet/openid/appauth/i;->qIy:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 74
    :cond_a
    const-string v0, "State returned in authorization response (%s) does not match state from request (%s) - discarding response"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v1, v1, Lnet/openid/appauth/i;->qIy:Ljava/lang/String;

    aput-object v1, v2, v10

    iget-object v1, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->xRg:Lnet/openid/appauth/g;

    iget-object v1, v1, Lnet/openid/appauth/g;->qIy:Ljava/lang/String;

    aput-object v1, v2, v11

    invoke-static {v0, v2}, Lnet/openid/appauth/c/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    sget-object v0, Lnet/openid/appauth/f;->xRc:Lnet/openid/appauth/e;

    invoke-virtual {v0}, Lnet/openid/appauth/e;->czq()Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_4

    .line 77
    :cond_b
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 78
    const-string v2, "net.openid.appauth.AuthorizationResponse"

    .line 80
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 81
    const-string v4, "request"

    iget-object v5, v1, Lnet/openid/appauth/i;->xRG:Lnet/openid/appauth/g;

    invoke-virtual {v5}, Lnet/openid/appauth/g;->czr()Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lnet/openid/appauth/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 82
    const-string v4, "state"

    iget-object v5, v1, Lnet/openid/appauth/i;->qIy:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lnet/openid/appauth/q;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string v4, "token_type"

    iget-object v5, v1, Lnet/openid/appauth/i;->xRH:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lnet/openid/appauth/q;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string v4, "code"

    iget-object v5, v1, Lnet/openid/appauth/i;->xRI:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lnet/openid/appauth/q;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string v4, "access_token"

    iget-object v5, v1, Lnet/openid/appauth/i;->xRJ:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lnet/openid/appauth/q;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string v4, "expires_at"

    iget-object v5, v1, Lnet/openid/appauth/i;->xRK:Ljava/lang/Long;

    invoke-static {v3, v4, v5}, Lnet/openid/appauth/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)V

    .line 87
    const-string v4, "id_token"

    iget-object v5, v1, Lnet/openid/appauth/i;->xRL:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lnet/openid/appauth/q;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string v4, "scope"

    iget-object v5, v1, Lnet/openid/appauth/i;->qIz:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lnet/openid/appauth/q;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string v4, "additional_parameters"

    iget-object v1, v1, Lnet/openid/appauth/i;->xRu:Ljava/util/Map;

    .line 90
    invoke-static {v1}, Lnet/openid/appauth/q;->ac(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    .line 91
    invoke-static {v3, v4, v1}, Lnet/openid/appauth/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 93
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_4

    .line 100
    :cond_c
    invoke-virtual {v0, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 101
    const-string v1, "Authorization complete - invoking completion intent"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lnet/openid/appauth/c/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    :try_start_0
    iget-object v1, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->xRh:Landroid/app/PendingIntent;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, v0}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    .line 104
    :catch_0
    move-exception v0

    .line 105
    const-string v1, "Failed to send completion intent"

    new-array v2, v11, [Ljava/lang/Object;

    aput-object v0, v2, v10

    invoke-static {v1, v2}, Lnet/openid/appauth/c/a;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 108
    :cond_d
    const-string v0, "Authorization flow canceled by user"

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lnet/openid/appauth/c/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    iget-object v0, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->xRi:Landroid/app/PendingIntent;

    if-eqz v0, :cond_e

    .line 110
    :try_start_1
    iget-object v0, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->xRi:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_1
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_5

    .line 112
    :catch_1
    move-exception v0

    .line 113
    const-string v1, "Failed to send cancel intent"

    new-array v2, v11, [Ljava/lang/Object;

    aput-object v0, v2, v10

    invoke-static {v1, v2}, Lnet/openid/appauth/c/a;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 115
    :cond_e
    const-string v0, "No cancel intent set - will return to previous activity"

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lnet/openid/appauth/c/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 121
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 122
    const-string v0, "authStarted"

    iget-boolean v1, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->xRe:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 123
    const-string v0, "authIntent"

    iget-object v1, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->xRf:Landroid/content/Intent;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 124
    const-string v0, "authRequest"

    iget-object v1, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->xRg:Lnet/openid/appauth/g;

    .line 125
    invoke-virtual {v1}, Lnet/openid/appauth/g;->czr()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 126
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const-string v0, "completeIntent"

    iget-object v1, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->xRh:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 128
    const-string v0, "cancelIntent"

    iget-object v1, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->xRi:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 129
    return-void
.end method
