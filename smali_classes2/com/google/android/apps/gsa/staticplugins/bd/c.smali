.class public Lcom/google/android/apps/gsa/staticplugins/bd/c;
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
.method public final be(Landroid/content/Context;)Lcom/google/android/apps/gsa/sidekick/main/t/h;
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/d/a/a;

    .line 4
    invoke-interface {v0}, Lcom/google/android/apps/gsa/d/a/a;->vp()Lcom/google/android/apps/gsa/d/a/g;

    move-result-object v7

    .line 5
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bd/j;

    .line 6
    invoke-interface {v7}, Lcom/google/android/apps/gsa/d/a/g;->wS()Lcom/google/android/apps/gsa/shared/util/bo;

    move-result-object v0

    .line 7
    invoke-interface {v7}, Lcom/google/android/apps/gsa/d/a/g;->yJ()Lcom/google/android/apps/gsa/sidekick/main/t/f;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bd/j;-><init>(Lcom/google/android/apps/gsa/shared/util/bo;Lcom/google/android/apps/gsa/sidekick/main/t/f;)V

    .line 8
    new-instance v4, Lcom/google/android/apps/gsa/sidekick/shared/g/a;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/sidekick/shared/g/a;-><init>()V

    .line 9
    new-instance v5, Lcom/google/android/apps/gsa/shared/w/a/a;

    .line 10
    invoke-interface {v7}, Lcom/google/android/apps/gsa/d/a/g;->uf()Lcom/google/android/libraries/c/a;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/google/android/apps/gsa/shared/w/a/a;-><init>(Lcom/google/android/libraries/c/a;)V

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bd/i;

    .line 12
    invoke-interface {v7}, Lcom/google/android/apps/gsa/d/a/g;->uf()Lcom/google/android/libraries/c/a;

    move-result-object v1

    .line 13
    invoke-interface {v7}, Lcom/google/android/apps/gsa/d/a/g;->vK()Lcom/google/android/apps/gsa/sidekick/main/calendar/d;

    move-result-object v3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/bd/i;-><init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/staticplugins/bd/j;Lcom/google/android/apps/gsa/sidekick/main/calendar/d;Lcom/google/android/apps/gsa/sidekick/shared/g/a;Lcom/google/android/apps/gsa/shared/w/a/a;)V

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
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bd/m;

    .line 18
    invoke-interface {v7}, Lcom/google/android/apps/gsa/d/a/g;->wn()Lcom/google/android/apps/gsa/sidekick/main/entry/u;

    move-result-object v2

    .line 19
    invoke-interface {v7}, Lcom/google/android/apps/gsa/d/a/g;->xb()Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    move-result-object v4

    .line 20
    invoke-interface {v7}, Lcom/google/android/apps/gsa/d/a/g;->xm()Lcom/google/android/apps/gsa/search/core/bd;

    move-result-object v5

    .line 21
    invoke-interface {v7}, Lcom/google/android/apps/gsa/d/a/g;->wB()Lcom/google/android/apps/gsa/search/core/w;

    move-result-object v6

    .line 22
    invoke-interface {v7}, Lcom/google/android/apps/gsa/d/a/g;->wm()Lcom/google/android/apps/gsa/sidekick/main/entry/s;

    move-result-object v7

    move-object v8, v0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/apps/gsa/staticplugins/bd/m;-><init>(Lcom/google/android/apps/gsa/sidekick/main/entry/u;Landroid/os/UserManager;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/search/core/bd;Lcom/google/android/apps/gsa/search/core/w;Lcom/google/android/apps/gsa/sidekick/main/entry/s;Lcom/google/android/apps/gsa/staticplugins/bd/i;)V

    .line 23
    return-object v1
.end method

.method public final bf(Landroid/content/Context;)Lcom/google/android/apps/gsa/sidekick/main/notifications/c;
    .locals 8

    .prologue
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/d/a/a;

    .line 27
    invoke-interface {v0}, Lcom/google/android/apps/gsa/d/a/a;->vp()Lcom/google/android/apps/gsa/d/a/g;

    move-result-object v6

    .line 28
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bd/a;

    .line 29
    invoke-interface {v6}, Lcom/google/android/apps/gsa/d/a/g;->uc()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/bd/a;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bd/b;

    .line 31
    invoke-interface {v6}, Lcom/google/android/apps/gsa/d/a/g;->vK()Lcom/google/android/apps/gsa/sidekick/main/calendar/d;

    move-result-object v1

    .line 32
    invoke-interface {v6}, Lcom/google/android/apps/gsa/d/a/g;->uf()Lcom/google/android/libraries/c/a;

    move-result-object v3

    .line 33
    invoke-interface {v6}, Lcom/google/android/apps/gsa/d/a/g;->wi()Lcom/google/android/apps/gsa/sidekick/main/entry/k;

    move-result-object v4

    .line 34
    invoke-interface {v6}, Lcom/google/android/apps/gsa/d/a/g;->wa()Lc/a;

    move-result-object v5

    .line 35
    invoke-interface {v6}, Lcom/google/android/apps/gsa/d/a/g;->wE()Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-result-object v7

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/bd/b;-><init>(Lcom/google/android/apps/gsa/sidekick/main/calendar/d;Lcom/google/android/apps/gsa/staticplugins/bd/a;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/sidekick/main/entry/ad;Lc/a;Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V

    .line 36
    return-object v0
.end method
