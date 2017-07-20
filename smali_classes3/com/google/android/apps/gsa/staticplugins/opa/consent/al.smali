.class public Lcom/google/android/apps/gsa/staticplugins/opa/consent/al;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cwS:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/content/SharedPreferences;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/al;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/al;->cwS:Landroid/content/SharedPreferences;

    .line 4
    return-void
.end method

.method public static a(Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;ZZ)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;->jJ(Z)Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;

    move-result-object v2

    .line 31
    if-eqz p1, :cond_1

    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/w;->mCI:I

    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;->sd(I)Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;

    move-result-object v2

    .line 32
    if-eqz p1, :cond_2

    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/w;->mCG:I

    :goto_1
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;->se(I)Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;

    move-result-object v0

    .line 33
    if-eqz p1, :cond_0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/consent/w;->mCH:I

    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;->sf(I)Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;

    move-result-object v0

    .line 34
    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;->jK(Z)Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;

    .line 35
    return-void

    :cond_1
    move v0, v1

    .line 31
    goto :goto_0

    :cond_2
    move v0, v1

    .line 32
    goto :goto_1
.end method

.method public static b(Landroid/accounts/Account;I)Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;
    .locals 1

    .prologue
    .line 25
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;->bfi()Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;

    move-result-object v0

    .line 26
    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;->aa(Landroid/accounts/Account;)Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;

    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;->sb(I)Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;

    move-result-object v0

    .line 28
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;IZZ)Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;
    .locals 7

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/al;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0xbea

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v5

    .line 6
    invoke-static {p1, p2}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/al;->b(Landroid/accounts/Account;I)Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;

    move-result-object v6

    .line 8
    if-ne v5, v0, :cond_0

    .line 9
    invoke-static {v2, v2, v2, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ak;->m(IIII)Lcom/google/android/apps/gsa/staticplugins/opa/consent/ak;

    move-result-object v0

    .line 22
    :goto_0
    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;->a(Lcom/google/android/apps/gsa/staticplugins/opa/consent/ak;)Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;

    .line 23
    invoke-static {v6, v1, p4}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/al;->a(Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;ZZ)V

    .line 24
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;->beP()Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;

    move-result-object v0

    return-object v0

    .line 10
    :cond_0
    if-eqz p3, :cond_1

    .line 11
    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/al;->cwS:Landroid/content/SharedPreferences;

    const-string v4, "opa_show_screen_search_upgrade_card"

    .line 12
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 13
    if-eqz v3, :cond_2

    .line 14
    sget v4, Lcom/google/android/apps/gsa/staticplugins/opa/consent/x;->mCW:I

    .line 15
    sget v3, Lcom/google/android/apps/gsa/staticplugins/opa/consent/x;->mCV:I

    .line 18
    :goto_2
    if-ne v5, v1, :cond_3

    .line 21
    :goto_3
    invoke-static {v0, v4, v3, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ak;->m(IIII)Lcom/google/android/apps/gsa/staticplugins/opa/consent/ak;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 10
    goto :goto_1

    .line 16
    :cond_2
    sget v4, Lcom/google/android/apps/gsa/staticplugins/opa/consent/x;->mCU:I

    .line 17
    sget v3, Lcom/google/android/apps/gsa/staticplugins/opa/consent/x;->mCS:I

    goto :goto_2

    .line 20
    :cond_3
    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/consent/x;->mCT:I

    goto :goto_3
.end method
