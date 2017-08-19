.class public Lcom/google/android/apps/gsa/staticplugins/bf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/main/t/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bv(Landroid/content/Context;)Lcom/google/android/apps/gsa/sidekick/main/t/h;
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/chiffon/search/a;

    .line 4
    invoke-interface {v0}, Lcom/google/android/apps/gsa/chiffon/search/a;->vz()Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    move-result-object v7

    .line 5
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bf/j;

    .line 6
    invoke-interface {v7}, Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;->wT()Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    move-result-object v0

    .line 7
    invoke-interface {v7}, Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;->yK()Lcom/google/android/apps/gsa/sidekick/main/t/f;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bf/j;-><init>(Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;Lcom/google/android/apps/gsa/sidekick/main/t/f;)V

    .line 8
    new-instance v4, Lcom/google/android/apps/gsa/sidekick/shared/g/a;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/sidekick/shared/g/a;-><init>()V

    .line 9
    new-instance v5, Lcom/google/android/apps/gsa/shared/v/a/a;

    .line 10
    invoke-interface {v7}, Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;->ur()Lcom/google/android/libraries/c/a;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/google/android/apps/gsa/shared/v/a/a;-><init>(Lcom/google/android/libraries/c/a;)V

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bf/i;

    .line 12
    invoke-interface {v7}, Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;->ur()Lcom/google/android/libraries/c/a;

    move-result-object v1

    .line 13
    invoke-interface {v7}, Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;->vT()Lcom/google/android/apps/gsa/sidekick/main/calendar/d;

    move-result-object v3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/bf/i;-><init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/staticplugins/bf/j;Lcom/google/android/apps/gsa/sidekick/main/calendar/d;Lcom/google/android/apps/gsa/sidekick/shared/g/a;Lcom/google/android/apps/gsa/shared/v/a/a;)V

    .line 14
    const/4 v3, 0x0

    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    .line 16
    const-string/jumbo v1, "user"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserManager;

    move-object v3, v1

    .line 17
    :cond_0
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bf/m;

    .line 18
    invoke-interface {v7}, Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;->wt()Lcom/google/android/apps/gsa/sidekick/main/entry/w;

    move-result-object v2

    .line 19
    invoke-interface {v7}, Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;->loginHelper()Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    move-result-object v4

    .line 20
    invoke-interface {v7}, Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;->nowOptInSettings()Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    move-result-object v5

    .line 21
    invoke-interface {v7}, Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;->wH()Lcom/google/android/apps/gsa/search/core/w;

    move-result-object v6

    .line 22
    invoke-interface {v7}, Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;->ws()Lcom/google/android/apps/gsa/sidekick/main/entry/u;

    move-result-object v7

    move-object v8, v0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/apps/gsa/staticplugins/bf/m;-><init>(Lcom/google/android/apps/gsa/sidekick/main/entry/w;Landroid/os/UserManager;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Lcom/google/android/apps/gsa/search/core/NowOptInSettings;Lcom/google/android/apps/gsa/search/core/w;Lcom/google/android/apps/gsa/sidekick/main/entry/u;Lcom/google/android/apps/gsa/staticplugins/bf/i;)V

    .line 23
    return-object v1
.end method

.method public final bw(Landroid/content/Context;)Lcom/google/android/apps/gsa/sidekick/main/notifications/c;
    .locals 8

    .prologue
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/chiffon/search/a;

    .line 27
    invoke-interface {v0}, Lcom/google/android/apps/gsa/chiffon/search/a;->vz()Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    move-result-object v6

    .line 28
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bf/a;

    .line 29
    invoke-interface {v6}, Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;->applicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/bf/a;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bf/b;

    .line 31
    invoke-interface {v6}, Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;->vT()Lcom/google/android/apps/gsa/sidekick/main/calendar/d;

    move-result-object v1

    .line 32
    invoke-interface {v6}, Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;->ur()Lcom/google/android/libraries/c/a;

    move-result-object v3

    .line 33
    invoke-interface {v6}, Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;->wo()Lcom/google/android/apps/gsa/sidekick/main/entry/k;

    move-result-object v4

    .line 34
    invoke-interface {v6}, Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;->wh()Ldagger/Lazy;

    move-result-object v5

    .line 35
    invoke-interface {v6}, Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;->gsaConfigFlags()Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-result-object v7

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/bf/b;-><init>(Lcom/google/android/apps/gsa/sidekick/main/calendar/d;Lcom/google/android/apps/gsa/staticplugins/bf/a;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/sidekick/main/entry/af;Ldagger/Lazy;Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V

    .line 36
    return-object v0
.end method
