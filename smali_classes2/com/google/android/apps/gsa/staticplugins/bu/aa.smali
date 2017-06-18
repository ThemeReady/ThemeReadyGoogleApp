.class public Lcom/google/android/apps/gsa/staticplugins/bu/aa;
.super Lcom/google/android/apps/gsa/legacyui/bi;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public blU:Lcom/google/android/apps/gsa/search/core/bd;

.field public cNN:Lcom/google/android/apps/gsa/search/shared/multiuser/v;

.field public mkO:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const-class v0, Lcom/google/android/apps/gsa/staticplugins/bu/aa;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/bu/aa;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/legacyui/bi;-><init>()V

    return-void
.end method


# virtual methods
.method protected final Aq()V
    .locals 3

    .prologue
    .line 2
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bu/b;

    .line 3
    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/bu/b;-><init>()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bu/aa;->aof()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/d/a/a;

    .line 6
    invoke-interface {v0}, Lcom/google/android/apps/gsa/d/a/a;->vp()Lcom/google/android/apps/gsa/d/a/g;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/d/a/g;

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/bu/b;->cHP:Lcom/google/android/apps/gsa/d/a/g;

    .line 9
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/bu/b;->mkF:Lcom/google/android/apps/gsa/sidekick/main/n/a;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/n/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/main/n/a;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/bu/b;->mkF:Lcom/google/android/apps/gsa/sidekick/main/n/a;

    .line 11
    :cond_0
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/bu/b;->cHP:Lcom/google/android/apps/gsa/d/a/g;

    if-nez v0, :cond_1

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/d/a/g;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bu/a;

    .line 15
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bu/a;-><init>(Lcom/google/android/apps/gsa/staticplugins/bu/b;)V

    .line 17
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/bu/ae;->a(Lcom/google/android/apps/gsa/staticplugins/bu/aa;)V

    .line 18
    return-void
.end method

.method protected final Ar()Lcom/google/android/apps/gsa/sidekick/shared/presenter/aa;
    .locals 3

    .prologue
    .line 53
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bu/ab;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bu/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/bu/ab;-><init>(Lcom/google/android/apps/gsa/staticplugins/bu/aa;Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;)V

    return-object v0
.end method

.method protected final As()I
    .locals 1

    .prologue
    .line 52
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bu/x;->mlb:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bu/aa;->aof()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/bu/z;->mld:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setTheme(I)V

    .line 20
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/legacyui/bi;->onCreate(Landroid/os/Bundle;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bu/aa;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {v1}, Landroid/app/ActionBar;->hide()V

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bu/aa;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->qW()Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bu/aa;->blU:Lcom/google/android/apps/gsa/search/core/bd;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/bd;->JE()Z

    move-result v1

    if-nez v1, :cond_2

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bu/aa;->finish()V

    .line 47
    :goto_0
    return-void

    .line 28
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bu/aa;->cII:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    .line 29
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->atg()Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->kF(I)V

    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bu/aa;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 32
    const/4 v1, 0x0

    .line 35
    if-eqz v4, :cond_3

    .line 36
    const-string v1, "com.google.android.apps.gsa.sidekick.main.reminders.EXTRA_REMINDER_ID"

    .line 37
    invoke-virtual {v4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    const-string v1, "com.google.android.apps.gsa.sidekick.main.reminders.EXTRA_FROM_NOTIFICATION"

    .line 39
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 40
    const-string v5, "com.google.android.apps.gsa.sidekick.main.reminders.EXTRA_FROM_ASSISTANT_HQ"

    .line 41
    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 43
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bu/aa;->aof()Landroid/app/Activity;

    move-result-object v4

    .line 45
    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/bu/ac;

    invoke-direct {v5, p0, v0, v2, v1}, Lcom/google/android/apps/gsa/staticplugins/bu/ac;-><init>(Lcom/google/android/apps/gsa/staticplugins/bu/aa;ZLjava/lang/String;Z)V

    .line 46
    invoke-static {v4, v3, v5}, Lcom/google/android/libraries/reminders/view/d;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/google/android/libraries/reminders/view/g;)V

    goto :goto_0

    :cond_3
    move-object v2, v1

    move v1, v0

    goto :goto_1
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0}, Lcom/google/android/apps/gsa/legacyui/bi;->onResume()V

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/aa;->blU:Lcom/google/android/apps/gsa/search/core/bd;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/bd;->JE()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bu/aa;->finish()V

    .line 51
    :cond_0
    return-void
.end method
