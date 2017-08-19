.class public Lcom/google/android/apps/gsa/staticplugins/bz/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/t/a;


# instance fields
.field public final bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

.field public final cBG:Ldagger/Lazy;

.field public final fvZ:Ldagger/Lazy;

.field public final mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bz/a;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bz/a;->fvZ:Ldagger/Lazy;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bz/a;->cBG:Ldagger/Lazy;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bz/a;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 6
    return-void
.end method


# virtual methods
.method public final TW()Landroid/content/Intent;
    .locals 4

    .prologue
    .line 17
    const-string v1, "save"

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bz/a;->fvZ:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->getSearchDomainScheme()Ljava/lang/String;

    move-result-object v2

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bz/a;->fvZ:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->getSearchDomain()Ljava/lang/String;

    move-result-object v0

    .line 20
    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 22
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 23
    const-string v0, "full_screen"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 24
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/inappwebpage/a;->gEJ:Lcom/google/android/apps/gsa/shared/x/a;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/x/a;->T(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final TX()Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bz/a;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bz/a;->TW()Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x8000000

    .line 28
    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public final TY()Z
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bz/a;->cBG:Ldagger/Lazy;

    .line 30
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xaad

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bz/a;->cBG:Ldagger/Lazy;

    .line 31
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xacf

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bz/a;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->rf()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 33
    :goto_0
    return v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_0
.end method

.method public final v(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 7
    new-instance v0, Lcom/google/android/libraries/gsa/i/a/b;

    invoke-direct {v0}, Lcom/google/android/libraries/gsa/i/a/b;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/i/a/b;->wI(Ljava/lang/String;)Lcom/google/android/libraries/gsa/i/a/b;

    .line 9
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/gsa/i/a/b;->An(I)Lcom/google/android/libraries/gsa/i/a/b;

    .line 10
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/gsa/i/a/b;->ol(Z)Lcom/google/android/libraries/gsa/i/a/b;

    .line 11
    const/4 v1, 0x0

    .line 12
    iget v2, v0, Lcom/google/android/libraries/gsa/i/a/b;->aCT:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v0, Lcom/google/android/libraries/gsa/i/a/b;->aCT:I

    .line 13
    iput v1, v0, Lcom/google/android/libraries/gsa/i/a/b;->tnB:I

    .line 14
    invoke-static {v0}, Lcom/google/android/libraries/gsa/i/a;->a(Lcom/google/android/libraries/gsa/i/a/b;)Landroid/content/Intent;

    move-result-object v0

    .line 15
    const/high16 v1, 0x10800000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16
    return-object v0
.end method
