.class final Lnet/openid/appauth/r;
.super Lnet/openid/appauth/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/openid/appauth/s",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lnet/openid/appauth/s;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    return-void
.end method


# virtual methods
.method final synthetic yK(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 5
    return-object v0
.end method
