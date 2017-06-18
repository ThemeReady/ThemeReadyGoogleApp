.class public Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;
.implements Lcom/google/android/apps/gsa/shared/ui/drawer/k;
.implements Lcom/google/android/gms/common/api/o;
.implements Lcom/google/android/gms/common/api/p;
.implements Lcom/google/android/gms/common/api/u;
.implements Lcom/google/android/gms/people/accountswitcherview/e;
.implements Lcom/google/android/gms/people/accountswitcherview/g;
.implements Lcom/google/android/gms/people/accountswitcherview/h;
.implements Lcom/google/android/gms/people/accountswitcherview/i;
.implements Lcom/google/android/gms/people/accountswitcherview/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/accounts/AccountManagerCallback",
        "<",
        "Landroid/os/Bundle;",
        ">;",
        "Lcom/google/android/apps/gsa/shared/ui/drawer/k;",
        "Lcom/google/android/gms/common/api/o;",
        "Lcom/google/android/gms/common/api/p;",
        "Lcom/google/android/gms/common/api/u",
        "<",
        "Lcom/google/android/gms/people/j;",
        ">;",
        "Lcom/google/android/gms/people/accountswitcherview/e;",
        "Lcom/google/android/gms/people/accountswitcherview/g;",
        "Lcom/google/android/gms/people/accountswitcherview/h;",
        "Lcom/google/android/gms/people/accountswitcherview/i;",
        "Lcom/google/android/gms/people/accountswitcherview/j;"
    }
.end annotation


# instance fields
.field public aAd:I

.field public bQO:Ljava/lang/String;

.field public final btb:Lcom/google/android/apps/gsa/shared/util/j/e;

.field public final erR:Landroid/accounts/AccountManager;

.field public gcP:Lcom/google/android/gms/common/api/m;

.field public final hdl:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

.field public ibh:Z

.field public final ibi:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

.field public final ibj:Lcom/google/android/apps/gsa/sidekick/shared/presenter/DrawerFeatureInformer;

.field public final ibk:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerListener;

.field public ibl:Lcom/google/android/apps/gsa/sidekick/shared/presenter/aa;

.field public ibm:Z

.field public ibn:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

.field public ibo:Z

.field public ibp:Lcom/google/android/gms/people/c/d;

.field public ibq:Z

.field public ibr:Lcom/google/android/apps/gsa/sidekick/shared/presenter/y;

.field public ibs:Lcom/google/android/apps/gsa/sidekick/shared/presenter/ac;

.field public ibt:Lcom/google/android/apps/gsa/sidekick/shared/presenter/ab;

.field public ibu:I

.field public ibv:Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public ibw:Z

.field public final mContext:Landroid/content/Context;

