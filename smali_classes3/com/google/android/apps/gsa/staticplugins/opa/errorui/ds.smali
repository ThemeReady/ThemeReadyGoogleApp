.class public Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ds;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final ctC:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/content/SharedPreferences;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ds;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ds;->ctC:Landroid/content/SharedPreferences;

    .line 4
    return-void
.end method

.method public static a(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dq;Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dq;->je(Z)Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dq;

    move-result-object v2

    .line 31
    if-eqz p1, :cond_1

    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/co;->lBa:I

    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dq;->qO(I)Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dq;

    move-result-object v2

    .line 32
    if-eqz p1, :cond_2

    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/co;->lAY:I

    :goto_1
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dq;->qP(I)Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dq;

    move-result-object v0

    .line 33
    if-eqz p1, :cond_0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/co;->lAZ:I

    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dq;->qQ(I)Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dq;

    .line 34
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

.method public static b(Landroid/accounts/Account;I)Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dq;
    .locals 1

    .prologue
    .line 25
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dp;->aZD()Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dq;

    move-result-object v0

    .line 26
    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dq;->aa(Landroid/accounts/Account;)Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dq;

    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dq;->qM(I)Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dq;

    move-result-object v0

    .line 28
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;IZ)Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dp;
    .locals 7

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ds;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0xbea

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v5

    .line 6
    invoke-static {p1, p2}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ds;->b(Landroid/accounts/Account;I)Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dq;

    move-result-object v6

    .line 8
    if-ne v5, v0, :cond_0

    .line 9
    invoke-static {v2, v2, v2, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dr;->l(IIII)Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dr;

    move-result-object v0

    .line 22
    :goto_0
    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dq;->a(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dr;)Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dq;

    .line 23
    invoke-static {v6, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ds;->a(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dq;Z)V

    .line 24
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dq;->aZj()Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dp;

    move-result-object v0

    return-object v0

    .line 10
    :cond_0
    if-eqz p3, :cond_1

    .line 11
    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ds;->ctC:Landroid/content/SharedPreferences;

    const-string v4, "opa_show_screen_search_upgrade_card"

    .line 12
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 13
    if-eqz v3, :cond_2

    .line 14
    sget v4, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cp;->lBV:I

    .line 15
    sget v3, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cp;->lBU:I

    .line 18
    :goto_2
    if-ne v5, v1, :cond_3

    .line 21
    :goto_3
    invoke-static {v0, v4, v3, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dr;->l(IIII)Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dr;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 10
    goto :goto_1

    .line 16
    :cond_2
    sget v4, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cp;->lBT:I

    .line 17
    sget v3, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cp;->lBR:I

    goto :goto_2

    .line 20
    :cond_3
    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cp;->lBS:I

    goto :goto_3
.end method
