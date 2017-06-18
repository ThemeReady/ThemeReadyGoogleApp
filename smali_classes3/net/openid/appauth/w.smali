.class final Lnet/openid/appauth/w;
.super Lnet/openid/appauth/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/openid/appauth/s",
        "<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lnet/openid/appauth/w;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 4
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lnet/openid/appauth/s;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    return-void
.end method


# virtual methods
.method final synthetic yK(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    .line 6
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 7
    return-object v0
.end method
