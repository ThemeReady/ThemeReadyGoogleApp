.class public Lnet/openid/appauth/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final xRj:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final qIy:Ljava/lang/String;

.field public final qIz:Ljava/lang/String;

.field public final xRG:Lnet/openid/appauth/g;

.field public final xRH:Ljava/lang/String;

.field public final xRI:Ljava/lang/String;

.field public final xRJ:Ljava/lang/String;

.field public final xRK:Ljava/lang/Long;

.field public final xRL:Ljava/lang/String;

.field public final xRu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 44
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "token_type"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "state"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "code"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "access_token"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "expires_in"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "id_token"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "scope"

    aput-object v3, v1, v2

    .line 45
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 46
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/i;->xRj:Ljava/util/Set;

    return-void
.end method

.method constructor <init>(Lnet/openid/appauth/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/openid/appauth/g;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnet/openid/appauth/i;->xRG:Lnet/openid/appauth/g;

    .line 3
    iput-object p2, p0, Lnet/openid/appauth/i;->qIy:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lnet/openid/appauth/i;->xRH:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lnet/openid/appauth/i;->xRI:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lnet/openid/appauth/i;->xRJ:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lnet/openid/appauth/i;->xRK:Ljava/lang/Long;

    .line 8
    iput-object p7, p0, Lnet/openid/appauth/i;->xRL:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lnet/openid/appauth/i;->qIz:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lnet/openid/appauth/i;->xRu:Ljava/util/Map;

    .line 11
    return-void
.end method

.method public static bL(Landroid/content/Intent;)Lnet/openid/appauth/i;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 12
    const-string v1, "dataIntent must not be null"

    invoke-static {p0, v1}, Lnet/openid/appauth/x;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v1, "net.openid.appauth.AuthorizationResponse"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 41
    :goto_0
    return-object v0

    .line 15
    :cond_0
    :try_start_0
    const-string v1, "net.openid.appauth.AuthorizationResponse"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    const-string v1, "request"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "authorization request not provided and not found in JSON"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Intent contains malformed auth response"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 19
    :cond_1
    :try_start_1
    const-string v1, "request"

    .line 20
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lnet/openid/appauth/g;->p(Lorg/json/JSONObject;)Lnet/openid/appauth/g;

    move-result-object v1

    .line 21
    new-instance v3, Lnet/openid/appauth/j;

    invoke-direct {v3, v1}, Lnet/openid/appauth/j;-><init>(Lnet/openid/appauth/g;)V

    const-string v1, "token_type"

    .line 22
    invoke-static {v2, v1}, Lnet/openid/appauth/q;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lnet/openid/appauth/j;->yB(Ljava/lang/String;)Lnet/openid/appauth/j;

    move-result-object v1

    const-string v3, "access_token"

    .line 23
    invoke-static {v2, v3}, Lnet/openid/appauth/q;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnet/openid/appauth/j;->yD(Ljava/lang/String;)Lnet/openid/appauth/j;

    move-result-object v1

    const-string v3, "code"

    .line 24
    invoke-static {v2, v3}, Lnet/openid/appauth/q;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnet/openid/appauth/j;->yC(Ljava/lang/String;)Lnet/openid/appauth/j;

    move-result-object v1

    const-string v3, "id_token"

    .line 25
    invoke-static {v2, v3}, Lnet/openid/appauth/q;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnet/openid/appauth/j;->yE(Ljava/lang/String;)Lnet/openid/appauth/j;

    move-result-object v1

    const-string v3, "scope"

    .line 26
    invoke-static {v2, v3}, Lnet/openid/appauth/q;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnet/openid/appauth/j;->yF(Ljava/lang/String;)Lnet/openid/appauth/j;

    move-result-object v1

    const-string v3, "state"

    .line 27
    invoke-static {v2, v3}, Lnet/openid/appauth/q;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnet/openid/appauth/j;->yA(Ljava/lang/String;)Lnet/openid/appauth/j;

    move-result-object v1

    const-string v3, "expires_at"

    .line 29
    const-string v4, "json must not be null"

    invoke-static {v2, v4}, Lnet/openid/appauth/x;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string v4, "field must not be null"

    invoke-static {v3, v4}, Lnet/openid/appauth/x;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 35
    :goto_1
    iput-object v0, v1, Lnet/openid/appauth/j;->xRO:Ljava/lang/Long;

    .line 37
    const-string v0, "additional_parameters"

    .line 38
    invoke-static {v2, v0}, Lnet/openid/appauth/q;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Lnet/openid/appauth/j;->ab(Ljava/util/Map;)Lnet/openid/appauth/j;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lnet/openid/appauth/j;->czu()Lnet/openid/appauth/i;

    move-result-object v0

    goto/16 :goto_0

    .line 33
    :cond_2
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method
