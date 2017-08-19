.class public Lcom/google/android/apps/gsa/staticplugins/y/i;
.super Lcom/google/android/apps/gsa/shared/ui/drawer/h;
.source "SourceFile"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;
.implements Lcom/google/android/apps/gsa/staticplugins/y/b;
.implements Lcom/google/android/apps/gsa/staticplugins/y/g;
.implements Lcom/google/android/gms/common/api/r;
.implements Lcom/google/android/gms/common/api/s;
.implements Lcom/google/android/gms/common/api/y;
.implements Lcom/google/android/gms/people/accountswitcherview/e;
.implements Lcom/google/android/gms/people/accountswitcherview/g;
.implements Lcom/google/android/gms/people/accountswitcherview/h;
.implements Lcom/google/android/gms/people/accountswitcherview/i;
.implements Lcom/google/android/gms/people/accountswitcherview/j;


# annotations
.annotation build Landroid/support/annotation/a;
.end annotation


# instance fields
.field public final context:Landroid/content/Context;

.field public final dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final dEo:Landroid/accounts/AccountManager;

.field public dEp:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final dEv:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

.field public final iCa:Lcom/google/android/apps/gsa/shared/util/k/e;

.field public final iOm:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

.field public final ibS:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public kMV:Z

.field public final kMW:Lcom/google/android/apps/gsa/staticplugins/y/a;

.field public final kMX:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

.field public final kMY:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerFeatureInformer;

.field public final kMZ:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerListener;

.field public kNa:Lcom/google/android/gms/common/api/p;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public kNb:Lcom/google/android/apps/gsa/shared/ui/drawer/k;

.field public kNc:Z

.field public kNd:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public kNe:Z

.field public kNf:Lcom/google/android/gms/people/model/g;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public kNg:Z

.field public kNh:Lcom/google/android/apps/gsa/staticplugins/y/ab;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public kNi:Lcom/google/android/apps/gsa/staticplugins/y/ad;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public kNj:Lcom/google/android/apps/gsa/staticplugins/y/ac;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public kNk:I

.field public kNl:Lcom/google/android/libraries/material/accountswitcher/gcore/l;

.field public kNm:Landroid/os/Bundle;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final kNn:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

.field public kNo:Lcom/google/android/libraries/material/accountswitcher/gcore/g;

.field public kNp:Lcom/google/android/libraries/material/accountswitcher/gcore/a;

.field public kNq:Lcom/google/android/libraries/material/accountswitcher/ah;

.field public kNr:Lcom/google/android/apps/gsa/staticplugins/y/h;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public kNs:Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public kNt:Z

