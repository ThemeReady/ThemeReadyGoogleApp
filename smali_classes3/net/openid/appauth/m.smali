.class public Lnet/openid/appauth/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final xRX:Lnet/openid/appauth/u;

.field public static final xRY:Lnet/openid/appauth/w;

.field public static final xRZ:Lnet/openid/appauth/w;

.field public static final xSA:Lnet/openid/appauth/r;

.field public static final xSB:Lnet/openid/appauth/r;

.field public static final xSC:Lnet/openid/appauth/r;

.field public static final xSD:Lnet/openid/appauth/r;

.field public static final xSE:Lnet/openid/appauth/w;

.field public static final xSF:Lnet/openid/appauth/w;

.field public static final xSG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final xSa:Lnet/openid/appauth/w;

.field public static final xSb:Lnet/openid/appauth/w;

.field public static final xSc:Lnet/openid/appauth/w;

.field public static final xSd:Lnet/openid/appauth/v;

.field public static final xSe:Lnet/openid/appauth/v;

.field public static final xSf:Lnet/openid/appauth/v;

.field public static final xSg:Lnet/openid/appauth/v;

.field public static final xSh:Lnet/openid/appauth/v;

.field public static final xSi:Lnet/openid/appauth/v;

.field public static final xSj:Lnet/openid/appauth/v;

.field public static final xSk:Lnet/openid/appauth/v;

.field public static final xSl:Lnet/openid/appauth/v;

.field public static final xSm:Lnet/openid/appauth/v;

.field public static final xSn:Lnet/openid/appauth/v;

.field public static final xSo:Lnet/openid/appauth/v;

.field public static final xSp:Lnet/openid/appauth/v;

.field public static final xSq:Lnet/openid/appauth/v;

.field public static final xSr:Lnet/openid/appauth/v;

.field public static final xSs:Lnet/openid/appauth/v;

.field public static final xSt:Lnet/openid/appauth/v;

.field public static final xSu:Lnet/openid/appauth/v;

.field public static final xSv:Lnet/openid/appauth/v;

.field public static final xSw:Lnet/openid/appauth/v;

.field public static final xSx:Lnet/openid/appauth/w;

.field public static final xSy:Lnet/openid/appauth/v;

.field public static final xSz:Lnet/openid/appauth/v;


