.class public final Lnet/openid/appauth/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public esa:Ljava/lang/String;

.field public iBb:Ljava/lang/String;

.field public qFm:Ljava/lang/String;

.field public xRA:Ljava/lang/String;

.field public xRF:Ljava/util/Map;
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

.field public xRM:Lnet/openid/appauth/g;

.field public xRN:Ljava/lang/String;

.field public xRO:Ljava/lang/Long;

.field public xRP:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnet/openid/appauth/g;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "authorization request cannot be null"

    invoke-static {p1, v0}, Lnet/openid/appauth/x;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/openid/appauth/g;

    iput-object v0, p0, Lnet/openid/appauth/j;->xRM:Lnet/openid/appauth/g;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lnet/openid/appauth/j;->xRF:Ljava/util/Map;

    .line 4
    return-void
.end method


# virtual methods
.method public final ab(Ljava/util/Map;)Lnet/openid/appauth/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lnet/openid/appauth/j;"
        }
    .end annotation

    .prologue
    .line 28
    .line 29
    sget-object v0, Lnet/openid/appauth/i;->xRj:Ljava/util/Set;

    .line 30
    invoke-static {p1, v0}, Lnet/openid/appauth/a;->a(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lnet/openid/appauth/j;->xRF:Ljava/util/Map;

    .line 31
    return-object p0
.end method

.method public final czu()Lnet/openid/appauth/i;
    .locals 10

    .prologue
    .line 32
    new-instance v0, Lnet/openid/appauth/i;

    iget-object v1, p0, Lnet/openid/appauth/j;->xRM:Lnet/openid/appauth/g;

    iget-object v2, p0, Lnet/openid/appauth/j;->xRA:Ljava/lang/String;

    iget-object v3, p0, Lnet/openid/appauth/j;->iBb:Ljava/lang/String;

    iget-object v4, p0, Lnet/openid/appauth/j;->xRN:Ljava/lang/String;

    iget-object v5, p0, Lnet/openid/appauth/j;->qFm:Ljava/lang/String;

    iget-object v6, p0, Lnet/openid/appauth/j;->xRO:Ljava/lang/Long;

    iget-object v7, p0, Lnet/openid/appauth/j;->xRP:Ljava/lang/String;

    iget-object v8, p0, Lnet/openid/appauth/j;->esa:Ljava/lang/String;

    iget-object v9, p0, Lnet/openid/appauth/j;->xRF:Ljava/util/Map;

    .line 33
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    .line 34
    invoke-direct/range {v0 .. v9}, Lnet/openid/appauth/i;-><init>(Lnet/openid/appauth/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    return-object v0
.end method

.method public final yA(Ljava/lang/String;)Lnet/openid/appauth/j;
    .locals 1

    .prologue
    .line 5
    const-string v0, "state must not be empty"

    invoke-static {p1, v0}, Lnet/openid/appauth/x;->w(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lnet/openid/appauth/j;->xRA:Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public final yB(Ljava/lang/String;)Lnet/openid/appauth/j;
    .locals 1

    .prologue
    .line 8
    const-string v0, "tokenType must not be empty"

    invoke-static {p1, v0}, Lnet/openid/appauth/x;->w(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lnet/openid/appauth/j;->iBb:Ljava/lang/String;

    .line 10
    return-object p0
.end method

.method public final yC(Ljava/lang/String;)Lnet/openid/appauth/j;
    .locals 1

    .prologue
    .line 11
    const-string v0, "authorizationCode must not be empty"

    invoke-static {p1, v0}, Lnet/openid/appauth/x;->w(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lnet/openid/appauth/j;->xRN:Ljava/lang/String;

    .line 13
    return-object p0
.end method

.method public final yD(Ljava/lang/String;)Lnet/openid/appauth/j;
    .locals 1

    .prologue
    .line 14
    const-string v0, "accessToken must not be empty"

    invoke-static {p1, v0}, Lnet/openid/appauth/x;->w(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lnet/openid/appauth/j;->qFm:Ljava/lang/String;

    .line 16
    return-object p0
.end method

.method public final yE(Ljava/lang/String;)Lnet/openid/appauth/j;
    .locals 1

    .prologue
    .line 17
    const-string v0, "idToken cannot be empty"

    invoke-static {p1, v0}, Lnet/openid/appauth/x;->w(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    iput-object p1, p0, Lnet/openid/appauth/j;->xRP:Ljava/lang/String;

    .line 19
    return-object p0
.end method

.method public final yF(Ljava/lang/String;)Lnet/openid/appauth/j;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    iput-object v1, p0, Lnet/openid/appauth/j;->esa:Ljava/lang/String;

    .line 27
    :goto_0
    return-object p0

    .line 22
    :cond_0
    const-string v0, " +"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    iput-object v1, p0, Lnet/openid/appauth/j;->esa:Ljava/lang/String;

    goto :goto_0

    .line 25
    :cond_1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lnet/openid/appauth/d;->V(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/openid/appauth/j;->esa:Ljava/lang/String;

    goto :goto_0
.end method