.field public navigationMode:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerFeatureInformer;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;Lcom/google/android/apps/gsa/shared/util/k/e;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 6
    .param p5    # Lcom/google/android/apps/gsa/shared/config/ConfigFlags;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;-><init>()V

    .line 2
    iput-boolean v5, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kNc:Z

    .line 3
    iput v4, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->navigationMode:I

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kNd:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 5
    iput-boolean v5, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kNg:Z

    .line 6
    iput v4, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kNk:I

    .line 7
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kNr:Lcom/google/android/apps/gsa/staticplugins/y/h;

    .line 8
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kMX:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    .line 9
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->context:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->iOm:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 11
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->dEv:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 12
    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->dEo:Landroid/accounts/AccountManager;

    .line 13
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kMY:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerFeatureInformer;

    .line 14
    new-instance v0, Lcom/google/android/libraries/material/accountswitcher/gcore/l;

    invoke-direct {v0}, Lcom/google/android/libraries/material/accountswitcher/gcore/l;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kNl:Lcom/google/android/libraries/material/accountswitcher/gcore/l;

    .line 15
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->iCa:Lcom/google/android/apps/gsa/shared/util/k/e;

    .line 16
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 17
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->ibS:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->dEv:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->dEv:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v1, 0xd00

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/y/ak;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->context:Landroid/content/Context;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/y/ay;->kOI:I

    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/y/ak;-><init>(Landroid/content/Context;)V

    .line 23
    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kMW:Lcom/google/android/apps/gsa/staticplugins/y/a;

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kMX:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kMW:Lcom/google/android/apps/gsa/staticplugins/y/a;

    .line 25
    instance-of v2, v0, Landroid/view/View;

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 26
    iput-object v0, v1, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->ibQ:Lcom/google/android/apps/gsa/shared/ui/drawer/m;

    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    iget-object v2, v1, Lcom/google/android/apps/gsa/shared/ui/drawer/n;->ibV:Landroid/view/View;

    if-nez v2, :cond_0

    .line 29
    iput-object v0, v1, Lcom/google/android/apps/gsa/shared/ui/drawer/n;->ibV:Landroid/view/View;

    .line 30
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/n;->axE()V

    .line 31
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/n;->axF()V

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kMY:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerFeatureInformer;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/y/l;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/y/l;-><init>(Lcom/google/android/apps/gsa/staticplugins/y/i;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerFeatureInformer;->setMenuPresenter(Lcom/google/android/apps/gsa/shared/ui/drawer/MenuPresenter;)V

    .line 33
    new-instance v0, Lcom/google/android/libraries/material/accountswitcher/ah;

    invoke-direct {v0}, Lcom/google/android/libraries/material/accountswitcher/ah;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kNq:Lcom/google/android/libraries/material/accountswitcher/ah;

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kMW:Lcom/google/android/apps/gsa/staticplugins/y/a;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/y/a;->a(Lcom/google/android/apps/gsa/staticplugins/y/g;)V

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kMW:Lcom/google/android/apps/gsa/staticplugins/y/a;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/y/a;->a(Lcom/google/android/gms/people/accountswitcherview/h;)V

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kMW:Lcom/google/android/apps/gsa/staticplugins/y/a;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/y/a;->a(Lcom/google/android/gms/people/accountswitcherview/j;)V

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kMW:Lcom/google/android/apps/gsa/staticplugins/y/a;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/y/a;->a(Lcom/google/android/gms/people/accountswitcherview/g;)V

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kMW:Lcom/google/android/apps/gsa/staticplugins/y/a;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/y/a;->a(Lcom/google/android/gms/people/accountswitcherview/i;)V

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kMW:Lcom/google/android/apps/gsa/staticplugins/y/a;

    instance-of v0, v0, Lcom/google/android/apps/gsa/staticplugins/y/c;

    if-eqz v0, :cond_3

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kMW:Lcom/google/android/apps/gsa/staticplugins/y/a;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/y/a;->a(Lcom/google/android/gms/people/accountswitcherview/e;)V

    .line 42
    :goto_1
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/y/s;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/y/s;-><init>(Lcom/google/android/apps/gsa/staticplugins/y/i;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kMZ:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerListener;

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kMX:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kMZ:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->addDrawerListener(Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerListener;)V

    .line 44
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/y/aa;

    .line 45
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/y/aa;-><init>(Lcom/google/android/apps/gsa/staticplugins/y/i;)V

    .line 46
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kNn:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->ibS:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->ibS:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kNn:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    new-array v2, v5, [I

    const/16 v3, 0xc5

    aput v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;->registerServiceEventCallback(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;[I)V

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/y/i;->aUd()V

    .line 50
    return-void

    .line 21
    :cond_2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/y/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/y/c;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 41
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kMW:Lcom/google/android/apps/gsa/staticplugins/y/a;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/y/a;->a(Lcom/google/android/apps/gsa/staticplugins/y/b;)V

    goto :goto_1
.end method

.method private final lu(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 259
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kNe:Z

    .line 260
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.apps.now.switch_account_broadcast"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 261
    const-string v1, "com.google.android.googlequicksearchbox"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 262
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 263
    const-string v1, "account_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 264
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 265
    return-void
.end method


# virtual methods
.method public final BO()V
    .locals 2

    .prologue
    .line 77
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/y/w;

    const-string v1, "feedbackClicked"

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/staticplugins/y/w;-><init>(Lcom/google/android/apps/gsa/staticplugins/y/i;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/y/i;->l(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 78
    return-void
.end method

.method public final BP()V
    .locals 2

    .prologue
    .line 79
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/y/x;

    const-string v1, "helpClicked"

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/staticplugins/y/x;-><init>(Lcom/google/android/apps/gsa/staticplugins/y/i;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/y/i;->l(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 80
    return-void
.end method

.method public final Jg()V
    .locals 2

    .prologue
    .line 172
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/y/i;->onStart()V

    .line 173
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kNg:Z

    if-eqz v0, :cond_0

    .line 177
    :goto_0
    return-void

    .line 175
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kNg:Z

    .line 176
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kMX:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public final Q(F)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 183
    const v0, 0x358637bd    # 1.0E-6f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 184
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kNg:Z

    if-ne v0, v2, :cond_1

    .line 188
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 183
    goto :goto_0

    .line 186
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kNg:Z

    .line 187
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kMX:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->setVisibility(I)V

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    goto :goto_2
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/ui/drawer/k;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kNb:Lcom/google/android/apps/gsa/shared/ui/drawer/k;

    .line 236
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    .prologue
    .line 118
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kMW:Lcom/google/android/apps/gsa/staticplugins/y/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/y/a;->iE(Z)V

    .line 119
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kMW:Lcom/google/android/apps/gsa/staticplugins/y/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/y/a;->aTW()V

    .line 120
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/y/i;->aUl()V

    .line 121
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/y/i;->axL()V

    .line 123
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->qEc:I

    .line 124
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kNk:I

    .line 125
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kMW:Lcom/google/android/apps/gsa/staticplugins/y/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->context:Landroid/content/Context;

    .line 126
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kNk:I

    .line 128
    sget v0, Lcom/google/android/apps/gsa/shared/h/a/a;->hBN:I

    .line 129
    sparse-switch v3, :sswitch_data_0

    .line 139
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/y/a;->ls(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->bDm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p1, Lcom/google/android/gms/common/ConnectionResult;->cGt:Landroid/app/PendingIntent;

    .line 145
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->iOm:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 146
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v0

    new-instance v2, Lcom/google/android/apps/gsa/shared/util/starter/d;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/shared/util/starter/d;-><init>()V

    .line 147
    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->a(Landroid/content/IntentSender;Lcom/google/android/apps/gsa/shared/util/starter/e;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kNa:Lcom/google/android/gms/common/api/p;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kNa:Lcom/google/android/gms/common/api/p;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/p;->connect()V

    .line 150
    :cond_0
    return-void

    .line 130
    :sswitch_0
    sget v0, Lcom/google/android/apps/gsa/shared/h/a/a;->hBS:I

    goto :goto_0

    .line 132
    :sswitch_1
    sget v0, Lcom/google/android/apps/gsa/shared/h/a/a;->hBR:I

    goto :goto_0

    .line 134
    :sswitch_2
    sget v0, Lcom/google/android/apps/gsa/shared/h/a/a;->hBV:I

    goto :goto_0

    .line 136
    :sswitch_3
    sget v0, Lcom/google/android/apps/gsa/shared/h/a/a;->hBU:I

    goto :goto_0

    .line 138
    :sswitch_4
    sget v0, Lcom/google/android/apps/gsa/shared/h/a/a;->hBT:I

    goto :goto_0

    .line 129
    nop

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

.method public final synthetic a(Lcom/google/android/gms/common/api/x;)V
    .locals 7

    .prologue
    .line 434
    move-object v6, p1

    check-cast v6, Lcom/google/android/gms/people/m;

    .line 435
    monitor-enter p0

    .line 436
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kNs:Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kNs:Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;->cancel(Z)Z

    .line 438
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kNs:Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    .line 439
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/y/o;

    const-string v2, "Drawer Load Owners"

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const/4 v4, 0x1

    const/16 v5, 0x8

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/y/o;-><init>(Lcom/google/android/apps/gsa/staticplugins/y/i;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;IILcom/google/android/gms/people/m;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 440
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/y/o;->execute([Ljava/lang/Object;)Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kNs:Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    .line 441
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/people/model/f;)V
    .locals 1

    .prologue
    .line 280
    invoke-interface {p1}, Lcom/google/android/gms/people/model/f;->rf()Ljava/lang/String;

    move-result-object v0

    .line 281
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/y/i;->lu(Ljava/lang/String;)V

    .line 282
    return-void
.end method

.method public final aTX()V
    .locals 5

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->context:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kNt:Z

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->iCa:Lcom/google/android/apps/gsa/shared/util/k/e;

    const-string v3, "GSAPrefs.recents_in_lobby"

    const/4 v4, 0x0

    .line 84
    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/k/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/16 v3, 0x35f

    .line 85
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/gsa/monetfeatures/b/a;->a(Landroid/content/Context;ZZI)Landroid/content/Intent;

    move-result-object v0

    .line 86
    const-string v1, "recentlyClicked"

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/y/j;

    invoke-direct {v2, p0, v0}, Lcom/google/android/apps/gsa/staticplugins/y/j;-><init>(Lcom/google/android/apps/gsa/staticplugins/y/i;Landroid/content/Intent;)V

    .line 87
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;->of(Ljava/lang/String;Ljava/lang/Runnable;)Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    move-result-object v0

    .line 88
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/y/i;->l(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 89
    return-void
.end method

.method public final aTY()V
    .locals 2

    .prologue
    .line 93
    const-string v0, "visualSearchClicked"

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/y/k;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/y/k;-><init>(Lcom/google/android/apps/gsa/staticplugins/y/i;)V

    .line 94
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;->of(Ljava/lang/String;Ljava/lang/Runnable;)Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    move-result-object v0

    .line 95
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/y/i;->l(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 96
    return-void
.end method

.method public final aTZ()V
    .locals 2

    .prologue
    .line 81
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/y/y;

    const-string v1, "manageSearchesClicked"

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/staticplugins/y/y;-><init>(Lcom/google/android/apps/gsa/staticplugins/y/i;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/y/i;->l(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 82
    return-void
.end method

.method public final aUa()V
    .locals 2

    .prologue
    .line 97
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/y/m;

    const-string v1, "gmsErrorClicked"

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/staticplugins/y/m;-><init>(Lcom/google/android/apps/gsa/staticplugins/y/i;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/y/i;->l(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 98
    return-void
.end method

.method public final aUd()V
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kNa:Lcom/google/android/gms/common/api/p;

    if-eqz v0, :cond_2

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kNa:Lcom/google/android/gms/common/api/p;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/p;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kNa:Lcom/google/android/gms/common/api/p;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/p;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kNa:Lcom/google/android/gms/common/api/p;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/p;->disconnect()V

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kNa:Lcom/google/android/gms/common/api/p;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/p;->b(Lcom/google/android/gms/common/api/r;)V

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kNa:Lcom/google/android/gms/common/api/p;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/p;->b(Lcom/google/android/gms/common/api/s;)V

    .line 59
    :cond_2
    new-instance v0, Lcom/google/android/gms/people/z;

    invoke-direct {v0}, Lcom/google/android/gms/people/z;-><init>()V

    const/16 v1, 0x7d

    .line 61
    iput v1, v0, Lcom/google/android/gms/people/z;->rVU:I

    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/people/z;->bNi()Lcom/google/android/gms/people/y;

    move-result-object v0

    .line 63
    new-instance v1, Lcom/google/android/gms/common/api/q;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/q;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/google/android/gms/people/x;->rVG:Lcom/google/android/gms/common/api/a;

    .line 64
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/common/api/q;->a(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/c;)Lcom/google/android/gms/common/api/q;

    move-result-object v0

    .line 65
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/q;->c(Lcom/google/android/gms/common/api/r;)Lcom/google/android/gms/common/api/q;

    move-result-object v0

    .line 66
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/q;->c(Lcom/google/android/gms/common/api/s;)Lcom/google/android/gms/common/api/q;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/q;->bDx()Lcom/google/android/gms/common/api/p;

    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kNa:Lcom/google/android/gms/common/api/p;

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kMW:Lcom/google/android/apps/gsa/staticplugins/y/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kNa:Lcom/google/android/gms/common/api/p;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/y/a;->b(Lcom/google/android/gms/common/api/p;)V

    .line 70
    return-void
.end method

.method final aUe()V
    .locals 1

    .prologue
    .line 211
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kMV:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kNa:Lcom/google/android/gms/common/api/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kNa:Lcom/google/android/gms/common/api/p;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/p;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kNa:Lcom/google/android/gms/common/api/p;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/p;->isConnecting()Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kNa:Lcom/google/android/gms/common/api/p;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/p;->connect()V

    .line 213
    :cond_0
    return-void
.end method

.method final aUf()V
    .locals 3

    .prologue
    .line 237
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kNa:Lcom/google/android/gms/common/api/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kNa:Lcom/google/android/gms/common/api/p;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/p;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kNa:Lcom/google/android/gms/common/api/p;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/p;

    .line 239
    new-instance v1, Lcom/google/android/gms/people/l;

    invoke-direct {v1}, Lcom/google/android/gms/people/l;-><init>()V

    const/4 v2, 0x0

    .line 240
    iput-boolean v2, v1, Lcom/google/android/gms/people/l;->rVy:Z

    .line 242
    sget-object v2, Lcom/google/android/gms/people/x;->rVI:Lcom/google/android/gms/people/h;

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/people/h;->a(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/people/l;)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/t;->a(Lcom/google/android/gms/common/api/y;)V

    .line 243
    :cond_0
    return-void
.end method

.method final aUg()Landroid/accounts/Account;
    .locals 7
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 244
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->dEp:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 256
    :cond_0
    :goto_0
    return-object v0

    .line 246
    :cond_1
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/strict/GsaStrictMode;->allowDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    .line 247
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->dEo:Landroid/accounts/AccountManager;

    const-string v3, "com.google"

    invoke-virtual {v2, v3}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 248
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/debug/strict/GsaStrictMode;->restoreStrictMode(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 251
    if-eqz v3, :cond_0

    .line 252
    array-length v4, v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_0

    aget-object v1, v3, v2

    .line 253
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->dEp:Ljava/lang/String;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->dEp:Ljava/lang/String;

    iget-object v6, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v0, v1

    .line 254
    goto :goto_0

    .line 250
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/debug/strict/GsaStrictMode;->restoreStrictMode(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0

    .line 255
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1
.end method

.method public final aUh()Ljava/lang/String;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 257
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->iCa:Lcom/google/android/apps/gsa/shared/util/k/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/k/e;->acW()V

    .line 258
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->iCa:Lcom/google/android/apps/gsa/shared/util/k/e;

    const-string v1, "GSAPrefs.google_account"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/k/e;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final aUi()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 266
    .line 267
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->navigationMode:I

    if-ne v1, v0, :cond_0

    .line 268
    const/4 v0, 0x0

    .line 270
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/y/i;->setNavigationMode(I)V

    .line 271
    return-void
.end method

.method public final aUj()V
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 272
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/strict/GsaStrictMode;->azw()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v8

    .line 273
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    move-object v5, v0

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->dEo:Landroid/accounts/AccountManager;

    const-string v1, "com.google"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v7}, Landroid/accounts/AccountManager;->addAccount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    invoke-static {v8}, Lcom/google/android/apps/gsa/shared/util/debug/strict/GsaStrictMode;->restoreStrictMode(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 276
    return-void

    .line 277
    :catchall_0
    move-exception v0

    invoke-static {v8}, Lcom/google/android/apps/gsa/shared/util/debug/strict/GsaStrictMode;->restoreStrictMode(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0
.end method

.method public final aUk()V
    .locals 5

    .prologue
    .line 278
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->iOm:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/Intent;

    const/4 v2, 0x0

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.settings.SYNC_SETTINGS"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    .line 279
    return-void
.end method

.method final aUl()V
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kNf:Lcom/google/android/gms/people/model/g;

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kNf:Lcom/google/android/gms/people/model/g;

    invoke-virtual {v0}, Lcom/google/android/gms/people/model/g;->release()V

    .line 312
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kNf:Lcom/google/android/gms/people/model/g;

    .line 313
    :cond_0
    return-void
.end method

.method public final an(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kNh:Lcom/google/android/apps/gsa/staticplugins/y/ab;

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.google.android.apps.now.account_update_broadcast"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 107
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/y/ab;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/y/ab;-><init>(Lcom/google/android/apps/gsa/staticplugins/y/i;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kNh:Lcom/google/android/apps/gsa/staticplugins/y/ab;

    .line 108
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kNh:Lcom/google/android/apps/gsa/staticplugins/y/ab;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 109
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/y/i;->aUh()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->dEp:Ljava/lang/String;

    .line 110
    if-eqz p1, :cond_1

    .line 111
    const-string v0, "shared:old_account_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->dEp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kNb:Lcom/google/android/apps/gsa/shared/ui/drawer/k;

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->dEp:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/y/i;->b(Ljava/lang/String;ZI)V

    .line 114
    :cond_1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kNm:Landroid/os/Bundle;

    .line 115
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/y/i;->axL()V

    .line 116
    return-void
.end method

.method public final axG()V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kMX:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 179
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kMX:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kMX:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->requestLayout()V

    .line 181
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kMX:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/y/q;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/y/q;-><init>(Lcom/google/android/apps/gsa/staticplugins/y/i;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->post(Ljava/lang/Runnable;)Z

    .line 182
    :cond_0
    return-void
.end method

.method public final axH()V
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kMX:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    .line 315
    const v1, 0x800003

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/n;->openDrawer(I)V

    .line 316
    return-void
.end method

.method public final axI()V
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kMX:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    .line 318
    const v1, 0x800003

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/n;->closeDrawer(I)V

    .line 319
    return-void
.end method

.method public final axJ()Z
    .locals 2

    .prologue
    .line 320
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kMX:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    .line 321
    const v1, 0x800003

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/n;->isDrawerOpen(I)Z

    move-result v0

    .line 322
    return v0
.end method

.method public final axK()F
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kMX:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    .line 324
    iget v0, v0, Lcom/google/android/apps/gsa/shared/ui/drawer/n;->ica:F

    .line 325
    return v0
.end method

.method public final axL()V
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v1, 0x1

    const/16 v4, 0x8

    const/4 v2, 0x0

    .line 326
    .line 327
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kNb:Lcom/google/android/apps/gsa/shared/ui/drawer/k;

    instance-of v0, v0, Lcom/google/android/apps/gsa/shared/ui/drawer/j;

    if-eqz v0, :cond_d

    .line 328
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kNb:Lcom/google/android/apps/gsa/shared/ui/drawer/k;

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/drawer/j;

    .line 330
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/drawer/j;->ibS:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    if-eqz v0, :cond_1

    move v0, v1

    .line 332
    :goto_0
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kMW:Lcom/google/android/apps/gsa/staticplugins/y/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kMY:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerFeatureInformer;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerFeatureInformer;->isRemindersVisible()Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v2

    :goto_1
    invoke-interface {v5, v3}, Lcom/google/android/apps/gsa/staticplugins/y/a;->px(I)V

    .line 333
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kMW:Lcom/google/android/apps/gsa/staticplugins/y/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kMY:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerFeatureInformer;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerFeatureInformer;->isCustomizeVisible()Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v2

    :goto_2
    invoke-interface {v5, v3}, Lcom/google/android/apps/gsa/staticplugins/y/a;->pB(I)V

    .line 334
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kMW:Lcom/google/android/apps/gsa/staticplugins/y/a;

    .line 335
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kMY:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerFeatureInformer;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerFeatureInformer;->shouldShowManageSearches()Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v2

    .line 336
    :goto_3
    invoke-interface {v5, v3}, Lcom/google/android/apps/gsa/staticplugins/y/a;->pA(I)V

    .line 337
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->iCa:Lcom/google/android/apps/gsa/shared/util/k/e;

    const-string v5, "GSAPrefs.recently_enabled"

    .line 338
    invoke-virtual {v3, v5, v2}, Lcom/google/android/apps/gsa/shared/util/k/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 339
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kMW:Lcom/google/android/apps/gsa/staticplugins/y/a;

    invoke-interface {v3, v2}, Lcom/google/android/apps/gsa/staticplugins/y/a;->py(I)V

    .line 341
    :goto_4
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->iCa:Lcom/google/android/apps/gsa/shared/util/k/e;

    const-string v5, "GSAPrefs.saves_taskflow_enabled"

    .line 342
    invoke-virtual {v3, v5, v2}, Lcom/google/android/apps/gsa/shared/util/k/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v0, :cond_6

    .line 343
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/y/i;->aUg()Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 344
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kMW:Lcom/google/android/apps/gsa/staticplugins/y/a;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/y/a;->pz(I)V

    .line 346
    :goto_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->iCa:Lcom/google/android/apps/gsa/shared/util/k/e;

    const/16 v3, 0xd02

    .line 348
    const-string v5, "flag."

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xb

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/config/a/i;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Lcom/google/android/apps/gsa/shared/util/k/e;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 350
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->iCa:Lcom/google/android/apps/gsa/shared/util/k/e;

    const/16 v5, 0xb30

    invoke-virtual {v3, v5}, Lcom/google/android/apps/gsa/shared/util/k/e;->lZ(I)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->iCa:Lcom/google/android/apps/gsa/shared/util/k/e;

    const/16 v5, 0xb87

    .line 351
    invoke-virtual {v3, v5}, Lcom/google/android/apps/gsa/shared/util/k/e;->lZ(I)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 352
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kMW:Lcom/google/android/apps/gsa/staticplugins/y/a;

    invoke-interface {v3, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/y/a;->s(ILjava/lang/String;)V

    .line 354
    :goto_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->iCa:Lcom/google/android/apps/gsa/shared/util/k/e;

    const/16 v3, 0x70c

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/util/k/e;->lZ(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->iCa:Lcom/google/android/apps/gsa/shared/util/k/e;

    const/16 v3, 0xc47

    .line 355
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/util/k/e;->lZ(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 356
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kMW:Lcom/google/android/apps/gsa/staticplugins/y/a;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/y/a;->pC(I)V

    .line 357
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kMW:Lcom/google/android/apps/gsa/staticplugins/y/a;

    .line 358
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->iCa:Lcom/google/android/apps/gsa/shared/util/k/e;

    const-string v4, "search_lite_mode"

    .line 359
    invoke-virtual {v0, v4, v8}, Lcom/google/android/apps/gsa/shared/util/k/e;->u(Ljava/lang/String;I)I

    move-result v0

    .line 360
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->iCa:Lcom/google/android/apps/gsa/shared/util/k/e;

    const/16 v5, 0xc45

    .line 361
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/shared/util/k/e;->lZ(I)Z

    move-result v4

    .line 362
    if-ne v0, v8, :cond_8

    .line 363
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 365
    :goto_7
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->iCa:Lcom/google/android/apps/gsa/shared/util/k/e;

    const/16 v6, 0x838

    .line 366
    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/shared/util/k/e;->lZ(I)Z

    move-result v5

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->iCa:Lcom/google/android/apps/gsa/shared/util/k/e;

    const/16 v7, 0xc9c

    .line 367
    invoke-virtual {v6, v7}, Lcom/google/android/apps/gsa/shared/util/k/e;->lZ(I)Z

    move-result v6

    .line 368
    invoke-static {v0, v5, v4, v6}, Lcom/google/android/apps/gsa/shared/util/av;->a(Lcom/google/common/base/au;ZZZ)I

    move-result v0

    .line 369
    if-nez v4, :cond_9

    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->BK:I

    if-ne v0, v4, :cond_9

    .line 370
    const-string v0, ""

    .line 381
    :goto_8
    invoke-interface {v3, v0}, Lcom/google/android/apps/gsa/staticplugins/y/a;->O(Ljava/lang/CharSequence;)V

    .line 383
    :goto_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kNa:Lcom/google/android/gms/common/api/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kNa:Lcom/google/android/gms/common/api/p;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/p;->isConnected()Z

    move-result v0

    if-nez v0, :cond_b

    .line 384
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kMW:Lcom/google/android/apps/gsa/staticplugins/y/a;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/y/a;->iC(Z)V

    .line 385
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kMW:Lcom/google/android/apps/gsa/staticplugins/y/a;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/y/a;->iD(Z)V

    .line 393
    :goto_a
    return-void

    :cond_1
    move v0, v2

    .line 330
    goto/16 :goto_0

    :cond_2
    move v3, v4

    .line 332
    goto/16 :goto_1

    :cond_3
    move v3, v4

    .line 333
    goto/16 :goto_2

    :cond_4
    move v3, v4

    .line 335
    goto/16 :goto_3

    .line 340
    :cond_5
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kMW:Lcom/google/android/apps/gsa/staticplugins/y/a;

    invoke-interface {v3, v4}, Lcom/google/android/apps/gsa/staticplugins/y/a;->py(I)V

    goto/16 :goto_4

    .line 345
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kMW:Lcom/google/android/apps/gsa/staticplugins/y/a;

    invoke-interface {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/y/a;->pz(I)V

    goto/16 :goto_5

    .line 353
    :cond_7
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kMW:Lcom/google/android/apps/gsa/staticplugins/y/a;

    invoke-interface {v3, v4, v0}, Lcom/google/android/apps/gsa/staticplugins/y/a;->s(ILjava/lang/String;)V

    goto/16 :goto_6

    .line 365
    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    goto :goto_7

    .line 371
    :cond_9
    add-int/lit8 v4, v0, -0x1

    packed-switch v4, :pswitch_data_0

    .line 378
    const-string v4, "AccountSwitcherDrawerPr"

    const-string v5, "Uknown SearchLiteMode: %d"

    new-array v6, v1, [Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    const-string v0, ""

    goto :goto_8

    .line 372
    :pswitch_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/y/ax;->kOE:I

    .line 380
    :goto_b
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->context:Landroid/content/Context;

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 374
    :pswitch_1
    sget v0, Lcom/google/android/apps/gsa/staticplugins/y/ax;->kOF:I

    goto :goto_b

    .line 376
    :pswitch_2
    sget v0, Lcom/google/android/apps/gsa/staticplugins/y/ax;->kOG:I

    goto :goto_b

    .line 382
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kMW:Lcom/google/android/apps/gsa/staticplugins/y/a;

    invoke-interface {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/y/a;->pC(I)V

    goto :goto_9

    .line 387
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kMY:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerFeatureInformer;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerFeatureInformer;->shouldShowNowCards()Z

    move-result v0

    if-nez v0, :cond_c

    .line 388
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kMW:Lcom/google/android/apps/gsa/staticplugins/y/a;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/y/a;->iC(Z)V

    .line 389
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kMW:Lcom/google/android/apps/gsa/staticplugins/y/a;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/y/a;->iD(Z)V

    goto :goto_a

    .line 391
    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kMW:Lcom/google/android/apps/gsa/staticplugins/y/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kMY:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerFeatureInformer;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerFeatureInformer;->isRemindersAccessible()Z

    move-result v2

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/y/a;->iC(Z)V

    .line 392
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kMW:Lcom/google/android/apps/gsa/staticplugins/y/a;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/y/a;->iD(Z)V

    goto :goto_a

    :cond_d
    move v0, v2

    goto/16 :goto_0

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final axM()V
    .locals 2

    .prologue
    .line 71
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/y/t;

    const-string v1, "remindersClicked"

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/staticplugins/y/t;-><init>(Lcom/google/android/apps/gsa/staticplugins/y/i;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/y/i;->l(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 72
    return-void
.end method

.method public final axN()V
    .locals 2

    .prologue
    .line 73
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/y/u;

    const-string v1, "customizeClicked"

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/staticplugins/y/u;-><init>(Lcom/google/android/apps/gsa/staticplugins/y/i;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/y/i;->l(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 74
    return-void
.end method

.method public final axO()V
    .locals 2

    .prologue
    .line 75
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/y/v;

    const-string v1, "settingsClicked"

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/staticplugins/y/v;-><init>(Lcom/google/android/apps/gsa/staticplugins/y/i;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/y/i;->l(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 76
    return-void
.end method

.method public final axP()V
    .locals 2

    .prologue
    .line 99
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/y/n;

    const-string v1, "liteSwitchClicked"

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/staticplugins/y/n;-><init>(Lcom/google/android/apps/gsa/staticplugins/y/i;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/y/i;->l(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 100
    return-void
.end method

.method public final axQ()V
    .locals 2

    .prologue
    .line 90
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/y/z;

    const-string v1, "savesClicked"

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/staticplugins/y/z;-><init>(Lcom/google/android/apps/gsa/staticplugins/y/i;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/y/i;->l(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 91
    const/16 v0, 0x404

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    .line 92
    return-void
.end method

.method final b(Ljava/lang/String;ZI)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 397
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->dEp:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    :goto_0
    return-void

    .line 399
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->dEp:Ljava/lang/String;

    .line 400
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/y/i;->aUf()V

    .line 401
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kMX:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    .line 402
    const v1, 0x800003

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/n;->isDrawerOpen(I)Z

    move-result v0

    .line 403
    if-eqz v0, :cond_1

    .line 404
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/y/r;

    const-string v2, "handleAccountChangeAfterDrawerClose"

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/y/r;-><init>(Lcom/google/android/apps/gsa/staticplugins/y/i;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/y/i;->l(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    goto :goto_0

    .line 405
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/y/i;->c(Ljava/lang/String;ZI)V

    goto :goto_0
.end method

.method final c(Ljava/lang/String;ZI)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 407
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/y/i;->axL()V

    .line 408
    if-eqz p2, :cond_0

    .line 409
    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0, p3}, Lcom/google/android/apps/gsa/staticplugins/y/i;->e(Ljava/lang/String;II)V

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kNb:Lcom/google/android/apps/gsa/shared/ui/drawer/k;

    if-eqz v0, :cond_1

    .line 411
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kNb:Lcom/google/android/apps/gsa/shared/ui/drawer/k;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/ui/drawer/k;->bF(Ljava/lang/String;)V

    .line 412
    :cond_1
    return-void
.end method

.method final e(Ljava/lang/String;II)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x1

    .line 413
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->iOm:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    new-array v1, v4, [Landroid/content/Intent;

    const/4 v2, 0x0

    new-instance v3, Lcom/google/android/apps/gsa/sidekick/shared/util/al;

    invoke-direct {v3, p2}, Lcom/google/android/apps/gsa/sidekick/shared/util/al;-><init>(I)V

    .line 415
    iput-object p1, v3, Lcom/google/android/apps/gsa/sidekick/shared/util/al;->dEp:Ljava/lang/String;

    .line 419
    iput-boolean v4, v3, Lcom/google/android/apps/gsa/sidekick/shared/util/al;->iED:Z

    .line 423
    iput-boolean v4, v3, Lcom/google/android/apps/gsa/sidekick/shared/util/al;->jkS:Z

    .line 427
    iput p3, v3, Lcom/google/android/apps/gsa/sidekick/shared/util/al;->iEb:I

    .line 429
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/al;->aID()Landroid/content/Intent;

    move-result-object v3

    aput-object v3, v1, v2

    .line 430
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    .line 431
    return-void
.end method

.method public final er(I)V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method public final gA(Z)V
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kNt:Z

    .line 52
    return-void
.end method

.method public final gB(Z)V
    .locals 0

    .prologue
    .line 432
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kNc:Z

    .line 433
    return-void
.end method

.method public final l(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kMX:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    .line 102
    const v1, 0x800003

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/n;->closeDrawer(I)V

    .line 103
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kNd:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 104
    return-void
.end method

.method public final lt(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 283
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/y/i;->lu(Ljava/lang/String;)V

    .line 284
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .prologue
    .line 155
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kMW:Lcom/google/android/apps/gsa/staticplugins/y/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/y/a;->disconnect()V

    .line 156
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kMW:Lcom/google/android/apps/gsa/staticplugins/y/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/y/a;->aTW()V

    .line 157
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/y/i;->aUl()V

    .line 158
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kNh:Lcom/google/android/apps/gsa/staticplugins/y/ab;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kNh:Lcom/google/android/apps/gsa/staticplugins/y/ab;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 160
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kNh:Lcom/google/android/apps/gsa/staticplugins/y/ab;

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kNa:Lcom/google/android/gms/common/api/p;

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kNa:Lcom/google/android/gms/common/api/p;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/p;->b(Lcom/google/android/gms/common/api/r;)V

    .line 163
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kNa:Lcom/google/android/gms/common/api/p;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/p;->b(Lcom/google/android/gms/common/api/s;)V

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->ibS:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    if-eqz v0, :cond_2

    .line 165
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->ibS:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kNn:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0xc5

    aput v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;->removeServiceEventCallback(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;[I)V

    .line 166
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kMX:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kMZ:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->removeDrawerListener(Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerListener;)V

    .line 167
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kNl:Lcom/google/android/libraries/material/accountswitcher/gcore/l;

    .line 168
    iget-object v0, v0, Lcom/google/android/libraries/material/accountswitcher/gcore/l;->twz:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/material/accountswitcher/gcore/r;

    .line 169
    invoke-interface {v0}, Lcom/google/android/libraries/material/accountswitcher/gcore/r;->onDestroy()V

    goto :goto_0

    .line 171
    :cond_3
    return-void
.end method

.method public final onResume()V
    .locals 0

    .prologue
    .line 233
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/y/i;->axL()V

    .line 234
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 205
    const-string v0, "shared:old_account_name"

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->dEp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kNl:Lcom/google/android/libraries/material/accountswitcher/gcore/l;

    .line 207
    iget-object v0, v0, Lcom/google/android/libraries/material/accountswitcher/gcore/l;->twz:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/material/accountswitcher/gcore/r;

    .line 208
    invoke-interface {v0, p1}, Lcom/google/android/libraries/material/accountswitcher/gcore/r;->onSaveInstanceState(Landroid/os/Bundle;)V

    goto :goto_0

    .line 210
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 3

    .prologue
    .line 189
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kMV:Z

    if-eqz v0, :cond_1

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kMV:Z

    .line 192
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/y/i;->aUe()V

    .line 193
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kMY:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerFeatureInformer;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerFeatureInformer;->onStart()V

    .line 194
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kNi:Lcom/google/android/apps/gsa/staticplugins/y/ad;

    if-nez v0, :cond_2

    .line 195
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/y/ad;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/y/ad;-><init>(Lcom/google/android/apps/gsa/staticplugins/y/i;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kNi:Lcom/google/android/apps/gsa/staticplugins/y/ad;

    .line 196
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 197
    const-string v1, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 198
    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 199
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kNi:Lcom/google/android/apps/gsa/staticplugins/y/ad;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 200
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kNj:Lcom/google/android/apps/gsa/staticplugins/y/ac;

    if-nez v0, :cond_0

    .line 201
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/y/ac;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/y/ac;-><init>(Lcom/google/android/apps/gsa/staticplugins/y/i;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kNj:Lcom/google/android/apps/gsa/staticplugins/y/ac;

    .line 202
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.google.android.apps.now.gel_prefs_synced_broadcast"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 203
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kNj:Lcom/google/android/apps/gsa/staticplugins/y/ac;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public final onStop()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 214
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kMV:Z

    if-nez v0, :cond_1

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 216
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kMV:Z

    .line 217
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kMW:Lcom/google/android/apps/gsa/staticplugins/y/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/y/a;->aTW()V

    .line 218
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kNl:Lcom/google/android/libraries/material/accountswitcher/gcore/l;

    .line 219
    iget-object v0, v0, Lcom/google/android/libraries/material/accountswitcher/gcore/l;->twz:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/material/accountswitcher/gcore/r;

    .line 220
    invoke-interface {v0}, Lcom/google/android/libraries/material/accountswitcher/gcore/r;->onStop()V

    goto :goto_1

    .line 222
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/y/i;->aUl()V

    .line 223
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kNa:Lcom/google/android/gms/common/api/p;

    if-eqz v0, :cond_3

    .line 224
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/y/i;->aUd()V

    .line 225
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kMY:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerFeatureInformer;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerFeatureInformer;->onStop()V

    .line 226
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kNi:Lcom/google/android/apps/gsa/staticplugins/y/ad;

    if-eqz v0, :cond_4

    .line 227
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kNi:Lcom/google/android/apps/gsa/staticplugins/y/ad;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 228
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kNi:Lcom/google/android/apps/gsa/staticplugins/y/ad;

    .line 229
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kNj:Lcom/google/android/apps/gsa/staticplugins/y/ac;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kNj:Lcom/google/android/apps/gsa/staticplugins/y/ac;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 231
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kNj:Lcom/google/android/apps/gsa/staticplugins/y/ac;

    goto :goto_0
.end method

.method public final pD(I)V
    .locals 0

    .prologue
    .line 285
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->navigationMode:I

    .line 286
    return-void
.end method

.method public run(Landroid/accounts/AccountManagerFuture;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 287
    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 288
    if-nez v0, :cond_1

    .line 309
    :cond_0
    :goto_0
    return-void

    .line 290
    :cond_1
    const-string v1, "intent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 291
    if-eqz v1, :cond_2

    .line 292
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->iOm:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

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

    .line 301
    :catch_0
    move-exception v0

    .line 302
    const-string v1, "AccountSwitcherDrawerPr"

    const-string v2, "Adding new account cancelled %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/accounts/OperationCanceledException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 294
    :cond_2
    :try_start_1
    const-string v1, "authAccount"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 295
    const-string v1, "AccountSwitcherDrawerPr"

    const-string v2, "Add account activity returned account name: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    const/4 v4, 0x0

    .line 296
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->sensitiveEmail(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v5

    aput-object v5, v3, v4

    .line 297
    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 298
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 299
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/y/i;->lu(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/accounts/OperationCanceledException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/accounts/AccountsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 304
    :catch_1
    move-exception v0

    .line 305
    const-string v1, "AccountSwitcherDrawerPr"

    const-string v2, "Account not found"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 307
    :catch_2
    move-exception v0

    .line 308
    const-string v1, "AccountSwitcherDrawerPr"

    const-string v2, "Failed to add new account"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final setNavigationMode(I)V
    .locals 2

    .prologue
    .line 394
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->navigationMode:I

    .line 395
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kMW:Lcom/google/android/apps/gsa/staticplugins/y/a;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->navigationMode:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/y/a;->setNavigationMode(I)V

    .line 396
    return-void
.end method

.method public final u(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 151
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kNk:I

    .line 152
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kMW:Lcom/google/android/apps/gsa/staticplugins/y/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/y/a;->aTV()V

    .line 153
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/y/i;->aUf()V

    .line 154
    return-void
.end method
