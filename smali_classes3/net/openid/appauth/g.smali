.class public Lnet/openid/appauth/g;
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
.field public final fnH:Ljava/lang/String;

.field public final qIy:Ljava/lang/String;

.field public final qIz:Ljava/lang/String;

.field public final xRk:Lnet/openid/appauth/l;

.field public final xRl:Ljava/lang/String;

.field public final xRm:Ljava/lang/String;

.field public final xRn:Ljava/lang/String;

.field public final xRo:Ljava/lang/String;

.field public final xRp:Landroid/net/Uri;

.field public final xRq:Ljava/lang/String;

.field public final xRr:Ljava/lang/String;

.field public final xRs:Ljava/lang/String;

.field public final xRt:Ljava/lang/String;

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
    .locals 3

    .prologue
    .line 104
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "client_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "code_challenge"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "code_challenge_method"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "display"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "login_hint"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "prompt"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "redirect_uri"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "response_mode"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "response_type"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "scope"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "state"

    aput-object v2, v0, v1

    .line 105
    if-eqz v0, :cond_0

    array-length v1, v0

    if-nez v1, :cond_1

    .line 106
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 108
    :goto_0
    sput-object v0, Lnet/openid/appauth/g;->xRj:Ljava/util/Set;

    return-void

    .line 107
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method

