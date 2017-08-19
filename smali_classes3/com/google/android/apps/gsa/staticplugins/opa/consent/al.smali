.class public Lcom/google/android/apps/gsa/staticplugins/opa/consent/al;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cwo:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/content/SharedPreferences;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/al;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/al;->cwo:Landroid/content/SharedPreferences;

    .line 4
    return-void
.end method

.method public static a(Landroid/accounts/Account;I)Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;
    .locals 1

    .prologue
    .line 22
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;->bfV()Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;

    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;->ab(Landroid/accounts/Account;)Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;

    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;->sn(I)Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;

    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static a(Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;ZZ)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;->ke(Z)Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;

    move-result-object v2

    .line 28
    if-eqz p1, :cond_1

    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/w;->mMt:I

    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;->sp(I)Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;

    move-result-object v2

    .line 29
    if-eqz p1, :cond_2

    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/w;->mMr:I

    :goto_1
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;->sq(I)Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;

    move-result-object v0

    .line 30
    if-eqz p1, :cond_0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/consent/w;->mMs:I

    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;->sr(I)Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;

    move-result-object v0

    .line 31
    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;->kf(Z)Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;

    .line 32
    return-void

    :cond_1
    move v0, v1

    .line 28
    goto :goto_0

    :cond_2
    move v0, v1

    .line 29
    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;IZZ)Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;
    .locals 6

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 5
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/al;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xbea

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v2

    .line 6
    invoke-static {p1, p2}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/al;->a(Landroid/accounts/Account;I)Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;

    move-result-object v4

    .line 8
    if-ne v2, v0, :cond_0

    .line 9
    invoke-static {v5, v5, v5}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ak;->N(III)Lcom/google/android/apps/gsa/staticplugins/opa/consent/ak;

    move-result-object v0

    .line 19
    :goto_0
    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;->a(Lcom/google/android/apps/gsa/staticplugins/opa/consent/ak;)Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;

    .line 20
    invoke-static {v4, v1, p4}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/al;->a(Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;ZZ)V

    .line 21
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;->bfD()Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;

    move-result-object v0

    return-object v0

    .line 10
    :cond_0
    if-eqz p3, :cond_1

    .line 11
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/al;->cwo:Landroid/content/SharedPreferences;

    const-string v3, "opa_show_screen_search_upgrade_card"

    .line 12
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    sget v3, Lcom/google/android/apps/gsa/staticplugins/opa/consent/x;->mMG:I

    .line 15
    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/consent/x;->mMF:I

    .line 18
    :goto_2
    invoke-static {v0, v3, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ak;->N(III)Lcom/google/android/apps/gsa/staticplugins/opa/consent/ak;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 10
    goto :goto_1

    .line 16
    :cond_2
    sget v3, Lcom/google/android/apps/gsa/staticplugins/opa/consent/x;->mMD:I

    .line 17
    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/consent/x;->mMC:I

    goto :goto_2
.end method