.field public final mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/apps/gsa/shared/ui/drawer/h;Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;Lcom/google/android/apps/gsa/sidekick/shared/presenter/DrawerFeatureInformer;Lcom/google/android/apps/gsa/shared/util/j/e;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 8

    .prologue
    .line 1
    new-instance v2, Lcom/google/android/apps/gsa/shared/util/starter/a;

    const/4 v0, 0x0

    invoke-direct {v2, p1, v0}, Lcom/google/android/apps/gsa/shared/util/starter/a;-><init>(Landroid/app/Activity;I)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/shared/ui/drawer/h;Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;Lcom/google/android/apps/gsa/sidekick/shared/presenter/DrawerFeatureInformer;Lcom/google/android/apps/gsa/shared/util/j/e;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/shared/ui/drawer/h;Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;Lcom/google/android/apps/gsa/sidekick/shared/presenter/DrawerFeatureInformer;Lcom/google/android/apps/gsa/shared/util/j/e;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->ibm:Z

    .line 5
    iput v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->aAd:I

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->ibn:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 7
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->ibq:Z

    .line 8
    iput v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->ibu:I

    .line 9
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->ibi:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    .line 10
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->hdl:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    .line 11
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->mContext:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 13
    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->erR:Landroid/accounts/AccountManager;

    .line 14
    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->ibj:Lcom/google/android/apps/gsa/sidekick/shared/presenter/DrawerFeatureInformer;

    .line 15
    iput-object p6, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->btb:Lcom/google/android/apps/gsa/shared/util/j/e;

    .line 16
    iput-object p7, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->ibj:Lcom/google/android/apps/gsa/sidekick/shared/presenter/DrawerFeatureInformer;

    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/presenter/e;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/e;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/DrawerFeatureInformer;->setMenuPresenter(Lcom/google/android/apps/gsa/sidekick/shared/presenter/MenuPresenter;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->ibi:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    .line 19
    iput-object p0, v0, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->hdQ:Lcom/google/android/apps/gsa/shared/ui/drawer/k;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->ibi:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    .line 21
    iput-object p0, v0, Lcom/google/android/gms/people/accountswitcherview/d;->pNl:Lcom/google/android/gms/people/accountswitcherview/h;

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->ibi:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    .line 23
    iput-object p0, v0, Lcom/google/android/gms/people/accountswitcherview/d;->pNC:Lcom/google/android/gms/people/accountswitcherview/j;

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->ibi:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    .line 25
    iput-object p0, v0, Lcom/google/android/gms/people/accountswitcherview/d;->pNm:Lcom/google/android/gms/people/accountswitcherview/g;

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->ibi:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    .line 27
    iput-object p0, v0, Lcom/google/android/gms/people/accountswitcherview/d;->pNk:Lcom/google/android/gms/people/accountswitcherview/e;

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->ibi:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    .line 29
    iput-object p0, v0, Lcom/google/android/gms/people/accountswitcherview/d;->pNF:Lcom/google/android/gms/people/accountswitcherview/i;

    .line 30
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/p;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/p;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->ibk:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerListener;

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->hdl:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->ibk:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->addDrawerListener(Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerListener;)V

    .line 32
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->aCT()V

    .line 33
    return-void
.end method

.method private final aCU()V
    .locals 6

    .prologue
    .line 92
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/g;

    const-string v2, "Hide update tip until reset"

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const/4 v4, 0x1

    const/16 v5, 0x8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/g;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;II)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 93
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/g;->execute([Ljava/lang/Object;)Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    .line 94
    return-void
.end method

.method public static bi(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 383
    invoke-static {p0}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->bj(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "hide_update_tip_until_reset"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static bj(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    .line 422
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auy()V

    .line 423
    const-string v0, "AccountSwitcherDrawerPresenter.Prefs"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private final hV(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 247
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->ibo:Z

    .line 248
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.apps.now.switch_account_broadcast"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 249
    const-string v1, "com.google.android.googlequicksearchbox"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 250
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 251
    const-string v1, "account_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 252
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 253
    return-void
.end method


# virtual methods
.method public final BK()V
    .locals 1

    .prologue
    .line 69
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/v;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/v;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->l(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 70
    return-void
.end method

.method public final BL()V
    .locals 1

    .prologue
    .line 71
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/w;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/w;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->l(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 72
    return-void
.end method

.method public final FU()V
    .locals 2

    .prologue
    .line 177
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->onStart()V

    .line 178
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->ibq:Z

    if-eqz v0, :cond_0

    .line 182
    :goto_0
    return-void

    .line 180
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->ibq:Z

    .line 181
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->hdl:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 115
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->ibi:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->lw(Z)V

    .line 116
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->ibi:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    invoke-virtual {v0, v1, v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->a(Ljava/util/List;Lcom/google/android/gms/people/c/c;)V

    .line 117
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->ibi:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    invoke-virtual {v0, v1, v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->a(Lcom/google/android/gms/people/c/c;Lcom/google/android/gms/people/c/c;)V

    .line 118
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->aDd()V

    .line 119
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->aDe()V

    .line 121
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->pcY:I

    .line 122
    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->ibu:I

    .line 123
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->ibi:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->mContext:Landroid/content/Context;

    .line 124
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->ibu:I

    .line 126
    sget v0, Lcom/google/android/apps/gsa/shared/i/a/a;->gEa:I

    .line 127
    sparse-switch v3, :sswitch_data_0

    .line 137
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 139
    iget-object v0, v1, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->hdC:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->hdB:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    if-nez v0, :cond_1

    .line 140
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/shared/ui/drawer/q;->hev:I

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 141
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v1, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->hdC:Landroid/view/View;

    .line 142
    iget-object v0, v1, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->hdC:Landroid/view/View;

    sget v3, Lcom/google/android/apps/gsa/shared/ui/drawer/q;->heu:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    iput-object v0, v1, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->hdB:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    .line 143
    iget-object v0, v1, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->hdB:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    new-instance v3, Lcom/google/android/apps/gsa/shared/ui/drawer/j;

    invoke-direct {v3, v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/j;-><init>(Lcom/google/android/apps/gsa/shared/ui/drawer/h;)V

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    :cond_1
    iget-object v0, v1, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->hdC:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 145
    iget-object v0, v1, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->hdB:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;->setText(Ljava/lang/CharSequence;)V

    .line 146
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->btR()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 148
    iget-object v0, p1, Lcom/google/android/gms/common/ConnectionResult;->cCx:Landroid/app/PendingIntent;

    .line 150
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 151
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v0

    new-instance v2, Lcom/google/android/apps/gsa/shared/util/starter/e;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/shared/util/starter/e;-><init>()V

    .line 152
    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->a(Landroid/content/IntentSender;Lcom/google/android/apps/gsa/shared/util/starter/f;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 153
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->gcP:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/m;->connect()V

    .line 154
    :cond_2
    return-void

    .line 128
    :sswitch_0
    sget v0, Lcom/google/android/apps/gsa/shared/i/a/a;->gEf:I

    goto :goto_0

    .line 130
    :sswitch_1
    sget v0, Lcom/google/android/apps/gsa/shared/i/a/a;->gEe:I

    goto :goto_0

    .line 132
    :sswitch_2
    sget v0, Lcom/google/android/apps/gsa/shared/i/a/a;->gEi:I

    goto :goto_0

    .line 134
    :sswitch_3
    sget v0, Lcom/google/android/apps/gsa/shared/i/a/a;->gEh:I

    goto :goto_0

    .line 136
    :sswitch_4
    sget v0, Lcom/google/android/apps/gsa/shared/i/a/a;->gEg:I

    goto :goto_0

    .line 127
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x3 -> :sswitch_1
        0x9 -> :sswitch_3
        0x12 -> :sswitch_2
        0x13 -> :sswitch_4
    .end sparse-switch
.end method

.method public final synthetic a(Lcom/google/android/gms/common/api/t;)V
    .locals 7

    .prologue
    .line 424
    move-object v6, p1

    check-cast v6, Lcom/google/android/gms/people/j;

    .line 425
    monitor-enter p0

    .line 426
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->ibv:Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->ibv:Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;->cancel(Z)Z

    .line 428
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->ibv:Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    .line 429
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/j;

    const-string v2, "Drawer Load Owners"

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const/4 v4, 0x1

    const/16 v5, 0x8

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/j;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;IILcom/google/android/gms/people/j;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 430
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/j;->execute([Ljava/lang/Object;)Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->ibv:Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    .line 431
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/people/c/c;)V
    .locals 1

    .prologue
    .line 268
    invoke-interface {p1}, Lcom/google/android/gms/people/c/c;->qW()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->hV(Ljava/lang/String;)V

    .line 269
    return-void
.end method

.method public final aCT()V
    .locals 5

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->gcP:Lcom/google/android/gms/common/api/m;

    if-eqz v0, :cond_2

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->gcP:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/m;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->gcP:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/m;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->gcP:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/m;->disconnect()V

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->gcP:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/m;->b(Lcom/google/android/gms/common/api/o;)V

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->gcP:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/m;->b(Lcom/google/android/gms/common/api/p;)V

    .line 40
    :cond_2
    new-instance v0, Lcom/google/android/gms/people/u;

    invoke-direct {v0}, Lcom/google/android/gms/people/u;-><init>()V

    const/16 v1, 0x7d

    .line 42
    iput v1, v0, Lcom/google/android/gms/people/u;->pNd:I

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/people/u;->bxW()Lcom/google/android/gms/people/t;

    move-result-object v0

    .line 44
    new-instance v1, Lcom/google/android/gms/common/api/n;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/n;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/google/android/gms/people/r;->pMQ:Lcom/google/android/gms/common/api/a;

    .line 45
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/common/api/n;->a(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/c;)Lcom/google/android/gms/common/api/n;

    move-result-object v0

    .line 46
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/n;->c(Lcom/google/android/gms/common/api/o;)Lcom/google/android/gms/common/api/n;

    move-result-object v0

    .line 47
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/n;->c(Lcom/google/android/gms/common/api/p;)Lcom/google/android/gms/common/api/n;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/n;->bub()Lcom/google/android/gms/common/api/m;

    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->gcP:Lcom/google/android/gms/common/api/m;

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->ibi:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->gcP:Lcom/google/android/gms/common/api/m;

    .line 51
    iput-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/d;->gcP:Lcom/google/android/gms/common/api/m;

    .line 52
    iget-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/d;->pNs:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    iget-object v2, v0, Lcom/google/android/gms/people/accountswitcherview/d;->gcP:Lcom/google/android/gms/common/api/m;

    .line 53
    iput-object v2, v1, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->gcP:Lcom/google/android/gms/common/api/m;

    .line 54
    iget-object v2, v1, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->gcP:Lcom/google/android/gms/common/api/m;

    if-eqz v2, :cond_3

    .line 55
    new-instance v2, Lcom/google/android/gms/people/accountswitcherview/o;

    invoke-virtual {v1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->gcP:Lcom/google/android/gms/common/api/m;

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/people/accountswitcherview/o;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/m;)V

    .line 56
    iput-object v2, v1, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->pPt:Lcom/google/android/gms/people/accountswitcherview/o;

    .line 57
    :cond_3
    new-instance v1, Lcom/google/android/gms/people/accountswitcherview/l;

    invoke-virtual {v0}, Lcom/google/android/gms/people/accountswitcherview/d;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/people/accountswitcherview/d;->gcP:Lcom/google/android/gms/common/api/m;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/people/accountswitcherview/l;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/m;)V

    iput-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/d;->pNu:Lcom/google/android/gms/people/accountswitcherview/l;

    .line 58
    iget-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/d;->pNs:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/d;->pNu:Lcom/google/android/gms/people/accountswitcherview/l;

    .line 59
    iput-object v0, v1, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->pOr:Lcom/google/android/gms/people/accountswitcherview/l;

    .line 60
    return-void
.end method

.method public final aCV()V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->hdl:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 184
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->hdl:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->hdl:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->requestLayout()V

    .line 186
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->hdl:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/presenter/k;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/k;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->post(Ljava/lang/Runnable;)Z

    .line 187
    :cond_0
    return-void
.end method

.method final aCW()V
    .locals 1

    .prologue
    .line 206
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->ibh:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->gcP:Lcom/google/android/gms/common/api/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->gcP:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/m;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->gcP:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/m;->isConnecting()Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->gcP:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/m;->connect()V

    .line 208
    :cond_0
    return-void
.end method

.method final aCX()V
    .locals 3

    .prologue
    .line 225
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->gcP:Lcom/google/android/gms/common/api/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->gcP:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/m;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->gcP:Lcom/google/android/gms/common/api/m;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/m;

    .line 227
    new-instance v1, Lcom/google/android/gms/people/i;

    invoke-direct {v1}, Lcom/google/android/gms/people/i;-><init>()V

    const/4 v2, 0x0

    .line 228
    iput-boolean v2, v1, Lcom/google/android/gms/people/i;->pMM:Z

    .line 230
    sget-object v2, Lcom/google/android/gms/people/r;->pMS:Lcom/google/android/gms/people/e;

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/people/e;->a(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/people/i;)Lcom/google/android/gms/common/api/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/q;->a(Lcom/google/android/gms/common/api/u;)V

    .line 231
    :cond_0
    return-void
.end method

.method final aCY()Landroid/accounts/Account;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 232
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->bQO:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 244
    :cond_0
    :goto_0
    return-object v0

    .line 234
    :cond_1
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->auV()Landroid/os/StrictMode$ThreadPolicy;

    .line 235
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->erR:Landroid/accounts/AccountManager;

    const-string v2, "com.google"

    invoke-virtual {v1, v2}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 236
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->auY()V

    .line 239
    if-eqz v3, :cond_0

    .line 240
    array-length v4, v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_0

    aget-object v1, v3, v2

    .line 241
    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->bQO:Ljava/lang/String;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->bQO:Ljava/lang/String;

    iget-object v6, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v0, v1

    .line 242
    goto :goto_0

    .line 238
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->auY()V

    throw v0

    .line 243
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1
.end method

.method public final aCZ()Ljava/lang/String;
    .locals 3

    .prologue
    .line 245
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->btb:Lcom/google/android/apps/gsa/shared/util/j/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/j/e;->Zq()V

    .line 246
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->btb:Lcom/google/android/apps/gsa/shared/util/j/e;

    const-string v1, "GSAPrefs.google_account"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/j/e;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final aDa()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 254
    .line 255
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->aAd:I

    if-ne v1, v0, :cond_0

    .line 256
    const/4 v0, 0x0

    .line 258
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->setNavigationMode(I)V

    .line 259
    return-void
.end method

.method public final aDb()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 260
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->auW()Landroid/os/StrictMode$ThreadPolicy;

    .line 261
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    move-object v5, v0

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->erR:Landroid/accounts/AccountManager;

    const-string v1, "com.google"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v7}, Landroid/accounts/AccountManager;->addAccount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->auY()V

    .line 264
    return-void

    .line 265
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->auY()V

    throw v0
.end method

.method public final aDc()V
    .locals 5

    .prologue
    .line 266
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/Intent;

    const/4 v2, 0x0

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.settings.SYNC_SETTINGS"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    .line 267
    return-void
.end method

.method final aDd()V
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->ibp:Lcom/google/android/gms/people/c/d;

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->ibp:Lcom/google/android/gms/people/c/d;

    invoke-virtual {v0}, Lcom/google/android/gms/people/c/d;->release()V

    .line 297
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->ibp:Lcom/google/android/gms/people/c/d;

    .line 298
    :cond_0
    return-void
.end method

.method public final aDe()V
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v4, 0x1

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 299
    .line 300
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->ibl:Lcom/google/android/apps/gsa/sidekick/shared/presenter/aa;

    instance-of v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/z;

    if-eqz v0, :cond_d

    .line 301
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->ibl:Lcom/google/android/apps/gsa/sidekick/shared/presenter/aa;

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/z;

    .line 304
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/z;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    if-eqz v0, :cond_1

    move v0, v4

    .line 306
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->ibi:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    .line 307
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->ibj:Lcom/google/android/apps/gsa/sidekick/shared/presenter/DrawerFeatureInformer;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/DrawerFeatureInformer;->isRemindersVisible()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v6

    .line 309
    :goto_1
    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->hdG:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;->setVisibility(I)V

    .line 310
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->ibi:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    .line 311
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->ibj:Lcom/google/android/apps/gsa/sidekick/shared/presenter/DrawerFeatureInformer;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/DrawerFeatureInformer;->isCustomizeVisible()Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v6

    .line 313
    :goto_2
    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->hdH:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;->setVisibility(I)V

    .line 314
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->ibi:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    .line 315
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->ibj:Lcom/google/android/apps/gsa/sidekick/shared/presenter/DrawerFeatureInformer;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/DrawerFeatureInformer;->shouldShowManageSearches()Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v6

    .line 317
    :goto_3
    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->hdI:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;->setVisibility(I)V

    .line 318
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->btb:Lcom/google/android/apps/gsa/shared/util/j/e;

    const-string v2, "GSAPrefs.recently_enabled"

    .line 319
    invoke-virtual {v1, v2, v6}, Lcom/google/android/apps/gsa/shared/util/j/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 320
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->ibi:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    invoke-virtual {v1, v6}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->kC(I)V

    .line 322
    :goto_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->btb:Lcom/google/android/apps/gsa/shared/util/j/e;

    const-string v2, "GSAPrefs.saves_taskflow_enabled"

    .line 323
    invoke-virtual {v1, v2, v6}, Lcom/google/android/apps/gsa/shared/util/j/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    .line 324
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->aCY()Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 325
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->ibi:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->kD(I)V

    .line 327
    :goto_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->btb:Lcom/google/android/apps/gsa/shared/util/j/e;

    const/16 v1, 0xd02

    .line 329
    const-string v2, "flag."

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/config/a/l;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/util/j/e;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 331
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->btb:Lcom/google/android/apps/gsa/shared/util/j/e;

    const/16 v2, 0xb30

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/util/j/e;->kX(I)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->btb:Lcom/google/android/apps/gsa/shared/util/j/e;

    const/16 v2, 0xb87

    .line 332
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/util/j/e;->kX(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 333
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->ibi:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    invoke-virtual {v1, v6, v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->p(ILjava/lang/String;)V

    .line 335
    :goto_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->ibi:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    .line 336
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->hdJ:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;->setVisibility(I)V

    .line 337
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->btb:Lcom/google/android/apps/gsa/shared/util/j/e;

    const/16 v1, 0x70c

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/j/e;->kX(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->btb:Lcom/google/android/apps/gsa/shared/util/j/e;

    const/16 v1, 0xc47

    .line 338
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/j/e;->kX(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 339
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->ibi:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->kE(I)V

    .line 340
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->ibi:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    .line 341
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->btb:Lcom/google/android/apps/gsa/shared/util/j/e;

    const-string v2, "search_lite_mode"

    .line 342
    invoke-virtual {v0, v2, v8}, Lcom/google/android/apps/gsa/shared/util/j/e;->u(Ljava/lang/String;I)I

    move-result v0

    .line 343
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->btb:Lcom/google/android/apps/gsa/shared/util/j/e;

    const/16 v3, 0xc45

    .line 344
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/util/j/e;->kX(I)Z

    move-result v2

    .line 345
    if-ne v0, v8, :cond_8

    .line 346
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 348
    :goto_7
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->btb:Lcom/google/android/apps/gsa/shared/util/j/e;

    const/16 v7, 0x838

    .line 349
    invoke-virtual {v3, v7}, Lcom/google/android/apps/gsa/shared/util/j/e;->kX(I)Z

    move-result v3

    iget-object v7, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->btb:Lcom/google/android/apps/gsa/shared/util/j/e;

    const/16 v8, 0xc9c

    .line 350
    invoke-virtual {v7, v8}, Lcom/google/android/apps/gsa/shared/util/j/e;->kX(I)Z

    move-result v7

    .line 351
    invoke-static {v0, v3, v2, v7}, Lcom/google/android/apps/gsa/shared/io/bo;->a(Lcom/google/common/base/au;ZZZ)I

    move-result v0

    .line 352
    if-nez v2, :cond_9

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->zG:I

    if-ne v0, v2, :cond_9

    .line 353
    const-string v0, ""

    .line 365
    :goto_8
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->hdN:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntryWithStatusText;

    .line 366
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntryWithStatusText;->hdu:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    :goto_9
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/l;

    const-string v2, "Maybe show update tip"

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/l;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;II)V

    new-array v1, v6, [Ljava/lang/Void;

    .line 371
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/l;->execute([Ljava/lang/Object;)Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    .line 372
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->gcP:Lcom/google/android/gms/common/api/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->gcP:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/m;->isConnected()Z

    move-result v0

    if-nez v0, :cond_b

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->ibi:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->fX(Z)V

    .line 374
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->ibi:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->fY(Z)V

    .line 382
    :goto_a
    return-void

    :cond_1
    move v0, v6

    .line 304
    goto/16 :goto_0

    :cond_2
    move v1, v5

    .line 307
    goto/16 :goto_1

    :cond_3
    move v1, v5

    .line 311
    goto/16 :goto_2

    :cond_4
    move v1, v5

    .line 315
    goto/16 :goto_3

    .line 321
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->ibi:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    invoke-virtual {v1, v5}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->kC(I)V

    goto/16 :goto_4

    .line 326
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->ibi:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->kD(I)V

    goto/16 :goto_5

    .line 334
    :cond_7
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->ibi:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    invoke-virtual {v1, v5, v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->p(ILjava/lang/String;)V

    goto/16 :goto_6

    .line 348
    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    goto :goto_7

    .line 354
    :cond_9
    add-int/lit8 v2, v0, -0x1

    packed-switch v2, :pswitch_data_0

    .line 361
    const-string v2, "AccountSwitcherDrawerPr"

    const-string v3, "Uknown SearchLiteMode: %d"

    new-array v7, v4, [Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v6

    invoke-static {v2, v3, v7}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    const-string v0, ""

    goto :goto_8

    .line 355
    :pswitch_0
    sget v0, Lcom/google/android/apps/gsa/shared/s/a/c;->gPg:I

    .line 363
    :goto_b
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 357
    :pswitch_1
    sget v0, Lcom/google/android/apps/gsa/shared/s/a/c;->gPh:I

    goto :goto_b

    .line 359
    :pswitch_2
    sget v0, Lcom/google/android/apps/gsa/shared/s/a/c;->gPi:I

    goto :goto_b

    .line 368
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->ibi:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->kE(I)V

    goto :goto_9

    .line 376
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->ibj:Lcom/google/android/apps/gsa/sidekick/shared/presenter/DrawerFeatureInformer;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/DrawerFeatureInformer;->shouldShowNowCards()Z

    move-result v0

    if-nez v0, :cond_c

    .line 377
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->ibi:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->fX(Z)V

    .line 378
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->ibi:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->fY(Z)V

    goto :goto_a

    .line 380
    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->ibi:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->ibj:Lcom/google/android/apps/gsa/sidekick/shared/presenter/DrawerFeatureInformer;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/DrawerFeatureInformer;->isRemindersAccessible()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->fX(Z)V

    .line 381
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->ibi:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->fY(Z)V

    goto :goto_a

    :cond_d
    move v0, v6

    goto/16 :goto_0

    .line 354
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final as(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->ibr:Lcom/google/android/apps/gsa/sidekick/shared/presenter/y;

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.google.android.apps.now.account_update_broadcast"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 105
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/presenter/y;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/y;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->ibr:Lcom/google/android/apps/gsa/sidekick/shared/presenter/y;

    .line 106
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->ibr:Lcom/google/android/apps/gsa/sidekick/shared/presenter/y;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 107
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->aCZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->bQO:Ljava/lang/String;

    .line 108
    if-eqz p1, :cond_1

    .line 109
    const-string v0, "shared:old_account_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->bQO:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/common/base/at;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->ibl:Lcom/google/android/apps/gsa/sidekick/shared/presenter/aa;

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->bQO:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->b(Ljava/lang/String;ZI)V

    .line 112
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->aDe()V

    .line 113
    return-void
.end method

.method public final ati()V
    .locals 5

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->mContext:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->ibw:Z

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->btb:Lcom/google/android/apps/gsa/shared/util/j/e;

    const-string v3, "GSAPrefs.recents_in_lobby"

    const/4 v4, 0x0

    .line 76
    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/j/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/16 v3, 0x35f

    .line 77
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/gsa/g/b/a;->a(Landroid/content/Context;ZZI)Landroid/content/Intent;

    move-result-object v0

    .line 78
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/presenter/b;

    invoke-direct {v1, p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/b;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;Landroid/content/Intent;)V

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->l(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 79
    return-void
.end method

.method public final atj()V
    .locals 1

    .prologue
    .line 80
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/f;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/f;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->l(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 81
    const/16 v0, 0x404

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jR(I)V

    .line 82
    return-void
.end method

.method public final atk()V
    .locals 1

    .prologue
    .line 83
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/c;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/c;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->l(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 84
    return-void
.end method

.method public final atl()V
    .locals 1

    .prologue
    .line 61
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/r;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/r;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->l(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 62
    return-void
.end method

.method public final atm()V
    .locals 1

    .prologue
    .line 63
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/s;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/s;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->l(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 64
    return-void
.end method

.method public final atn()V
    .locals 1

    .prologue
    .line 73
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/x;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/x;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->l(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 74
    return-void
.end method

.method public final ato()V
    .locals 1

    .prologue
    .line 65
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/t;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/t;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->l(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 66
    return-void
.end method

.method public final atp()V
    .locals 1

    .prologue
    .line 67
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/u;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/u;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->l(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 68
    return-void
.end method

.method public final atq()V
    .locals 1

    .prologue
    .line 95
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/h;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/h;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->l(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 96
    return-void
.end method

.method public final atr()V
    .locals 1

    .prologue
    .line 97
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/i;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/i;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->l(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 98
    return-void
.end method

.method public final ats()V
    .locals 3

    .prologue
    .line 85
    const-string v0, "https://play.google.com/store/apps/details?id=com.google.android.googlequicksearchbox&referrer=utm_source%3Dgoogle%26utm_campaign%3Dupdate_awareness"

    .line 86
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 87
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/d;

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/d;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;Landroid/content/Intent;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->l(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 88
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->aCU()V

    .line 89
    return-void
.end method

.method public final att()V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->aCU()V

    .line 91
    return-void
.end method

.method final b(Ljava/lang/String;ZI)V
    .locals 2

    .prologue
    .line 387
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->bQO:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    :goto_0
    return-void

    .line 389
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->bQO:Ljava/lang/String;

    .line 390
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->aCX()V

    .line 391
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->hdl:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    .line 392
    const v1, 0x800003

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/l;->isDrawerOpen(I)Z

    move-result v0

    .line 393
    if-eqz v0, :cond_1

    .line 394
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/o;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/o;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;Ljava/lang/String;ZI)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->l(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    goto :goto_0

    .line 395
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->c(Ljava/lang/String;ZI)V

    goto :goto_0
.end method

.method final c(Ljava/lang/String;ZI)V
    .locals 1

    .prologue
    .line 397
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->aDe()V

    .line 398
    if-eqz p2, :cond_0

    .line 399
    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0, p3}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->e(Ljava/lang/String;II)V

    .line 400
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->ibl:Lcom/google/android/apps/gsa/sidekick/shared/presenter/aa;

    if-eqz v0, :cond_1

    .line 401
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->ibl:Lcom/google/android/apps/gsa/sidekick/shared/presenter/aa;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/aa;->br(Ljava/lang/String;)V

    .line 402
    :cond_1
    return-void
.end method

.method final e(Ljava/lang/String;II)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 403
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    new-array v1, v4, [Landroid/content/Intent;

    const/4 v2, 0x0

    new-instance v3, Lcom/google/android/apps/gsa/sidekick/shared/util/ai;

    invoke-direct {v3, p2}, Lcom/google/android/apps/gsa/sidekick/shared/util/ai;-><init>(I)V

    .line 405
    iput-object p1, v3, Lcom/google/android/apps/gsa/sidekick/shared/util/ai;->bQO:Ljava/lang/String;

    .line 409
    iput-boolean v4, v3, Lcom/google/android/apps/gsa/sidekick/shared/util/ai;->hEH:Z

    .line 413
    iput-boolean v4, v3, Lcom/google/android/apps/gsa/sidekick/shared/util/ai;->ijb:Z

    .line 417
    iput p3, v3, Lcom/google/android/apps/gsa/sidekick/shared/util/ai;->hEm:I

    .line 419
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/ai;->aDW()Landroid/content/Intent;

    move-result-object v3

    aput-object v3, v1, v2

    .line 420
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    .line 421
    return-void
.end method

.method public final ed(I)V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public final l(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->hdl:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    .line 100
    const v1, 0x800003

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/l;->closeDrawer(I)V

    .line 101
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->ibn:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 102
    return-void
.end method

.method public final mk(I)V
    .locals 0

    .prologue
    .line 270
    iput p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->aAd:I

    .line 271
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 161
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->ibi:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    .line 162
    iget-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/d;->pNt:Lcom/google/android/gms/people/accountswitcherview/u;

    if-eqz v1, :cond_0

    .line 163
    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/d;->pNt:Lcom/google/android/gms/people/accountswitcherview/u;

    .line 164
    iget-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/u;->pOw:Lcom/google/android/gms/people/accountswitcherview/a;

    if-eqz v1, :cond_0

    .line 165
    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/u;->pOw:Lcom/google/android/gms/people/accountswitcherview/a;

    invoke-virtual {v0}, Lcom/google/android/gms/people/accountswitcherview/a;->detach()V

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->ibi:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    invoke-virtual {v0, v2, v2}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->a(Ljava/util/List;Lcom/google/android/gms/people/c/c;)V

    .line 167
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->ibi:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    invoke-virtual {v0, v2, v2}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->a(Lcom/google/android/gms/people/c/c;Lcom/google/android/gms/people/c/c;)V

    .line 168
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->aDd()V

    .line 169
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->ibr:Lcom/google/android/apps/gsa/sidekick/shared/presenter/y;

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->ibr:Lcom/google/android/apps/gsa/sidekick/shared/presenter/y;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 171
    iput-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->ibr:Lcom/google/android/apps/gsa/sidekick/shared/presenter/y;

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->gcP:Lcom/google/android/gms/common/api/m;

    if-eqz v0, :cond_2

    .line 173
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->gcP:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/m;->b(Lcom/google/android/gms/common/api/o;)V

    .line 174
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->gcP:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/m;->b(Lcom/google/android/gms/common/api/p;)V

    .line 175
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->hdl:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->ibk:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->removeDrawerListener(Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerListener;)V

    .line 176
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 204
    const-string v0, "shared:old_account_name"

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->bQO:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    return-void
.end method

.method public final onStart()V
    .locals 3

    .prologue
    .line 188
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->ibh:Z

    if-eqz v0, :cond_1

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 190
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->ibh:Z

    .line 191
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->aCW()V

    .line 192
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->ibj:Lcom/google/android/apps/gsa/sidekick/shared/presenter/DrawerFeatureInformer;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/DrawerFeatureInformer;->onStart()V

    .line 193
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->ibs:Lcom/google/android/apps/gsa/sidekick/shared/presenter/ac;

    if-nez v0, :cond_2

    .line 194
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/ac;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/ac;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->ibs:Lcom/google/android/apps/gsa/sidekick/shared/presenter/ac;

    .line 195
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 196
    const-string v1, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 197
    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 198
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->ibs:Lcom/google/android/apps/gsa/sidekick/shared/presenter/ac;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 199
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->ibt:Lcom/google/android/apps/gsa/sidekick/shared/presenter/ab;

    if-nez v0, :cond_0

    .line 200
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/ab;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/ab;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->ibt:Lcom/google/android/apps/gsa/sidekick/shared/presenter/ab;

    .line 201
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.google.android.apps.now.gel_prefs_synced_broadcast"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 202
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->ibt:Lcom/google/android/apps/gsa/sidekick/shared/presenter/ab;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public final onStop()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 209
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->ibh:Z

    if-nez v0, :cond_1

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->ibh:Z

    .line 212
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->ibi:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    invoke-virtual {v0, v2, v2}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->a(Ljava/util/List;Lcom/google/android/gms/people/c/c;)V

    .line 213
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->ibi:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    invoke-virtual {v0, v2, v2}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->a(Lcom/google/android/gms/people/c/c;Lcom/google/android/gms/people/c/c;)V

    .line 214
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->aDd()V

    .line 215
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->gcP:Lcom/google/android/gms/common/api/m;

    if-eqz v0, :cond_2

    .line 216
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->aCT()V

    .line 217
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->ibj:Lcom/google/android/apps/gsa/sidekick/shared/presenter/DrawerFeatureInformer;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/DrawerFeatureInformer;->onStop()V

    .line 218
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->ibs:Lcom/google/android/apps/gsa/sidekick/shared/presenter/ac;

    if-eqz v0, :cond_3

    .line 219
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->ibs:Lcom/google/android/apps/gsa/sidekick/shared/presenter/ac;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 220
    iput-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->ibs:Lcom/google/android/apps/gsa/sidekick/shared/presenter/ac;

    .line 221
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->ibt:Lcom/google/android/apps/gsa/sidekick/shared/presenter/ab;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->ibt:Lcom/google/android/apps/gsa/sidekick/shared/presenter/ab;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 223
    iput-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->ibt:Lcom/google/android/apps/gsa/sidekick/shared/presenter/ab;

    goto :goto_0
.end method

.method public run(Landroid/accounts/AccountManagerFuture;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/AccountManagerFuture",
            "<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 272
    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 273
    if-nez v0, :cond_1

    .line 294
    :cond_0
    :goto_0
    return-void

    .line 275
    :cond_1
    const-string v1, "intent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 276
    if-eqz v1, :cond_2

    .line 277
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/content/Intent;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/accounts/AccountsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 286
    :catch_0
    move-exception v0

    .line 287
    const-string v1, "AccountSwitcherDrawerPr"

    const-string v2, "Adding new account cancelled %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/accounts/OperationCanceledException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 279
    :cond_2
    :try_start_1
    const-string v1, "authAccount"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 280
    const-string v1, "AccountSwitcherDrawerPr"

    const-string v2, "Add account activity returned account name: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    const/4 v4, 0x0

    .line 281
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->K(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v5

    aput-object v5, v3, v4

    .line 282
    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 283
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 284
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->hV(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/accounts/OperationCanceledException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/accounts/AccountsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 289
    :catch_1
    move-exception v0

    .line 290
    const-string v1, "AccountSwitcherDrawerPr"

    const-string v2, "Account not found"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 292
    :catch_2
    move-exception v0

    .line 293
    const-string v1, "AccountSwitcherDrawerPr"

    const-string v2, "Failed to add new account"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final setNavigationMode(I)V
    .locals 2

    .prologue
    .line 384
    iput p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->aAd:I

    .line 385
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->ibi:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->aAd:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->setNavigationMode(I)V

    .line 386
    return-void
.end method

.method public final t(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 155
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->ibu:I

    .line 156
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->ibi:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    .line 157
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->hdC:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 158
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->hdC:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 159
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->aCX()V

    .line 160
    return-void
.end method
