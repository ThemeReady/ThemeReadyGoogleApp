.class public Lcom/google/android/apps/gsa/staticplugins/u/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

.field public final ceb:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Ldagger/Lazy;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/u/a/b;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/u/a/b;->ceb:Ldagger/Lazy;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/a/q;)Lcom/google/android/apps/gsa/staticplugins/u/a/d;
    .locals 3

    .prologue
    .line 19
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/u/a/d;

    .line 20
    invoke-static {}, Lcom/google/android/libraries/a/s;->bSj()Lcom/google/android/libraries/a/t;

    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lcom/google/android/libraries/a/q;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/a/t;->uB(Ljava/lang/String;)Lcom/google/android/libraries/a/t;

    move-result-object v1

    .line 22
    invoke-virtual {p1}, Lcom/google/android/libraries/a/q;->bSg()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/a/t;->C(Ljava/lang/Integer;)Lcom/google/android/libraries/a/t;

    move-result-object v1

    .line 23
    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lcom/google/android/libraries/a/q;->yp(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 24
    invoke-virtual {p1}, Lcom/google/android/libraries/a/q;->Ok()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/a/t;->uC(Ljava/lang/String;)Lcom/google/android/libraries/a/t;

    .line 25
    invoke-virtual {p1}, Lcom/google/android/libraries/a/q;->bSf()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/a/t;->ni(Z)Lcom/google/android/libraries/a/t;

    .line 26
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/libraries/a/t;->bSh()Lcom/google/android/libraries/a/s;

    move-result-object v1

    .line 28
    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/staticplugins/u/a/d;-><init>(Lcom/google/android/apps/gsa/staticplugins/u/a/b;Lcom/google/android/libraries/a/q;)V

    .line 29
    return-object v0
.end method

.method final a(Ljava/lang/String;ZLjava/lang/String;IZ)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/a/b;->ceb:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 31
    const-string v1, "custom_tabs_browser_package"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    const-string v1, "custom_tabs_browser_fre_done"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33
    const-string v1, "custom_tabs_browser_account"

    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    const-string v1, "custom_tabs_private_api_version"

    invoke-interface {v0, v1, p4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 35
    const-string v1, "amp_custom_tabs_private_api_version"

    if-eqz p5, :cond_0

    :goto_0
    invoke-interface {v0, v1, p4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    return-void

    .line 35
    :cond_0
    const/4 p4, 0x0

    goto :goto_0
.end method

.method public final aTm()Lcom/google/android/apps/gsa/staticplugins/u/a/d;
    .locals 7
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/a/b;->ceb:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 6
    const-string v1, "custom_tabs_browser_package"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 18
    :goto_0
    return-object v2

    .line 9
    :cond_0
    const-string v3, "custom_tabs_private_api_version"

    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 10
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/u/a/d;

    .line 11
    invoke-static {}, Lcom/google/android/libraries/a/s;->bSj()Lcom/google/android/libraries/a/t;

    move-result-object v5

    .line 12
    invoke-virtual {v5, v1}, Lcom/google/android/libraries/a/t;->uB(Ljava/lang/String;)Lcom/google/android/libraries/a/t;

    move-result-object v5

    .line 13
    if-nez v4, :cond_1

    move-object v1, v2

    :goto_1
    invoke-virtual {v5, v1}, Lcom/google/android/libraries/a/t;->C(Ljava/lang/Integer;)Lcom/google/android/libraries/a/t;

    move-result-object v1

    const-string v4, "custom_tabs_browser_account"

    .line 14
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/a/t;->uC(Ljava/lang/String;)Lcom/google/android/libraries/a/t;

    move-result-object v1

    const-string v2, "custom_tabs_browser_fre_done"

    .line 15
    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/a/t;->ni(Z)Lcom/google/android/libraries/a/t;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/a/t;->bSh()Lcom/google/android/libraries/a/s;

    move-result-object v0

    .line 17
    invoke-direct {v3, p0, v0}, Lcom/google/android/apps/gsa/staticplugins/u/a/d;-><init>(Lcom/google/android/apps/gsa/staticplugins/u/a/b;Lcom/google/android/libraries/a/q;)V

    move-object v2, v3

    .line 18
    goto :goto_0

    .line 13
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1
.end method

.method public final aTn()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 38
    move-object v0, p0

    move-object v3, v1

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/u/a/b;->a(Ljava/lang/String;ZLjava/lang/String;IZ)V

    .line 39
    return-void
.end method