.method constructor <init>(Lnet/openid/appauth/l;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/openid/appauth/l;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    iput-object p1, p0, Lnet/openid/appauth/g;->xRk:Lnet/openid/appauth/l;

    .line 3
    iput-object p2, p0, Lnet/openid/appauth/g;->fnH:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lnet/openid/appauth/g;->xRo:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lnet/openid/appauth/g;->xRp:Landroid/net/Uri;

    .line 6
    iput-object p14, p0, Lnet/openid/appauth/g;->xRu:Ljava/util/Map;

    .line 7
    iput-object p5, p0, Lnet/openid/appauth/g;->xRl:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lnet/openid/appauth/g;->xRm:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lnet/openid/appauth/g;->xRn:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lnet/openid/appauth/g;->qIz:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lnet/openid/appauth/g;->qIy:Ljava/lang/String;

    .line 12
    iput-object p10, p0, Lnet/openid/appauth/g;->xRq:Ljava/lang/String;

    .line 13
    iput-object p11, p0, Lnet/openid/appauth/g;->xRr:Ljava/lang/String;

    .line 14
    iput-object p12, p0, Lnet/openid/appauth/g;->xRs:Ljava/lang/String;

    .line 15
    iput-object p13, p0, Lnet/openid/appauth/g;->xRt:Ljava/lang/String;

    .line 16
    return-void
.end method

.method static czs()Ljava/lang/String;
    .locals 2

    .prologue
    .line 100
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 101
    const/16 v1, 0x10

    new-array v1, v1, [B

    .line 102
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 103
    const/16 v0, 0xb

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static p(Lorg/json/JSONObject;)Lnet/openid/appauth/g;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 61
    const-string v0, "json cannot be null"

    invoke-static {p0, v0}, Lnet/openid/appauth/x;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    new-instance v0, Lnet/openid/appauth/h;

    const-string v3, "configuration"

    .line 63
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lnet/openid/appauth/l;->q(Lorg/json/JSONObject;)Lnet/openid/appauth/l;

    move-result-object v3

    const-string v4, "clientId"

    .line 64
    invoke-static {p0, v4}, Lnet/openid/appauth/q;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "responseType"

    .line 65
    invoke-static {p0, v5}, Lnet/openid/appauth/q;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "redirectUri"

    .line 66
    invoke-static {p0, v6}, Lnet/openid/appauth/q;->c(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v0, v3, v4, v5, v6}, Lnet/openid/appauth/h;-><init>(Lnet/openid/appauth/l;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    const-string v3, "display"

    .line 67
    invoke-static {p0, v3}, Lnet/openid/appauth/q;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lnet/openid/appauth/h;->yu(Ljava/lang/String;)Lnet/openid/appauth/h;

    move-result-object v0

    const-string v3, "login_hint"

    .line 68
    invoke-static {p0, v3}, Lnet/openid/appauth/q;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lnet/openid/appauth/h;->yv(Ljava/lang/String;)Lnet/openid/appauth/h;

    move-result-object v0

    const-string v3, "prompt"

    .line 69
    invoke-static {p0, v3}, Lnet/openid/appauth/q;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lnet/openid/appauth/h;->yw(Ljava/lang/String;)Lnet/openid/appauth/h;

    move-result-object v0

    const-string v3, "state"

    .line 70
    invoke-static {p0, v3}, Lnet/openid/appauth/q;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lnet/openid/appauth/h;->yy(Ljava/lang/String;)Lnet/openid/appauth/h;

    move-result-object v3

    const-string v0, "codeVerifier"

    .line 71
    invoke-static {p0, v0}, Lnet/openid/appauth/q;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "codeVerifierChallenge"

    .line 72
    invoke-static {p0, v0}, Lnet/openid/appauth/q;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "codeVerifierChallengeMethod"

    .line 73
    invoke-static {p0, v0}, Lnet/openid/appauth/q;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 75
    if-eqz v4, :cond_1

    .line 76
    invoke-static {v4}, Lnet/openid/appauth/p;->yI(Ljava/lang/String;)V

    .line 77
    const-string v0, "code verifier challenge cannot be null or empty if verifier is set"

    invoke-static {v5, v0}, Lnet/openid/appauth/x;->v(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    const-string v0, "code verifier challenge method cannot be null or empty if verifier is set"

    invoke-static {v6, v0}, Lnet/openid/appauth/x;->v(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    :goto_0
    iput-object v4, v3, Lnet/openid/appauth/h;->xRB:Ljava/lang/String;

    .line 82
    iput-object v5, v3, Lnet/openid/appauth/h;->xRC:Ljava/lang/String;

    .line 83
    iput-object v6, v3, Lnet/openid/appauth/h;->xRD:Ljava/lang/String;

    .line 85
    const-string v0, "responseMode"

    .line 86
    invoke-static {p0, v0}, Lnet/openid/appauth/q;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lnet/openid/appauth/h;->yz(Ljava/lang/String;)Lnet/openid/appauth/h;

    move-result-object v0

    const-string v1, "additionalParameters"

    .line 87
    invoke-static {p0, v1}, Lnet/openid/appauth/q;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/openid/appauth/h;->aa(Ljava/util/Map;)Lnet/openid/appauth/h;

    move-result-object v1

    .line 88
    const-string v0, "scope"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    const-string v0, "scope"

    invoke-static {p0, v0}, Lnet/openid/appauth/q;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    if-nez v0, :cond_4

    .line 91
    const/4 v0, 0x0

    .line 96
    :goto_1
    invoke-virtual {v1, v0}, Lnet/openid/appauth/h;->W(Ljava/lang/Iterable;)Lnet/openid/appauth/h;

    .line 97
    :cond_0
    invoke-virtual {v1}, Lnet/openid/appauth/h;->czt()Lnet/openid/appauth/g;

    move-result-object v0

    return-object v0

    .line 79
    :cond_1
    if-nez v5, :cond_2

    move v0, v1

    :goto_2
    const-string v7, "code verifier challenge must be null if verifier is null"

    invoke-static {v0, v7}, Lnet/openid/appauth/x;->a(ZLjava/lang/Object;)V

    .line 80
    if-nez v6, :cond_3

    :goto_3
    const-string v0, "code verifier challenge method must be null if verifier is null"

    invoke-static {v1, v0}, Lnet/openid/appauth/x;->a(ZLjava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 79
    goto :goto_2

    :cond_3
    move v1, v2

    .line 80
    goto :goto_3

    .line 92
    :cond_4
    const-string v2, " "

    invoke-static {v0, v2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 93
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 94
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method

.method public static yt(Ljava/lang/String;)Lnet/openid/appauth/g;
    .locals 1

    .prologue
    .line 98
    const-string v0, "json string cannot be null"

    invoke-static {p0, v0}, Lnet/openid/appauth/x;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lnet/openid/appauth/g;->p(Lorg/json/JSONObject;)Lnet/openid/appauth/g;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final czr()Lorg/json/JSONObject;
    .locals 6

    .prologue
    .line 34
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 35
    const-string v1, "configuration"

    iget-object v2, p0, Lnet/openid/appauth/g;->xRk:Lnet/openid/appauth/l;

    .line 36
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 37
    const-string v4, "authorizationEndpoint"

    iget-object v5, v2, Lnet/openid/appauth/l;->xRT:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lnet/openid/appauth/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string v4, "tokenEndpoint"

    iget-object v5, v2, Lnet/openid/appauth/l;->xRU:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lnet/openid/appauth/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v4, v2, Lnet/openid/appauth/l;->xRV:Landroid/net/Uri;

    if-eqz v4, :cond_0

    .line 40
    const-string v4, "registrationEndpoint"

    iget-object v5, v2, Lnet/openid/appauth/l;->xRV:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lnet/openid/appauth/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_0
    iget-object v4, v2, Lnet/openid/appauth/l;->xRW:Lnet/openid/appauth/m;

    if-eqz v4, :cond_1

    .line 42
    const-string v4, "discoveryDoc"

    iget-object v2, v2, Lnet/openid/appauth/l;->xRW:Lnet/openid/appauth/m;

    iget-object v2, v2, Lnet/openid/appauth/m;->xSH:Lorg/json/JSONObject;

    invoke-static {v3, v4, v2}, Lnet/openid/appauth/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 44
    :cond_1
    invoke-static {v0, v1, v3}, Lnet/openid/appauth/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 45
    const-string v1, "clientId"

    iget-object v2, p0, Lnet/openid/appauth/g;->fnH:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string v1, "responseType"

    iget-object v2, p0, Lnet/openid/appauth/g;->xRo:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string v1, "redirectUri"

    iget-object v2, p0, Lnet/openid/appauth/g;->xRp:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v1, "display"

    iget-object v2, p0, Lnet/openid/appauth/g;->xRl:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/q;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v1, "login_hint"

    iget-object v2, p0, Lnet/openid/appauth/g;->xRm:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/q;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v1, "scope"

    iget-object v2, p0, Lnet/openid/appauth/g;->qIz:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/q;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string v1, "prompt"

    iget-object v2, p0, Lnet/openid/appauth/g;->xRn:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/q;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string v1, "state"

    iget-object v2, p0, Lnet/openid/appauth/g;->qIy:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/q;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v1, "codeVerifier"

    iget-object v2, p0, Lnet/openid/appauth/g;->xRq:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/q;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v1, "codeVerifierChallenge"

    iget-object v2, p0, Lnet/openid/appauth/g;->xRr:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/q;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string v1, "codeVerifierChallengeMethod"

    iget-object v2, p0, Lnet/openid/appauth/g;->xRs:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/q;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string v1, "responseMode"

    iget-object v2, p0, Lnet/openid/appauth/g;->xRt:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/q;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string v1, "additionalParameters"

    iget-object v2, p0, Lnet/openid/appauth/g;->xRu:Ljava/util/Map;

    .line 58
    invoke-static {v2}, Lnet/openid/appauth/q;->ac(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    .line 59
    invoke-static {v0, v1, v2}, Lnet/openid/appauth/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 60
    return-object v0
.end method

.method public final toUri()Landroid/net/Uri;
    .locals 4

    .prologue
    .line 17
    iget-object v0, p0, Lnet/openid/appauth/g;->xRk:Lnet/openid/appauth/l;

    iget-object v0, v0, Lnet/openid/appauth/l;->xRT:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "redirect_uri"

    iget-object v2, p0, Lnet/openid/appauth/g;->xRp:Landroid/net/Uri;

    .line 18
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "client_id"

    iget-object v2, p0, Lnet/openid/appauth/g;->fnH:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "response_type"

    iget-object v2, p0, Lnet/openid/appauth/g;->xRo:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 21
    const-string v0, "display"

    iget-object v1, p0, Lnet/openid/appauth/g;->xRl:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lnet/openid/appauth/c/d;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    const-string v0, "login_hint"

    iget-object v1, p0, Lnet/openid/appauth/g;->xRm:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lnet/openid/appauth/c/d;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    const-string v0, "prompt"

    iget-object v1, p0, Lnet/openid/appauth/g;->xRn:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lnet/openid/appauth/c/d;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    const-string v0, "state"

    iget-object v1, p0, Lnet/openid/appauth/g;->qIy:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lnet/openid/appauth/c/d;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    const-string v0, "scope"

    iget-object v1, p0, Lnet/openid/appauth/g;->qIz:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lnet/openid/appauth/c/d;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    const-string v0, "response_mode"

    iget-object v1, p0, Lnet/openid/appauth/g;->xRt:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lnet/openid/appauth/c/d;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lnet/openid/appauth/g;->xRq:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 28
    const-string v0, "code_challenge"

    iget-object v1, p0, Lnet/openid/appauth/g;->xRr:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "code_challenge_method"

    iget-object v3, p0, Lnet/openid/appauth/g;->xRs:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    :cond_0
    iget-object v0, p0, Lnet/openid/appauth/g;->xRu:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
