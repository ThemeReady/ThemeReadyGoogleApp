.class public Lnet/openid/appauth/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public eMA:Z

.field public mContext:Landroid/content/Context;

.field public final xRQ:Lnet/openid/appauth/b;

.field public final xRR:Lnet/openid/appauth/a/e;

.field public final xRS:Lnet/openid/appauth/a/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/openid/appauth/b;->xQM:Lnet/openid/appauth/b;

    invoke-direct {p0, p1, v0}, Lnet/openid/appauth/k;-><init>(Landroid/content/Context;Lnet/openid/appauth/b;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnet/openid/appauth/b;)V
    .locals 2

    .prologue
    .line 3
    .line 5
    iget-object v0, p2, Lnet/openid/appauth/b;->xQN:Lnet/openid/appauth/a/c;

    .line 6
    invoke-static {p1, v0}, Lnet/openid/appauth/a/d;->a(Landroid/content/Context;Lnet/openid/appauth/a/c;)Lnet/openid/appauth/a/b;

    move-result-object v0

    new-instance v1, Lnet/openid/appauth/a/e;

    invoke-direct {v1, p1}, Lnet/openid/appauth/a/e;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-direct {p0, p1, p2, v0, v1}, Lnet/openid/appauth/k;-><init>(Landroid/content/Context;Lnet/openid/appauth/b;Lnet/openid/appauth/a/b;Lnet/openid/appauth/a/e;)V

    .line 8
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lnet/openid/appauth/b;Lnet/openid/appauth/a/b;Lnet/openid/appauth/a/e;)V
    .locals 2

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/openid/appauth/k;->eMA:Z

    .line 11
    invoke-static {p1}, Lnet/openid/appauth/x;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnet/openid/appauth/k;->mContext:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lnet/openid/appauth/k;->xRQ:Lnet/openid/appauth/b;

    .line 13
    iput-object p4, p0, Lnet/openid/appauth/k;->xRR:Lnet/openid/appauth/a/e;

    .line 14
    iput-object p3, p0, Lnet/openid/appauth/k;->xRS:Lnet/openid/appauth/a/b;

    .line 15
    if-eqz p3, :cond_0

    iget-object v0, p3, Lnet/openid/appauth/a/b;->xSO:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lnet/openid/appauth/k;->xRR:Lnet/openid/appauth/a/e;

    iget-object v1, p3, Lnet/openid/appauth/a/b;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnet/openid/appauth/a/e;->bU(Ljava/lang/String;)V

    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lnet/openid/appauth/g;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/support/b/h;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 18
    invoke-virtual {p0}, Lnet/openid/appauth/k;->ahn()V

    .line 19
    iget-object v0, p0, Lnet/openid/appauth/k;->xRS:Lnet/openid/appauth/a/b;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Landroid/content/ActivityNotFoundException;

    invoke-direct {v0}, Landroid/content/ActivityNotFoundException;-><init>()V

    throw v0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lnet/openid/appauth/g;->toUri()Landroid/net/Uri;

    move-result-object v1

    .line 22
    iget-object v0, p0, Lnet/openid/appauth/k;->xRS:Lnet/openid/appauth/a/b;

    iget-object v0, v0, Lnet/openid/appauth/a/b;->xSO:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p4, Landroid/support/b/h;->intent:Landroid/content/Intent;

    .line 25
    :goto_0
    iget-object v2, p0, Lnet/openid/appauth/k;->xRS:Lnet/openid/appauth/a/b;

    iget-object v2, v2, Lnet/openid/appauth/a/b;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 27
    const-string v1, "Using %s as browser for auth, custom tab = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lnet/openid/appauth/k;->xRS:Lnet/openid/appauth/a/b;

    iget-object v3, v3, Lnet/openid/appauth/a/b;->xSO:Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 30
    invoke-static {v1, v2}, Lnet/openid/appauth/c/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    const-string v1, "android.support.customtabs.extra.TITLE_VISIBILITY"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    const-string v1, "Initiating authorization request to %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p1, Lnet/openid/appauth/g;->xRk:Lnet/openid/appauth/l;

    iget-object v3, v3, Lnet/openid/appauth/l;->xRT:Landroid/net/Uri;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lnet/openid/appauth/c/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    iget-object v1, p0, Lnet/openid/appauth/k;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lnet/openid/appauth/k;->mContext:Landroid/content/Context;

    invoke-static {v2, p1, v0, p2, p3}, Lnet/openid/appauth/AuthorizationManagementActivity;->a(Landroid/content/Context;Lnet/openid/appauth/g;Landroid/content/Intent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 34
    return-void

    .line 24
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final ahn()V
    .locals 2

    .prologue
    .line 35
    iget-boolean v0, p0, Lnet/openid/appauth/k;->eMA:Z

    if-eqz v0, :cond_0

    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Service has been disposed and rendered inoperable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    return-void
.end method
