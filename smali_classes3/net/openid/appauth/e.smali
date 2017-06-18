.class public final Lnet/openid/appauth/e;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final type:I

.field public final xQP:I

.field public final xQQ:Ljava/lang/String;

.field public final xQR:Ljava/lang/String;

.field public final xQS:Landroid/net/Uri;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p4, p6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    iput p1, p0, Lnet/openid/appauth/e;->type:I

    .line 19
    iput p2, p0, Lnet/openid/appauth/e;->xQP:I

    .line 20
    iput-object p3, p0, Lnet/openid/appauth/e;->xQQ:Ljava/lang/String;

    .line 21
    iput-object p4, p0, Lnet/openid/appauth/e;->xQR:Ljava/lang/String;

    .line 22
    iput-object p5, p0, Lnet/openid/appauth/e;->xQS:Landroid/net/Uri;

    .line 23
    return-void
.end method

.method public static bK(Landroid/content/Intent;)Lnet/openid/appauth/e;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-static {p0}, Lnet/openid/appauth/x;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const-string v1, "net.openid.appauth.AuthorizationException"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 14
    :goto_0
    return-object v0

    .line 4
    :cond_0
    :try_start_0
    const-string v0, "net.openid.appauth.AuthorizationException"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    const-string v1, "jsonStr cannot be null or empty"

    invoke-static {v0, v1}, Lnet/openid/appauth/x;->v(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    const-string v0, "json cannot be null"

    invoke-static {v5, v0}, Lnet/openid/appauth/x;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lnet/openid/appauth/e;

    const-string v1, "type"

    .line 9
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "code"

    .line 10
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "error"

    .line 11
    invoke-static {v5, v3}, Lnet/openid/appauth/q;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "errorDescription"

    .line 12
    invoke-static {v5, v4}, Lnet/openid/appauth/q;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "errorUri"

    .line 13
    invoke-static {v5, v6}, Lnet/openid/appauth/q;->d(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lnet/openid/appauth/e;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Intent contains malformed exception data"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final czp()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 24
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 25
    const-string v1, "type"

    iget v2, p0, Lnet/openid/appauth/e;->type:I

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/q;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 26
    const-string v1, "code"

    iget v2, p0, Lnet/openid/appauth/e;->xQP:I

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/q;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 27
    const-string v1, "error"

    iget-object v2, p0, Lnet/openid/appauth/e;->xQQ:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/q;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string v1, "errorDescription"

    iget-object v2, p0, Lnet/openid/appauth/e;->xQR:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/q;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string v1, "errorUri"

    iget-object v2, p0, Lnet/openid/appauth/e;->xQS:Landroid/net/Uri;

    .line 30
    const-string v3, "json must not be null"

    invoke-static {v0, v3}, Lnet/openid/appauth/x;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string v3, "field must not be null"

    invoke-static {v1, v3}, Lnet/openid/appauth/x;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    if-eqz v2, :cond_0

    .line 33
    :try_start_0
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :cond_0
    return-object v0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "JSONException thrown in violation of contract"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final czq()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 38
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 39
    const-string v1, "net.openid.appauth.AuthorizationException"

    .line 40
    invoke-virtual {p0}, Lnet/openid/appauth/e;->czp()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 43
    if-ne p1, p0, :cond_1

    .line 48
    :cond_0
    :goto_0
    return v0

    .line 45
    :cond_1
    if-eqz p1, :cond_2

    instance-of v2, p1, Lnet/openid/appauth/e;

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    check-cast p1, Lnet/openid/appauth/e;

    .line 48
    iget v2, p0, Lnet/openid/appauth/e;->type:I

    iget v3, p1, Lnet/openid/appauth/e;->type:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lnet/openid/appauth/e;->xQP:I

    iget v3, p1, Lnet/openid/appauth/e;->xQP:I

    if-eq v2, v3, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 49
    iget v0, p0, Lnet/openid/appauth/e;->type:I

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnet/openid/appauth/e;->xQP:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AuthorizationException: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lnet/openid/appauth/e;->czp()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
