.class Lorg/chromium/net/s;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic cGj:Landroid/content/Context;

.field public final synthetic xZa:Lorg/chromium/net/r;


# direct methods
.method constructor <init>(Lorg/chromium/net/r;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/chromium/net/s;->xZa:Lorg/chromium/net/r;

    iput-object p2, p0, Lorg/chromium/net/s;->cGj:Landroid/content/Context;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    .line 2
    iget-object v0, p0, Lorg/chromium/net/s;->cGj:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3
    iget-object v0, p0, Lorg/chromium/net/s;->xZa:Lorg/chromium/net/r;

    .line 4
    iget-object v0, v0, Lorg/chromium/net/r;->xYY:Lorg/chromium/net/t;

    .line 5
    iget-object v0, v0, Lorg/chromium/net/t;->xZc:Landroid/accounts/AccountManager;

    iget-object v1, p0, Lorg/chromium/net/s;->xZa:Lorg/chromium/net/r;

    .line 6
    iget-object v1, v1, Lorg/chromium/net/r;->xYY:Lorg/chromium/net/t;

    .line 7
    iget-object v1, v1, Lorg/chromium/net/t;->account:Landroid/accounts/Account;

    iget-object v2, p0, Lorg/chromium/net/s;->xZa:Lorg/chromium/net/r;

    .line 8
    iget-object v2, v2, Lorg/chromium/net/r;->xYY:Lorg/chromium/net/t;

    .line 9
    iget-object v2, v2, Lorg/chromium/net/t;->xZe:Ljava/lang/String;

    iget-object v3, p0, Lorg/chromium/net/s;->xZa:Lorg/chromium/net/r;

    .line 10
    iget-object v3, v3, Lorg/chromium/net/r;->xYY:Lorg/chromium/net/t;

    .line 11
    iget-object v3, v3, Lorg/chromium/net/t;->xZd:Landroid/os/Bundle;

    const/4 v4, 0x1

    new-instance v5, Lorg/chromium/net/r;

    iget-object v6, p0, Lorg/chromium/net/s;->xZa:Lorg/chromium/net/r;

    iget-object v6, v6, Lorg/chromium/net/r;->xYZ:Lorg/chromium/net/HttpNegotiateAuthenticator;

    iget-object v7, p0, Lorg/chromium/net/s;->xZa:Lorg/chromium/net/r;

    .line 12
    iget-object v7, v7, Lorg/chromium/net/r;->xYY:Lorg/chromium/net/t;

    .line 13
    invoke-direct {v5, v6, v7}, Lorg/chromium/net/r;-><init>(Lorg/chromium/net/HttpNegotiateAuthenticator;Lorg/chromium/net/t;)V

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 14
    return-void
.end method