# instance fields
.field public final xSH:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 13
    const-string v0, "issuer"

    .line 14
    new-instance v1, Lnet/openid/appauth/u;

    invoke-direct {v1, v0}, Lnet/openid/appauth/u;-><init>(Ljava/lang/String;)V

    .line 15
    sput-object v1, Lnet/openid/appauth/m;->xRX:Lnet/openid/appauth/u;

    .line 16
    const-string v0, "authorization_endpoint"

    invoke-static {v0}, Lnet/openid/appauth/m;->yG(Ljava/lang/String;)Lnet/openid/appauth/w;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/m;->xRY:Lnet/openid/appauth/w;

    .line 17
    const-string v0, "token_endpoint"

    invoke-static {v0}, Lnet/openid/appauth/m;->yG(Ljava/lang/String;)Lnet/openid/appauth/w;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/m;->xRZ:Lnet/openid/appauth/w;

    .line 18
    const-string v0, "userinfo_endpoint"

    invoke-static {v0}, Lnet/openid/appauth/m;->yG(Ljava/lang/String;)Lnet/openid/appauth/w;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/m;->xSa:Lnet/openid/appauth/w;

    .line 19
    const-string v0, "jwks_uri"

    invoke-static {v0}, Lnet/openid/appauth/m;->yG(Ljava/lang/String;)Lnet/openid/appauth/w;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/m;->xSb:Lnet/openid/appauth/w;

    .line 20
    const-string v0, "registration_endpoint"

    invoke-static {v0}, Lnet/openid/appauth/m;->yG(Ljava/lang/String;)Lnet/openid/appauth/w;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/m;->xSc:Lnet/openid/appauth/w;

    .line 21
    const-string v0, "scopes_supported"

    invoke-static {v0}, Lnet/openid/appauth/m;->yH(Ljava/lang/String;)Lnet/openid/appauth/v;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/m;->xSd:Lnet/openid/appauth/v;

    .line 22
    const-string v0, "response_types_supported"

    invoke-static {v0}, Lnet/openid/appauth/m;->yH(Ljava/lang/String;)Lnet/openid/appauth/v;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/m;->xSe:Lnet/openid/appauth/v;

    .line 23
    const-string v0, "response_modes_supported"

    invoke-static {v0}, Lnet/openid/appauth/m;->yH(Ljava/lang/String;)Lnet/openid/appauth/v;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/m;->xSf:Lnet/openid/appauth/v;

    .line 24
    const-string v0, "grant_types_supported"

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "authorization_code"

    aput-object v2, v1, v3

    const-string v2, "implicit"

    aput-object v2, v1, v4

    .line 25
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/openid/appauth/m;->l(Ljava/lang/String;Ljava/util/List;)Lnet/openid/appauth/v;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/m;->xSg:Lnet/openid/appauth/v;

    .line 26
    const-string v0, "acr_values_supported"

    invoke-static {v0}, Lnet/openid/appauth/m;->yH(Ljava/lang/String;)Lnet/openid/appauth/v;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/m;->xSh:Lnet/openid/appauth/v;

    .line 27
    const-string v0, "subject_types_supported"

    invoke-static {v0}, Lnet/openid/appauth/m;->yH(Ljava/lang/String;)Lnet/openid/appauth/v;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/m;->xSi:Lnet/openid/appauth/v;

    .line 28
    const-string v0, "id_token_signing_alg_values_supported"

    .line 29
    invoke-static {v0}, Lnet/openid/appauth/m;->yH(Ljava/lang/String;)Lnet/openid/appauth/v;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/m;->xSj:Lnet/openid/appauth/v;

    .line 30
    const-string v0, "id_token_encryption_enc_values_supported"

    .line 31
    invoke-static {v0}, Lnet/openid/appauth/m;->yH(Ljava/lang/String;)Lnet/openid/appauth/v;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/m;->xSk:Lnet/openid/appauth/v;

    .line 32
    const-string v0, "id_token_encryption_enc_values_supported"

    .line 33
    invoke-static {v0}, Lnet/openid/appauth/m;->yH(Ljava/lang/String;)Lnet/openid/appauth/v;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/m;->xSl:Lnet/openid/appauth/v;

    .line 34
    const-string v0, "userinfo_signing_alg_values_supported"

    .line 35
    invoke-static {v0}, Lnet/openid/appauth/m;->yH(Ljava/lang/String;)Lnet/openid/appauth/v;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/m;->xSm:Lnet/openid/appauth/v;

    .line 36
    const-string v0, "userinfo_encryption_alg_values_supported"

    .line 37
    invoke-static {v0}, Lnet/openid/appauth/m;->yH(Ljava/lang/String;)Lnet/openid/appauth/v;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/m;->xSn:Lnet/openid/appauth/v;

    .line 38
    const-string v0, "userinfo_encryption_enc_values_supported"

    .line 39
    invoke-static {v0}, Lnet/openid/appauth/m;->yH(Ljava/lang/String;)Lnet/openid/appauth/v;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/m;->xSo:Lnet/openid/appauth/v;

    .line 40
    const-string v0, "request_object_signing_alg_values_supported"

    .line 41
    invoke-static {v0}, Lnet/openid/appauth/m;->yH(Ljava/lang/String;)Lnet/openid/appauth/v;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/m;->xSp:Lnet/openid/appauth/v;

    .line 42
    const-string v0, "request_object_encryption_alg_values_supported"

    .line 43
    invoke-static {v0}, Lnet/openid/appauth/m;->yH(Ljava/lang/String;)Lnet/openid/appauth/v;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/m;->xSq:Lnet/openid/appauth/v;

    .line 44
    const-string v0, "request_object_encryption_enc_values_supported"

    .line 45
    invoke-static {v0}, Lnet/openid/appauth/m;->yH(Ljava/lang/String;)Lnet/openid/appauth/v;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/m;->xSr:Lnet/openid/appauth/v;

    .line 46
    const-string v0, "token_endpoint_auth_methods_supported"

    const-string v1, "client_secret_basic"

    .line 47
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Lnet/openid/appauth/m;->l(Ljava/lang/String;Ljava/util/List;)Lnet/openid/appauth/v;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/m;->xSs:Lnet/openid/appauth/v;

    .line 49
    const-string v0, "token_endpoint_auth_signing_alg_values_supported"

    .line 50
    invoke-static {v0}, Lnet/openid/appauth/m;->yH(Ljava/lang/String;)Lnet/openid/appauth/v;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/m;->xSt:Lnet/openid/appauth/v;

    .line 51
    const-string v0, "display_values_supported"

    invoke-static {v0}, Lnet/openid/appauth/m;->yH(Ljava/lang/String;)Lnet/openid/appauth/v;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/m;->xSu:Lnet/openid/appauth/v;

    .line 52
    const-string v0, "claim_types_supported"

    const-string v1, "normal"

    .line 53
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/openid/appauth/m;->l(Ljava/lang/String;Ljava/util/List;)Lnet/openid/appauth/v;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/m;->xSv:Lnet/openid/appauth/v;

    .line 54
    const-string v0, "claims_supported"

    invoke-static {v0}, Lnet/openid/appauth/m;->yH(Ljava/lang/String;)Lnet/openid/appauth/v;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/m;->xSw:Lnet/openid/appauth/v;

    .line 55
    const-string v0, "service_documentation"

    invoke-static {v0}, Lnet/openid/appauth/m;->yG(Ljava/lang/String;)Lnet/openid/appauth/w;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/m;->xSx:Lnet/openid/appauth/w;

    .line 56
    const-string v0, "claims_locales_supported"

    invoke-static {v0}, Lnet/openid/appauth/m;->yH(Ljava/lang/String;)Lnet/openid/appauth/v;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/m;->xSy:Lnet/openid/appauth/v;

    .line 57
    const-string v0, "ui_locales_supported"

    invoke-static {v0}, Lnet/openid/appauth/m;->yH(Ljava/lang/String;)Lnet/openid/appauth/v;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/m;->xSz:Lnet/openid/appauth/v;

    .line 58
    const-string v0, "claims_parameter_supported"

    .line 59
    invoke-static {v0, v3}, Lnet/openid/appauth/m;->ad(Ljava/lang/String;Z)Lnet/openid/appauth/r;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/m;->xSA:Lnet/openid/appauth/r;

    .line 60
    const-string v0, "request_parameter_supported"

    .line 61
    invoke-static {v0, v3}, Lnet/openid/appauth/m;->ad(Ljava/lang/String;Z)Lnet/openid/appauth/r;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/m;->xSB:Lnet/openid/appauth/r;

    .line 62
    const-string v0, "request_uri_parameter_supported"

    .line 63
    invoke-static {v0, v4}, Lnet/openid/appauth/m;->ad(Ljava/lang/String;Z)Lnet/openid/appauth/r;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/m;->xSC:Lnet/openid/appauth/r;

    .line 64
    const-string v0, "require_request_uri_registration"

    .line 65
    invoke-static {v0, v3}, Lnet/openid/appauth/m;->ad(Ljava/lang/String;Z)Lnet/openid/appauth/r;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/m;->xSD:Lnet/openid/appauth/r;

    .line 66
    const-string v0, "op_policy_uri"

    invoke-static {v0}, Lnet/openid/appauth/m;->yG(Ljava/lang/String;)Lnet/openid/appauth/w;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/m;->xSE:Lnet/openid/appauth/w;

    .line 67
    const-string v0, "op_tos_uri"

    invoke-static {v0}, Lnet/openid/appauth/m;->yG(Ljava/lang/String;)Lnet/openid/appauth/w;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/m;->xSF:Lnet/openid/appauth/w;

    .line 68
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lnet/openid/appauth/m;->xRX:Lnet/openid/appauth/u;

    iget-object v1, v1, Lnet/openid/appauth/u;->bay:Ljava/lang/String;

    aput-object v1, v0, v3

    sget-object v1, Lnet/openid/appauth/m;->xRY:Lnet/openid/appauth/w;

    iget-object v1, v1, Lnet/openid/appauth/w;->bay:Ljava/lang/String;

    aput-object v1, v0, v4

    sget-object v1, Lnet/openid/appauth/m;->xSb:Lnet/openid/appauth/w;

    iget-object v1, v1, Lnet/openid/appauth/w;->bay:Ljava/lang/String;

    aput-object v1, v0, v5

    const/4 v1, 0x3

    sget-object v2, Lnet/openid/appauth/m;->xSe:Lnet/openid/appauth/v;

    iget-object v2, v2, Lnet/openid/appauth/v;->bay:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lnet/openid/appauth/m;->xSi:Lnet/openid/appauth/v;

    iget-object v2, v2, Lnet/openid/appauth/v;->bay:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lnet/openid/appauth/m;->xSj:Lnet/openid/appauth/v;

    iget-object v2, v2, Lnet/openid/appauth/v;->bay:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/m;->xSG:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lnet/openid/appauth/x;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    iput-object v0, p0, Lnet/openid/appauth/m;->xSH:Lorg/json/JSONObject;

    .line 3
    sget-object v0, Lnet/openid/appauth/m;->xSG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lnet/openid/appauth/m;->xSH:Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lnet/openid/appauth/m;->xSH:Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 5
    :cond_1
    new-instance v1, Lnet/openid/appauth/n;

    invoke-direct {v1, v0}, Lnet/openid/appauth/n;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_2
    return-void
.end method

.method private static ad(Ljava/lang/String;Z)Lnet/openid/appauth/r;
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lnet/openid/appauth/r;

    invoke-direct {v0, p0, p1}, Lnet/openid/appauth/r;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method private static l(Ljava/lang/String;Ljava/util/List;)Lnet/openid/appauth/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lnet/openid/appauth/v;"
        }
    .end annotation

    .prologue
    .line 11
    new-instance v0, Lnet/openid/appauth/v;

    invoke-direct {v0, p0, p1}, Lnet/openid/appauth/v;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method private static yG(Ljava/lang/String;)Lnet/openid/appauth/w;
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lnet/openid/appauth/w;

    invoke-direct {v0, p0}, Lnet/openid/appauth/w;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static yH(Ljava/lang/String;)Lnet/openid/appauth/v;
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lnet/openid/appauth/v;

    invoke-direct {v0, p0}, Lnet/openid/appauth/v;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method final a(Lnet/openid/appauth/s;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/openid/appauth/s",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 8
    iget-object v0, p0, Lnet/openid/appauth/m;->xSH:Lorg/json/JSONObject;

    invoke-static {v0, p1}, Lnet/openid/appauth/q;->a(Lorg/json/JSONObject;Lnet/openid/appauth/s;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
