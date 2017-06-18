.class public Lcom/google/android/apps/gsa/staticplugins/bw/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/v/a;


# instance fields
.field public final bFa:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public final eHX:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;",
            ">;"
        }
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lc/a;Lc/a;Lcom/google/android/apps/gsa/search/core/google/gaia/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bw/a;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bw/a;->eHX:Lc/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bw/a;->bFa:Lc/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bw/a;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 6
    return-void
.end method


# virtual methods
.method public final Qh()Landroid/content/Intent;
    .locals 4

    .prologue
    .line 28
    const-string v1, "save"

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bw/a;->eHX:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->getSearchDomainScheme()Ljava/lang/String;

    move-result-object v2

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bw/a;->eHX:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->getSearchDomain()Ljava/lang/String;

    move-result-object v0

    .line 31
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

    .line 33
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 34
    const-string v0, "full_screen"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 35
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/inappwebpage/a;->fHS:Lcom/google/android/apps/gsa/shared/y/a;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/y/a;->T(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final Qi()Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bw/a;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    .line 38
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bw/a;->Qh()Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x8000000

    .line 39
    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public final Qj()Z
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bw/a;->bFa:Lc/a;

    .line 41
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xaad

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bw/a;->bFa:Lc/a;

    .line 42
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xacf

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bw/a;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->qW()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 44
    :goto_0
    return v0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    goto :goto_0
.end method

.method public final x(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 7
    new-instance v0, Lcom/google/android/libraries/gsa/i/a/b;

    invoke-direct {v0}, Lcom/google/android/libraries/gsa/i/a/b;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/i/a/b;->sj(Ljava/lang/String;)Lcom/google/android/libraries/gsa/i/a/b;

    .line 10
    iput v2, v0, Lcom/google/android/libraries/gsa/i/a/b;->qYV:I

    .line 11
    iget v1, v0, Lcom/google/android/libraries/gsa/i/a/b;->aBG:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/google/android/libraries/gsa/i/a/b;->aBG:I

    .line 13
    iget v1, v0, Lcom/google/android/libraries/gsa/i/a/b;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/libraries/gsa/i/a/b;->aBG:I

    .line 14
    iput-boolean v2, v0, Lcom/google/android/libraries/gsa/i/a/b;->qYT:Z

    .line 15
    const/4 v1, 0x0

    .line 16
    iget v2, v0, Lcom/google/android/libraries/gsa/i/a/b;->aBG:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v0, Lcom/google/android/libraries/gsa/i/a/b;->aBG:I

    .line 17
    iput v1, v0, Lcom/google/android/libraries/gsa/i/a/b;->qYZ:I

    .line 19
    new-instance v1, Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    const-string v2, "save.Save"

    invoke-direct {v1, v2}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;-><init>(Ljava/lang/String;)V

    .line 20
    sget-object v2, Lcom/google/android/apps/gsa/shared/monet/util/MonetActivityIntentUtils$HostActivity;->TRANSPARENT:Lcom/google/android/apps/gsa/shared/monet/util/MonetActivityIntentUtils$HostActivity;

    .line 21
    invoke-static {v0}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->n(Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v0

    .line 22
    invoke-static {v2, v1, v0}, Lcom/google/android/apps/gsa/shared/monet/util/MonetActivityIntentUtils;->createIntent(Lcom/google/android/apps/gsa/shared/monet/util/MonetActivityIntentUtils$HostActivity;Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)Landroid/content/Intent;

    move-result-object v0

    .line 23
    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 26
    const/high16 v1, 0x10800000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 27
    return-object v0
.end method
