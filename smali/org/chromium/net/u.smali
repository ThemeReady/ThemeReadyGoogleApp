.class Lorg/chromium/net/u;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic cKh:Landroid/content/Context;

.field public final synthetic zMZ:Lorg/chromium/net/t;


# direct methods
.method constructor <init>(Lorg/chromium/net/t;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/chromium/net/u;->zMZ:Lorg/chromium/net/t;

    iput-object p2, p0, Lorg/chromium/net/u;->cKh:Landroid/content/Context;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    .line 2
    iget-object v0, p0, Lorg/chromium/net/u;->cKh:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3
    iget-object v0, p0, Lorg/chromium/net/u;->zMZ:Lorg/chromium/net/t;

    .line 4
    iget-object v0, v0, Lorg/chromium/net/t;->zMX:Lorg/chromium/net/v;

    .line 5
    iget-object v0, v0, Lorg/chromium/net/v;->dEo:Landroid/accounts/AccountManager;

    iget-object v1, p0, Lorg/chromium/net/u;->zMZ:Lorg/chromium/net/t;

    .line 6
    iget-object v1, v1, Lorg/chromium/net/t;->zMX:Lorg/chromium/net/v;

    .line 7
    iget-object v1, v1, Lorg/chromium/net/v;->account:Landroid/accounts/Account;

    iget-object v2, p0, Lorg/chromium/net/u;->zMZ:Lorg/chromium/net/t;

    .line 9
    iget-object v2, v2, Lorg/chromium/net/t;->zMX:Lorg/chromium/net/v;

    .line 10
    iget-object v2, v2, Lorg/chromium/net/v;->zNc:Ljava/lang/String;

    iget-object v3, p0, Lorg/chromium/net/u;->zMZ:Lorg/chromium/net/t;

    .line 11
    iget-object v3, v3, Lorg/chromium/net/t;->zMX:Lorg/chromium/net/v;

    .line 12
    iget-object v3, v3, Lorg/chromium/net/v;->zNb:Landroid/os/Bundle;

    const/4 v4, 0x1

    new-instance v5, Lorg/chromium/net/t;

    iget-object v6, p0, Lorg/chromium/net/u;->zMZ:Lorg/chromium/net/t;

    iget-object v6, v6, Lorg/chromium/net/t;->zMY:Lorg/chromium/net/HttpNegotiateAuthenticator;

    iget-object v7, p0, Lorg/chromium/net/u;->zMZ:Lorg/chromium/net/t;

    .line 14
    iget-object v7, v7, Lorg/chromium/net/t;->zMX:Lorg/chromium/net/v;

    .line 15
    invoke-direct {v5, v6, v7}, Lorg/chromium/net/t;-><init>(Lorg/chromium/net/HttpNegotiateAuthenticator;Lorg/chromium/net/v;)V

    const/4 v6, 0x0

    .line 16
    invoke-virtual/range {v0 .. v6}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 17
    return-void
.end method
