.class final Lnet/openid/appauth/u;
.super Lnet/openid/appauth/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/openid/appauth/s",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lnet/openid/appauth/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lnet/openid/appauth/s;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    return-void
.end method


# virtual methods
.method final synthetic yK(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 5
    .line 7
    return-object p1
.end method
