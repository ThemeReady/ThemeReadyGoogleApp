.class public Lnet/openid/appauth/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final xRT:Landroid/net/Uri;

.field public final xRU:Landroid/net/Uri;

.field public final xRV:Landroid/net/Uri;

.field public final xRW:Lnet/openid/appauth/m;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lnet/openid/appauth/x;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lnet/openid/appauth/l;->xRT:Landroid/net/Uri;

    .line 3
    invoke-static {p2}, Lnet/openid/appauth/x;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lnet/openid/appauth/l;->xRU:Landroid/net/Uri;

    .line 4
    iput-object p3, p0, Lnet/openid/appauth/l;->xRV:Landroid/net/Uri;

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lnet/openid/appauth/l;->xRW:Lnet/openid/appauth/m;

    .line 6
    return-void
.end method

.method public constructor <init>(Lnet/openid/appauth/m;)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string v0, "docJson cannot be null"

    invoke-static {p1, v0}, Lnet/openid/appauth/x;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lnet/openid/appauth/l;->xRW:Lnet/openid/appauth/m;

    .line 11
    sget-object v0, Lnet/openid/appauth/m;->xRY:Lnet/openid/appauth/w;

    invoke-virtual {p1, v0}, Lnet/openid/appauth/m;->a(Lnet/openid/appauth/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 12
    iput-object v0, p0, Lnet/openid/appauth/l;->xRT:Landroid/net/Uri;

    .line 14
    sget-object v0, Lnet/openid/appauth/m;->xRZ:Lnet/openid/appauth/w;

    invoke-virtual {p1, v0}, Lnet/openid/appauth/m;->a(Lnet/openid/appauth/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 15
    iput-object v0, p0, Lnet/openid/appauth/l;->xRU:Landroid/net/Uri;

    .line 17
    sget-object v0, Lnet/openid/appauth/m;->xSc:Lnet/openid/appauth/w;

    invoke-virtual {p1, v0}, Lnet/openid/appauth/m;->a(Lnet/openid/appauth/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 18
    iput-object v0, p0, Lnet/openid/appauth/l;->xRV:Landroid/net/Uri;

    .line 19
    return-void
.end method

.method public static q(Lorg/json/JSONObject;)Lnet/openid/appauth/l;
    .locals 4

    .prologue
    .line 20
    const-string v0, "json object cannot be null"

    invoke-static {p0, v0}, Lnet/openid/appauth/x;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string v0, "discoveryDoc"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    :try_start_0
    new-instance v1, Lnet/openid/appauth/m;

    const-string v0, "discoveryDoc"

    .line 23
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v1, v0}, Lnet/openid/appauth/m;-><init>(Lorg/json/JSONObject;)V

    .line 24
    new-instance v0, Lnet/openid/appauth/l;

    invoke-direct {v0, v1}, Lnet/openid/appauth/l;-><init>(Lnet/openid/appauth/m;)V
    :try_end_0
    .catch Lnet/openid/appauth/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :goto_0
    return-object v0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    new-instance v1, Lorg/json/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Missing required field in discovery doc: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    iget-object v0, v0, Lnet/openid/appauth/n;->xSI:Ljava/lang/String;

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 30
    :cond_0
    const-string v0, "authorizationEndpoint"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "missing authorizationEndpoint"

    invoke-static {v0, v1}, Lnet/openid/appauth/x;->a(ZLjava/lang/Object;)V

    .line 31
    const-string v0, "tokenEndpoint"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "missing tokenEndpoint"

    invoke-static {v0, v1}, Lnet/openid/appauth/x;->a(ZLjava/lang/Object;)V

    .line 32
    new-instance v0, Lnet/openid/appauth/l;

    const-string v1, "authorizationEndpoint"

    .line 33
    invoke-static {p0, v1}, Lnet/openid/appauth/q;->c(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "tokenEndpoint"

    .line 34
    invoke-static {p0, v2}, Lnet/openid/appauth/q;->c(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "registrationEndpoint"

    .line 35
    invoke-static {p0, v3}, Lnet/openid/appauth/q;->d(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lnet/openid/appauth/l;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

    goto :goto_0
.end method
