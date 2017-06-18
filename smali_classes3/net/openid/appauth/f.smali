.class public final Lnet/openid/appauth/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final xQT:Lnet/openid/appauth/e;

.field public static final xQU:Lnet/openid/appauth/e;

.field public static final xQV:Lnet/openid/appauth/e;

.field public static final xQW:Lnet/openid/appauth/e;

.field public static final xQX:Lnet/openid/appauth/e;

.field public static final xQY:Lnet/openid/appauth/e;

.field public static final xQZ:Lnet/openid/appauth/e;

.field public static final xRa:Lnet/openid/appauth/e;

.field public static final xRb:Lnet/openid/appauth/e;

.field public static final xRc:Lnet/openid/appauth/e;

.field public static final xRd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lnet/openid/appauth/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/16 v7, 0x9

    const/4 v12, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 1
    const/16 v2, 0x3e8

    const-string v3, "invalid_request"

    .line 4
    new-instance v0, Lnet/openid/appauth/e;

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Lnet/openid/appauth/e;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 5
    sput-object v0, Lnet/openid/appauth/f;->xQT:Lnet/openid/appauth/e;

    .line 6
    const/16 v2, 0x3e9

    const-string v3, "unauthorized_client"

    .line 9
    new-instance v0, Lnet/openid/appauth/e;

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Lnet/openid/appauth/e;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 10
    sput-object v0, Lnet/openid/appauth/f;->xQU:Lnet/openid/appauth/e;

    .line 11
    const/16 v2, 0x3ea

    const-string v3, "access_denied"

    .line 14
    new-instance v0, Lnet/openid/appauth/e;

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Lnet/openid/appauth/e;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 15
    sput-object v0, Lnet/openid/appauth/f;->xQV:Lnet/openid/appauth/e;

    .line 16
    const/16 v2, 0x3eb

    const-string v3, "unsupported_response_type"

    .line 19
    new-instance v0, Lnet/openid/appauth/e;

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Lnet/openid/appauth/e;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 20
    sput-object v0, Lnet/openid/appauth/f;->xQW:Lnet/openid/appauth/e;

    .line 21
    const/16 v2, 0x3ec

    const-string v3, "invalid_scope"

    .line 24
    new-instance v0, Lnet/openid/appauth/e;

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Lnet/openid/appauth/e;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 25
    sput-object v0, Lnet/openid/appauth/f;->xQX:Lnet/openid/appauth/e;

    .line 26
    const/16 v2, 0x3ed

    const-string v3, "server_error"

    .line 29
    new-instance v0, Lnet/openid/appauth/e;

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Lnet/openid/appauth/e;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 30
    sput-object v0, Lnet/openid/appauth/f;->xQY:Lnet/openid/appauth/e;

    .line 31
    const/16 v2, 0x3ee

    const-string v3, "temporarily_unavailable"

    .line 34
    new-instance v0, Lnet/openid/appauth/e;

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Lnet/openid/appauth/e;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 35
    sput-object v0, Lnet/openid/appauth/f;->xQZ:Lnet/openid/appauth/e;

    .line 36
    const/16 v2, 0x3ef

    .line 39
    new-instance v0, Lnet/openid/appauth/e;

    move-object v3, v4

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Lnet/openid/appauth/e;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 40
    sput-object v0, Lnet/openid/appauth/f;->xRa:Lnet/openid/appauth/e;

    .line 41
    const/16 v2, 0x3f0

    .line 44
    new-instance v0, Lnet/openid/appauth/e;

    move-object v3, v4

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Lnet/openid/appauth/e;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 45
    sput-object v0, Lnet/openid/appauth/f;->xRb:Lnet/openid/appauth/e;

    .line 46
    const-string v9, "Response state param did not match request state"

    .line 49
    new-instance v5, Lnet/openid/appauth/e;

    move v6, v12

    move-object v8, v4

    move-object v10, v4

    move-object v11, v4

    invoke-direct/range {v5 .. v11}, Lnet/openid/appauth/e;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 50
    sput-object v5, Lnet/openid/appauth/f;->xRc:Lnet/openid/appauth/e;

    .line 51
    new-array v2, v7, [Lnet/openid/appauth/e;

    sget-object v0, Lnet/openid/appauth/f;->xQT:Lnet/openid/appauth/e;

    aput-object v0, v2, v12

    sget-object v0, Lnet/openid/appauth/f;->xQU:Lnet/openid/appauth/e;

    aput-object v0, v2, v1

    const/4 v0, 0x2

    sget-object v1, Lnet/openid/appauth/f;->xQV:Lnet/openid/appauth/e;

    aput-object v1, v2, v0

    const/4 v0, 0x3

    sget-object v1, Lnet/openid/appauth/f;->xQW:Lnet/openid/appauth/e;

    aput-object v1, v2, v0

    const/4 v0, 0x4

    sget-object v1, Lnet/openid/appauth/f;->xQX:Lnet/openid/appauth/e;

    aput-object v1, v2, v0

    const/4 v0, 0x5

    sget-object v1, Lnet/openid/appauth/f;->xQY:Lnet/openid/appauth/e;

    aput-object v1, v2, v0

    const/4 v0, 0x6

    sget-object v1, Lnet/openid/appauth/f;->xQZ:Lnet/openid/appauth/e;

    aput-object v1, v2, v0

    const/4 v0, 0x7

    sget-object v1, Lnet/openid/appauth/f;->xRa:Lnet/openid/appauth/e;

    aput-object v1, v2, v0

    const/16 v0, 0x8

    sget-object v1, Lnet/openid/appauth/f;->xRb:Lnet/openid/appauth/e;

    aput-object v1, v2, v0

    .line 54
    new-instance v1, Landroid/support/v4/f/a;

    if-eqz v2, :cond_1

    array-length v0, v2

    :goto_0
    invoke-direct {v1, v0}, Landroid/support/v4/f/a;-><init>(I)V

    .line 55
    if-eqz v2, :cond_2

    .line 56
    array-length v0, v2

    :goto_1
    if-ge v12, v0, :cond_2

    aget-object v3, v2, v12

    .line 57
    iget-object v4, v3, Lnet/openid/appauth/e;->xQQ:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 58
    iget-object v4, v3, Lnet/openid/appauth/e;->xQQ:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Landroid/support/v4/f/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_0
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    move v0, v12

    .line 54
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 61
    sput-object v0, Lnet/openid/appauth/f;->xRd:Ljava/util/Map;

    .line 62
    return-void
.end method
