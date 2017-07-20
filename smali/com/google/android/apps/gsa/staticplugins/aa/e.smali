.class public Lcom/google/android/apps/gsa/staticplugins/aa/e;
.super Lcom/google/android/apps/gsa/shared/ui/drawer/h;
.source "SourceFile"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;
.implements Lcom/google/android/apps/gsa/staticplugins/aa/d;
.implements Lcom/google/android/gms/common/api/o;
.implements Lcom/google/android/gms/common/api/p;
.implements Lcom/google/android/gms/common/api/u;
.implements Lcom/google/android/gms/people/accountswitcherview/e;
.implements Lcom/google/android/gms/people/accountswitcherview/g;
.implements Lcom/google/android/gms/people/accountswitcherview/h;
.implements Lcom/google/android/gms/people/accountswitcherview/i;
.implements Lcom/google/android/gms/people/accountswitcherview/j;


# annotations
.annotation build Landroid/support/annotation/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/ui/drawer/h;",
        "Landroid/accounts/AccountManagerCallback",
        "<",
        "Landroid/os/Bundle;",
        ">;",
        "Lcom/google/android/apps/gsa/staticplugins/aa/d;",
        "Lcom/google/android/gms/common/api/o;",
        "Lcom/google/android/gms/common/api/p;",
        "Lcom/google/android/gms/common/api/u",
        "<",
        "Lcom/google/android/gms/people/m;",
        ">;",
        "Lcom/google/android/gms/people/accountswitcherview/e;",
        "Lcom/google/android/gms/people/accountswitcherview/g;",
        "Lcom/google/android/gms/people/accountswitcherview/h;",
        "Lcom/google/android/gms/people/accountswitcherview/i;",
        "Lcom/google/android/gms/people/accountswitcherview/j;"
    }
.end annotation


# instance fields
.field public final context:Landroid/content/Context;

.field public final dAO:Landroid/accounts/AccountManager;

.field public dAP:Ljava/lang/String;

.field public final eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final iHH:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

.field public final ivg:Lcom/google/android/apps/gsa/shared/util/j/e;

.field public kFO:Z

.field public final kFP:Lcom/google/android/apps/gsa/staticplugins/aa/a;

.field public final kFQ:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

.field public final kFR:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerFeatureInformer;

.field public final kFS:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerListener;

.field public kFT:Lcom/google/android/gms/common/api/m;

.field public kFU:Lcom/google/android/apps/gsa/shared/ui/drawer/m;

.field public kFV:Z

.field public kFW:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

.field public kFX:Z

.field public kFY:Lcom/google/android/gms/people/model/g;

.field public kFZ:Z

.field public kGa:Lcom/google/android/apps/gsa/staticplugins/aa/aa;

.field public kGb:Lcom/google/android/apps/gsa/staticplugins/aa/ac;

.field public kGc:Lcom/google/android/apps/gsa/staticplugins/aa/ab;

.field public kGd:I

.field public kGe:Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;
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

.field public kGf:Z

.field public navigationMode:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerFeatureInformer;Lcom/google/android/apps/gsa/shared/util/j/e;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;-><init>()V

    .line 2
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kFV:Z

    .line 3
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->navigationMode:I

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kFW:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 5
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kFZ:Z

    .line 6
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kGd:I

    .line 7
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kFQ:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    .line 8
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->context:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->iHH:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 10
    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->dAO:Landroid/accounts/AccountManager;

    .line 11
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kFR:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerFeatureInformer;

    .line 12
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->ivg:Lcom/google/android/apps/gsa/shared/util/j/e;

    .line 13
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 15
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/aa/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/aa/a;-><init>(Landroid/content/Context;)V

    .line 17
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kFP:Lcom/google/android/apps/gsa/staticplugins/aa/a;

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kFQ:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kFP:Lcom/google/android/apps/gsa/staticplugins/aa/a;

    .line 19
    instance-of v2, v0, Landroid/view/View;

    invoke-static {v2}, Lcom/google/common/base/bb;->mc(Z)V

    .line 20
    iput-object v0, v1, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->hUO:Lcom/google/android/apps/gsa/shared/ui/drawer/o;

    .line 21
    check-cast v0, Landroid/view/View;

    .line 22
    iget-object v2, v1, Lcom/google/android/apps/gsa/shared/ui/drawer/p;->hUU:Landroid/view/View;

    if-nez v2, :cond_0

    .line 23
    iput-object v0, v1, Lcom/google/android/apps/gsa/shared/ui/drawer/p;->hUU:Landroid/view/View;

    .line 24
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/p;->axq()V

    .line 25
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/p;->axr()V

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kFR:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerFeatureInformer;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/aa/j;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/aa/j;-><init>(Lcom/google/android/apps/gsa/staticplugins/aa/e;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerFeatureInformer;->setMenuPresenter(Lcom/google/android/apps/gsa/shared/ui/drawer/MenuPresenter;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kFP:Lcom/google/android/apps/gsa/staticplugins/aa/a;

    .line 28
    iput-object p0, v0, Lcom/google/android/apps/gsa/staticplugins/aa/a;->kFM:Lcom/google/android/apps/gsa/staticplugins/aa/d;

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kFP:Lcom/google/android/apps/gsa/staticplugins/aa/a;

    .line 30
    iput-object p0, v0, Lcom/google/android/gms/people/accountswitcherview/d;->rMW:Lcom/google/android/gms/people/accountswitcherview/h;

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kFP:Lcom/google/android/apps/gsa/staticplugins/aa/a;

    .line 32
    iput-object p0, v0, Lcom/google/android/gms/people/accountswitcherview/d;->rNn:Lcom/google/android/gms/people/accountswitcherview/j;

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kFP:Lcom/google/android/apps/gsa/staticplugins/aa/a;

    .line 34
    iput-object p0, v0, Lcom/google/android/gms/people/accountswitcherview/d;->rMX:Lcom/google/android/gms/people/accountswitcherview/g;

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kFP:Lcom/google/android/apps/gsa/staticplugins/aa/a;

    .line 36
    iput-object p0, v0, Lcom/google/android/gms/people/accountswitcherview/d;->rMV:Lcom/google/android/gms/people/accountswitcherview/e;

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kFP:Lcom/google/android/apps/gsa/staticplugins/aa/a;

    .line 38
    iput-object p0, v0, Lcom/google/android/gms/people/accountswitcherview/d;->rNq:Lcom/google/android/gms/people/accountswitcherview/i;

    .line 39
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/aa/s;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/aa/s;-><init>(Lcom/google/android/apps/gsa/staticplugins/aa/e;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kFS:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerListener;

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kFQ:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kFS:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->addDrawerListener(Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerListener;)V

    .line 41
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/aa/e;->aTA()V

    .line 42
    return-void
.end method

.method private final aTB()V
    .locals 6

    .prologue
    .line 131
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/aa/l;

    const-string v2, "Hide update tip until reset"

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const/4 v4, 0x1

    const/16 v5, 0x8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/aa/l;-><init>(Lcom/google/android/apps/gsa/staticplugins/aa/e;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;II)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 132
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/aa/l;->execute([Ljava/lang/Object;)Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    .line 133
    return-void
.end method

.method private final kS(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 297
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kFX:Z

    .line 298
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.apps.now.switch_account_broadcast"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 299
    const-string v1, "com.google.android.googlequicksearchbox"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 300
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 301
    const-string v1, "account_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 302
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 303
    return-void
.end method


# virtual methods
.method public final Cw()V
    .locals 2

    .prologue
    .line 80
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/aa/x;

    const-string v1, "feedbackClicked"

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/staticplugins/aa/x;-><init>(Lcom/google/android/apps/gsa/staticplugins/aa/e;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/aa/e;->l(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 81
    return-void
.end method

.method public final Cx()V
    .locals 2

    .prologue
    .line 82
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/aa/y;

    const-string v1, "helpClicked"

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/staticplugins/aa/y;-><init>(Lcom/google/android/apps/gsa/staticplugins/aa/e;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/aa/e;->l(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 83
    return-void
.end method

.method public final Jk()V
    .locals 2

    .prologue
    .line 217
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/aa/e;->onStart()V

    .line 218
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kFZ:Z

    if-eqz v0, :cond_0

    .line 222
    :goto_0
    return-void

    .line 220
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kFZ:Z

    .line 221
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kFQ:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public final Q(F)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 228
    const v0, 0x358637bd    # 1.0E-6f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 229
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kFZ:Z

    if-ne v0, v2, :cond_1

    .line 233
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 228
    goto :goto_0

    .line 231
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kFZ:Z

    .line 232
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kFQ:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->setVisibility(I)V

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    goto :goto_2
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/ui/drawer/m;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kFU:Lcom/google/android/apps/gsa/shared/ui/drawer/m;

    .line 274
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 154
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kFP:Lcom/google/android/apps/gsa/staticplugins/aa/a;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/aa/a;->mL(Z)V

    .line 155
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kFP:Lcom/google/android/apps/gsa/staticplugins/aa/a;

    invoke-virtual {v0, v1, v1}, Lcom/google/android/apps/gsa/staticplugins/aa/a;->a(Ljava/util/List;Lcom/google/android/gms/people/model/f;)V

    .line 156
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kFP:Lcom/google/android/apps/gsa/staticplugins/aa/a;

    invoke-virtual {v0, v1, v1}, Lcom/google/android/apps/gsa/staticplugins/aa/a;->a(Lcom/google/android/gms/people/model/f;Lcom/google/android/gms/people/model/f;)V

    .line 157
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/aa/e;->aTJ()V

    .line 158
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/aa/e;->axx()V

    .line 160
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->qwY:I

    .line 161
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kGd:I

    .line 162
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kFP:Lcom/google/android/apps/gsa/staticplugins/aa/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->context:Landroid/content/Context;

    .line 163
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kGd:I

    .line 165
    sget v0, Lcom/google/android/apps/gsa/shared/j/a/a;->hvo:I

    .line 166
    sparse-switch v3, :sswitch_data_0

    .line 176
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 178
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/aa/a;->kFy:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/aa/a;->kFx:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    if-nez v0, :cond_1

    .line 179
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/aa/ai;->kGu:I

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/aa/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 180
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/aa/a;->kFy:Landroid/view/View;

    .line 181
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/aa/a;->kFy:Landroid/view/View;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/aa/ai;->kGt:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/aa/a;->kFx:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    .line 182
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/aa/a;->kFx:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/aa/c;

    invoke-direct {v3, v1}, Lcom/google/android/apps/gsa/staticplugins/aa/c;-><init>(Lcom/google/android/apps/gsa/staticplugins/aa/a;)V

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    :cond_1
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/aa/a;->kFy:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 184
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/aa/a;->kFx:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;->setText(Ljava/lang/CharSequence;)V

    .line 185
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->bCP()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 187
    iget-object v0, p1, Lcom/google/android/gms/common/ConnectionResult;->cGt:Landroid/app/PendingIntent;

    .line 189
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->iHH:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 190
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v0

    new-instance v2, Lcom/google/android/apps/gsa/shared/util/starter/e;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/shared/util/starter/e;-><init>()V

    .line 191
    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->a(Landroid/content/IntentSender;Lcom/google/android/apps/gsa/shared/util/starter/f;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 192
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kFT:Lcom/google/android/gms/common/api/m;

    if-eqz v0, :cond_2

    .line 193
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kFT:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/m;->connect()V

    .line 194
    :cond_2
    return-void

    .line 167
    :sswitch_0
    sget v0, Lcom/google/android/apps/gsa/shared/j/a/a;->hvt:I

    goto :goto_0

    .line 169
    :sswitch_1
    sget v0, Lcom/google/android/apps/gsa/shared/j/a/a;->hvs:I

    goto :goto_0

    .line 171
    :sswitch_2
    sget v0, Lcom/google/android/apps/gsa/shared/j/a/a;->hvw:I

    goto :goto_0

    .line 173
    :sswitch_3
    sget v0, Lcom/google/android/apps/gsa/shared/j/a/a;->hvv:I

    goto :goto_0

    .line 175
    :sswitch_4
    sget v0, Lcom/google/android/apps/gsa/shared/j/a/a;->hvu:I

    goto :goto_0

    .line 166
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
    .line 480
    move-object v6, p1

    check-cast v6, Lcom/google/android/gms/people/m;

    .line 481
    monitor-enter p0

    .line 482
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kGe:Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    if-eqz v0, :cond_0

    .line 483
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kGe:Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;->cancel(Z)Z

    .line 484
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kGe:Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    .line 485
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/aa/o;

    const-string v2, "Drawer Load Owners"

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const/4 v4, 0x1

    const/16 v5, 0x8

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/aa/o;-><init>(Lcom/google/android/apps/gsa/staticplugins/aa/e;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;IILcom/google/android/gms/people/m;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 486
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/aa/o;->execute([Ljava/lang/Object;)Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kGe:Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    .line 487
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
    .line 318
    invoke-interface {p1}, Lcom/google/android/gms/people/model/f;->rz()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kS(Ljava/lang/String;)V

    .line 319
    return-void
.end method

.method public final aTA()V
    .locals 5

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kFT:Lcom/google/android/gms/common/api/m;

    if-eqz v0, :cond_2

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kFT:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/m;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kFT:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/m;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kFT:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/m;->disconnect()V

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kFT:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/m;->b(Lcom/google/android/gms/common/api/o;)V

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kFT:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/m;->b(Lcom/google/android/gms/common/api/p;)V

    .line 51
    :cond_2
    new-instance v0, Lcom/google/android/gms/people/z;

    invoke-direct {v0}, Lcom/google/android/gms/people/z;-><init>()V

    const/16 v1, 0x7d

    .line 53
    iput v1, v0, Lcom/google/android/gms/people/z;->rMO:I

    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/people/z;->bLU()Lcom/google/android/gms/people/y;

    move-result-object v0

    .line 55
    new-instance v1, Lcom/google/android/gms/common/api/n;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/n;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/google/android/gms/people/w;->rMB:Lcom/google/android/gms/common/api/a;

    .line 56
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/common/api/n;->a(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/c;)Lcom/google/android/gms/common/api/n;

    move-result-object v0

    .line 57
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/n;->c(Lcom/google/android/gms/common/api/o;)Lcom/google/android/gms/common/api/n;

    move-result-object v0

    .line 58
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/n;->c(Lcom/google/android/gms/common/api/p;)Lcom/google/android/gms/common/api/n;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/n;->bCZ()Lcom/google/android/gms/common/api/m;

    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kFT:Lcom/google/android/gms/common/api/m;

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kFP:Lcom/google/android/apps/gsa/staticplugins/aa/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kFT:Lcom/google/android/gms/common/api/m;

    .line 62
    iput-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/d;->hvc:Lcom/google/android/gms/common/api/m;

    .line 63
    iget-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/d;->rNd:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    iget-object v2, v0, Lcom/google/android/gms/people/accountswitcherview/d;->hvc:Lcom/google/android/gms/common/api/m;

    .line 64
    iput-object v2, v1, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->hvc:Lcom/google/android/gms/common/api/m;

    .line 65
    iget-object v2, v1, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->hvc:Lcom/google/android/gms/common/api/m;

    if-eqz v2, :cond_3

    .line 66
    new-instance v2, Lcom/google/android/gms/people/accountswitcherview/o;

    invoke-virtual {v1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->hvc:Lcom/google/android/gms/common/api/m;

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/people/accountswitcherview/o;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/m;)V

    .line 67
    iput-object v2, v1, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPc:Lcom/google/android/gms/people/accountswitcherview/o;

    .line 68
    :cond_3
    new-instance v1, Lcom/google/android/gms/people/accountswitcherview/l;

    invoke-virtual {v0}, Lcom/google/android/gms/people/accountswitcherview/d;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/people/accountswitcherview/d;->hvc:Lcom/google/android/gms/common/api/m;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/people/accountswitcherview/l;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/m;)V

    iput-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/d;->rNf:Lcom/google/android/gms/people/accountswitcherview/l;

    .line 69
    iget-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/d;->rNd:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/d;->rNf:Lcom/google/android/gms/people/accountswitcherview/l;

    .line 70
    iput-object v0, v1, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rOa:Lcom/google/android/gms/people/accountswitcherview/l;

    .line 71
    return-void
.end method

.method final aTC()V
    .locals 1

    .prologue
    .line 252
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kFO:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kFT:Lcom/google/android/gms/common/api/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kFT:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/m;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kFT:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/m;->isConnecting()Z

    move-result v0

    if-nez v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kFT:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/m;->connect()V

    .line 254
    :cond_0
    return-void
.end method

.method final aTD()V
    .locals 3

    .prologue
    .line 275
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kFT:Lcom/google/android/gms/common/api/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kFT:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/m;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kFT:Lcom/google/android/gms/common/api/m;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/m;

    .line 277
    new-instance v1, Lcom/google/android/gms/people/l;

    invoke-direct {v1}, Lcom/google/android/gms/people/l;-><init>()V

    const/4 v2, 0x0

    .line 278
    iput-boolean v2, v1, Lcom/google/android/gms/people/l;->rMt:Z

    .line 280
    sget-object v2, Lcom/google/android/gms/people/w;->rMD:Lcom/google/android/gms/people/h;

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/people/h;->a(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/people/l;)Lcom/google/android/gms/common/api/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/q;->a(Lcom/google/android/gms/common/api/u;)V

    .line 281
    :cond_0
    return-void
.end method

.method final aTE()Landroid/accounts/Account;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 282
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->dAP:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 294
    :cond_0
    :goto_0
    return-object v0

    .line 284
    :cond_1
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->azj()Landroid/os/StrictMode$ThreadPolicy;

    .line 285
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->dAO:Landroid/accounts/AccountManager;

    const-string v2, "com.google"

    invoke-virtual {v1, v2}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 286
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->azm()V

    .line 289
    if-eqz v3, :cond_0

    .line 290
    array-length v4, v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_0

    aget-object v1, v3, v2

    .line 291
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->dAP:Ljava/lang/String;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->dAP:Ljava/lang/String;

    iget-object v6, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v0, v1

    .line 292
    goto :goto_0

    .line 288
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->azm()V

    throw v0

    .line 293
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1
.end method

.method public final aTF()Ljava/lang/String;
    .locals 3

    .prologue
    .line 295
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->ivg:Lcom/google/android/apps/gsa/shared/util/j/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/j/e;->acW()V

    .line 296
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->ivg:Lcom/google/android/apps/gsa/shared/util/j/e;

    const-string v1, "GSAPrefs.google_account"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/j/e;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final aTG()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 304
    .line 305
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->navigationMode:I

    if-ne v1, v0, :cond_0

    .line 306
    const/4 v0, 0x0

    .line 308
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/aa/e;->setNavigationMode(I)V

    .line 309
    return-void
.end method

.method public final aTH()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 310
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->azk()Landroid/os/StrictMode$ThreadPolicy;

    .line 311
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    move-object v5, v0

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->dAO:Landroid/accounts/AccountManager;

    const-string v1, "com.google"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v7}, Landroid/accounts/AccountManager;->addAccount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->azm()V

    .line 314
    return-void

    .line 315
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->azm()V

    throw v0
.end method

.method public final aTI()V
    .locals 5

    .prologue
    .line 316
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->iHH:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/Intent;

    const/4 v2, 0x0

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.settings.SYNC_SETTINGS"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    .line 317
    return-void
.end method

.method final aTJ()V
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kFY:Lcom/google/android/gms/people/model/g;

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kFY:Lcom/google/android/gms/people/model/g;

    invoke-virtual {v0}, Lcom/google/android/gms/people/model/g;->release()V

    .line 347
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kFY:Lcom/google/android/gms/people/model/g;

    .line 348
    :cond_0
    return-void
.end method

.method public final aTu()V
    .locals 5

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->context:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kGf:Z

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->ivg:Lcom/google/android/apps/gsa/shared/util/j/e;

    const-string v3, "GSAPrefs.recents_in_lobby"

    const/4 v4, 0x0

    .line 87
    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/j/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/16 v3, 0x35f

    .line 88
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/gsa/monetfeatures/b/a;->a(Landroid/content/Context;ZZI)Landroid/content/Intent;

    move-result-object v0

    .line 89
    const-string v1, "recentlyClicked"

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/aa/f;

    invoke-direct {v2, p0, v0}, Lcom/google/android/apps/gsa/staticplugins/aa/f;-><init>(Lcom/google/android/apps/gsa/staticplugins/aa/e;Landroid/content/Intent;)V

    .line 90
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;->of(Ljava/lang/String;Ljava/lang/Runnable;)Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    move-result-object v0

    .line 91
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/aa/e;->l(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 92
    return-void
.end method

.method public final aTv()V
    .locals 2

    .prologue
    .line 96
    const-string v0, "visualSearchClicked"

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/aa/g;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/aa/g;-><init>(Lcom/google/android/apps/gsa/staticplugins/aa/e;)V

    .line 97
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;->of(Ljava/lang/String;Ljava/lang/Runnable;)Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    move-result-object v0

    .line 98
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/aa/e;->l(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 99
    return-void
.end method

.method public final aTw()V
    .locals 2

    .prologue
    .line 84
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/aa/z;

    const-string v1, "manageSearchesClicked"

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/staticplugins/aa/z;-><init>(Lcom/google/android/apps/gsa/staticplugins/aa/e;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/aa/e;->l(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 85
    return-void
.end method

.method public final aTx()V
    .locals 2

    .prologue
    .line 134
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/aa/m;

    const-string v1, "gmsErrorClicked"

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/staticplugins/aa/m;-><init>(Lcom/google/android/apps/gsa/staticplugins/aa/e;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/aa/e;->l(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 135
    return-void
.end method

.method public final aTy()V
    .locals 9

    .prologue
    const/16 v8, 0x432

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->ivg:Lcom/google/android/apps/gsa/shared/util/j/e;

    const-string v3, "GSAPrefs.update_tip_url_to_open"

    const-string v4, ""

    .line 101
    invoke-virtual {v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/j/e;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 103
    invoke-static {v3}, Lcom/google/common/base/az;->xU(Ljava/lang/String;)Z

    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 106
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "https://play.google.com/store/apps/details?id=com.google.android.googlequicksearchbox&referrer=utm_source%3Dgoogle%26utm_campaign%3Dupdate_awareness"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 107
    const-string v1, "fireGsaPlaystoreIntent"

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/aa/i;

    invoke-direct {v2, p0, v0}, Lcom/google/android/apps/gsa/staticplugins/aa/i;-><init>(Lcom/google/android/apps/gsa/staticplugins/aa/e;Landroid/content/Intent;)V

    .line 108
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;->of(Ljava/lang/String;Ljava/lang/Runnable;)Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    move-result-object v0

    .line 109
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/aa/e;->l(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 127
    :goto_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/aa/e;->aTB()V

    .line 128
    return-void

    .line 111
    :cond_0
    const/4 v0, 0x1

    .line 112
    :try_start_0
    invoke-static {v3, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v4, "android.intent.category.BROWSABLE"

    .line 113
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 114
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->context:Landroid/content/Context;

    .line 115
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v5, 0x10000

    .line 116
    invoke-virtual {v0, v4, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 117
    :goto_1
    if-eqz v0, :cond_2

    .line 118
    const-string v0, "launch UpdateTip Intent"

    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/aa/h;

    invoke-direct {v5, p0, v4}, Lcom/google/android/apps/gsa/staticplugins/aa/h;-><init>(Lcom/google/android/apps/gsa/staticplugins/aa/e;Landroid/content/Intent;)V

    .line 119
    invoke-static {v0, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;->of(Ljava/lang/String;Ljava/lang/Runnable;)Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    move-result-object v0

    .line 120
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/aa/e;->l(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    const-string v4, "AccountSwitcherDrawerPr"

    const-string v5, "Uri parsing failed: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-static {v4, v0, v5, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    invoke-static {v8}, Lcom/google/android/apps/gsa/shared/logger/h;->kH(I)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 116
    goto :goto_1

    .line 121
    :cond_2
    :try_start_1
    const-string v0, "AccountSwitcherDrawerPr"

    const-string v5, "No activity found for intent: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-static {v0, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    const/16 v0, 0x432

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kH(I)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final aTz()V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/aa/e;->aTB()V

    .line 130
    return-void
.end method

.method public final ao(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 142
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kGa:Lcom/google/android/apps/gsa/staticplugins/aa/aa;

    if-nez v0, :cond_0

    .line 143
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.google.android.apps.now.account_update_broadcast"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 144
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/aa/aa;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/aa/aa;-><init>(Lcom/google/android/apps/gsa/staticplugins/aa/e;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kGa:Lcom/google/android/apps/gsa/staticplugins/aa/aa;

    .line 145
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kGa:Lcom/google/android/apps/gsa/staticplugins/aa/aa;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 146
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/aa/e;->aTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->dAP:Ljava/lang/String;

    .line 147
    if-eqz p1, :cond_1

    .line 148
    const-string v0, "shared:old_account_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->dAP:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/common/base/aw;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kFU:Lcom/google/android/apps/gsa/shared/ui/drawer/m;

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->dAP:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/aa/e;->b(Ljava/lang/String;ZI)V

    .line 151
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/aa/e;->axx()V

    .line 152
    return-void
.end method

.method public final axA()V
    .locals 2

    .prologue
    .line 76
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/aa/v;

    const-string v1, "achievementsClicked"

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/staticplugins/aa/v;-><init>(Lcom/google/android/apps/gsa/staticplugins/aa/e;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/aa/e;->l(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 77
    return-void
.end method

.method public final axB()V
    .locals 2

    .prologue
    .line 78
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/aa/w;

    const-string v1, "settingsClicked"

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/staticplugins/aa/w;-><init>(Lcom/google/android/apps/gsa/staticplugins/aa/e;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/aa/e;->l(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 79
    return-void
.end method

.method public final axC()V
    .locals 2

    .prologue
    .line 136
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/aa/n;

    const-string v1, "liteSwitchClicked"

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/staticplugins/aa/n;-><init>(Lcom/google/android/apps/gsa/staticplugins/aa/e;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/aa/e;->l(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 137
    return-void
.end method

.method public final axD()V
    .locals 2

    .prologue
    .line 93
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/aa/k;

    const-string v1, "savesClicked"

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/staticplugins/aa/k;-><init>(Lcom/google/android/apps/gsa/staticplugins/aa/e;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/aa/e;->l(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 94
    const/16 v0, 0x404

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kH(I)V

    .line 95
    return-void
.end method

.method public final axs()V
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kFQ:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 224
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kFQ:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kFQ:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->requestLayout()V

    .line 226
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kFQ:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/aa/p;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/aa/p;-><init>(Lcom/google/android/apps/gsa/staticplugins/aa/e;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->post(Ljava/lang/Runnable;)Z

    .line 227
    :cond_0
    return-void
.end method

.method public final axt()V
    .locals 2

    .prologue
    .line 349
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kFQ:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    .line 350
    const v1, 0x800003

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/p;->openDrawer(I)V

    .line 351
    return-void
.end method

.method public final axu()V
    .locals 2

    .prologue
    .line 352
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kFQ:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    .line 353
    const v1, 0x800003

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/p;->closeDrawer(I)V

    .line 354
    return-void
.end method

.method public final axv()Z
    .locals 2

    .prologue
    .line 355
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kFQ:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    .line 356
    const v1, 0x800003

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/p;->isDrawerOpen(I)Z

    move-result v0

    .line 357
    return v0
.end method

.method public final axw()F
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kFQ:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    .line 359
    iget v0, v0, Lcom/google/android/apps/gsa/shared/ui/drawer/p;->hUZ:F

    .line 360
    return v0
.end method

.method public final axx()V
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v4, 0x1

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 361
    .line 362
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kFU:Lcom/google/android/apps/gsa/shared/ui/drawer/m;

    instance-of v0, v0, Lcom/google/android/apps/gsa/shared/ui/drawer/l;

    if-eqz v0, :cond_d

    .line 363
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kFU:Lcom/google/android/apps/gsa/shared/ui/drawer/m;

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/drawer/l;

    .line 365
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/drawer/l;->hUR:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    if-eqz v0, :cond_1

    move v0, v4

    .line 367
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kFP:Lcom/google/android/apps/gsa/staticplugins/aa/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kFR:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerFeatureInformer;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerFeatureInformer;->isRemindersVisible()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v6

    .line 368
    :goto_1
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/aa/a;->kFC:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;->setVisibility(I)V

    .line 369
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kFP:Lcom/google/android/apps/gsa/staticplugins/aa/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kFR:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerFeatureInformer;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerFeatureInformer;->isCustomizeVisible()Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v6

    .line 370
    :goto_2
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/aa/a;->kFD:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;->setVisibility(I)V

    .line 371
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kFP:Lcom/google/android/apps/gsa/staticplugins/aa/a;

    .line 372
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kFR:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerFeatureInformer;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerFeatureInformer;->shouldShowManageSearches()Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v6

    .line 374
    :goto_3
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/aa/a;->kFE:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;->setVisibility(I)V

    .line 375
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->ivg:Lcom/google/android/apps/gsa/shared/util/j/e;

    const-string v2, "GSAPrefs.recently_enabled"

    .line 376
    invoke-virtual {v1, v2, v6}, Lcom/google/android/apps/gsa/shared/util/j/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 377
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kFP:Lcom/google/android/apps/gsa/staticplugins/aa/a;

    invoke-virtual {v1, v6}, Lcom/google/android/apps/gsa/staticplugins/aa/a;->po(I)V

    .line 379
    :goto_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->ivg:Lcom/google/android/apps/gsa/shared/util/j/e;

    const-string v2, "GSAPrefs.saves_taskflow_enabled"

    .line 380
    invoke-virtual {v1, v2, v6}, Lcom/google/android/apps/gsa/shared/util/j/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    .line 381
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/aa/e;->aTE()Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 382
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kFP:Lcom/google/android/apps/gsa/staticplugins/aa/a;

    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/staticplugins/aa/a;->pp(I)V

    .line 384
    :goto_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->ivg:Lcom/google/android/apps/gsa/shared/util/j/e;

    const/16 v1, 0xd02

    .line 386
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

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/config/a/x;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/util/j/e;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 388
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->ivg:Lcom/google/android/apps/gsa/shared/util/j/e;

    const/16 v2, 0xb30

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/util/j/e;->lN(I)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->ivg:Lcom/google/android/apps/gsa/shared/util/j/e;

    const/16 v2, 0xb87

    .line 389
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/util/j/e;->lN(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 390
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kFP:Lcom/google/android/apps/gsa/staticplugins/aa/a;

    invoke-virtual {v1, v6, v0}, Lcom/google/android/apps/gsa/staticplugins/aa/a;->r(ILjava/lang/String;)V

    .line 392
    :goto_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kFP:Lcom/google/android/apps/gsa/staticplugins/aa/a;

    .line 393
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/aa/a;->kFF:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;->setVisibility(I)V

    .line 394
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->ivg:Lcom/google/android/apps/gsa/shared/util/j/e;

    const/16 v1, 0x70c

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/j/e;->lN(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->ivg:Lcom/google/android/apps/gsa/shared/util/j/e;

    const/16 v1, 0xc47

    .line 395
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/j/e;->lN(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 396
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kFP:Lcom/google/android/apps/gsa/staticplugins/aa/a;

    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/staticplugins/aa/a;->pq(I)V

    .line 397
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kFP:Lcom/google/android/apps/gsa/staticplugins/aa/a;

    .line 398
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->ivg:Lcom/google/android/apps/gsa/shared/util/j/e;

    const-string v2, "search_lite_mode"

    .line 399
    invoke-virtual {v0, v2, v8}, Lcom/google/android/apps/gsa/shared/util/j/e;->w(Ljava/lang/String;I)I

    move-result v0

    .line 400
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->ivg:Lcom/google/android/apps/gsa/shared/util/j/e;

    const/16 v3, 0xc45

    .line 401
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/util/j/e;->lN(I)Z

    move-result v2

    .line 402
    if-ne v0, v8, :cond_8

    .line 403
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 405
    :goto_7
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->ivg:Lcom/google/android/apps/gsa/shared/util/j/e;

    const/16 v7, 0x838

    .line 406
    invoke-virtual {v3, v7}, Lcom/google/android/apps/gsa/shared/util/j/e;->lN(I)Z

    move-result v3

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->ivg:Lcom/google/android/apps/gsa/shared/util/j/e;

    const/16 v8, 0xc9c

    .line 407
    invoke-virtual {v7, v8}, Lcom/google/android/apps/gsa/shared/util/j/e;->lN(I)Z

    move-result v7

    .line 408
    invoke-static {v0, v3, v2, v7}, Lcom/google/android/apps/gsa/shared/util/aw;->a(Lcom/google/common/base/ax;ZZZ)I

    move-result v0

    .line 409
    if-nez v2, :cond_9

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Az:I

    if-ne v0, v2, :cond_9

    .line 410
    const-string v0, ""

    .line 422
    :goto_8
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/aa/a;->kFJ:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntryWithStatusText;

    .line 423
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntryWithStatusText;->hUS:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 427
    :goto_9
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/aa/q;

    const-string v2, "Maybe show update tip"

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/aa/q;-><init>(Lcom/google/android/apps/gsa/staticplugins/aa/e;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;II)V

    new-array v1, v6, [Ljava/lang/Void;

    .line 428
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/aa/q;->execute([Ljava/lang/Object;)Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    .line 429
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kFT:Lcom/google/android/gms/common/api/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kFT:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/m;->isConnected()Z

    move-result v0

    if-nez v0, :cond_b

    .line 430
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kFP:Lcom/google/android/apps/gsa/staticplugins/aa/a;

    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/staticplugins/aa/a;->ip(Z)V

    .line 431
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kFP:Lcom/google/android/apps/gsa/staticplugins/aa/a;

    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/staticplugins/aa/a;->iq(Z)V

    .line 439
    :goto_a
    return-void

    :cond_1
    move v0, v6

    .line 365
    goto/16 :goto_0

    :cond_2
    move v1, v5

    .line 367
    goto/16 :goto_1

    :cond_3
    move v1, v5

    .line 369
    goto/16 :goto_2

    :cond_4
    move v1, v5

    .line 372
    goto/16 :goto_3

    .line 378
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kFP:Lcom/google/android/apps/gsa/staticplugins/aa/a;

    invoke-virtual {v1, v5}, Lcom/google/android/apps/gsa/staticplugins/aa/a;->po(I)V

    goto/16 :goto_4

    .line 383
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kFP:Lcom/google/android/apps/gsa/staticplugins/aa/a;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/staticplugins/aa/a;->pp(I)V

    goto/16 :goto_5

    .line 391
    :cond_7
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kFP:Lcom/google/android/apps/gsa/staticplugins/aa/a;

    invoke-virtual {v1, v5, v0}, Lcom/google/android/apps/gsa/staticplugins/aa/a;->r(ILjava/lang/String;)V

    goto/16 :goto_6

    .line 405
    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v0

    goto :goto_7

    .line 411
    :cond_9
    add-int/lit8 v2, v0, -0x1

    packed-switch v2, :pswitch_data_0

    .line 418
    const-string v2, "AccountSwitcherDrawerPr"

    const-string v3, "Uknown SearchLiteMode: %d"

    new-array v7, v4, [Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v6

    invoke-static {v2, v3, v7}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 419
    const-string v0, ""

    goto :goto_8

    .line 412
    :pswitch_0
    sget v0, Lcom/google/android/apps/gsa/shared/t/a/c;->hGc:I

    .line 420
    :goto_b
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->context:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 414
    :pswitch_1
    sget v0, Lcom/google/android/apps/gsa/shared/t/a/c;->hGd:I

    goto :goto_b

    .line 416
    :pswitch_2
    sget v0, Lcom/google/android/apps/gsa/shared/t/a/c;->hGe:I

    goto :goto_b

    .line 425
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kFP:Lcom/google/android/apps/gsa/staticplugins/aa/a;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/staticplugins/aa/a;->pq(I)V

    goto :goto_9

    .line 433
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kFR:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerFeatureInformer;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerFeatureInformer;->shouldShowNowCards()Z

    move-result v0

    if-nez v0, :cond_c

    .line 434
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kFP:Lcom/google/android/apps/gsa/staticplugins/aa/a;

    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/staticplugins/aa/a;->ip(Z)V

    .line 435
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kFP:Lcom/google/android/apps/gsa/staticplugins/aa/a;

    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/staticplugins/aa/a;->iq(Z)V

    goto :goto_a

    .line 437
    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kFP:Lcom/google/android/apps/gsa/staticplugins/aa/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kFR:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerFeatureInformer;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerFeatureInformer;->isRemindersAccessible()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/aa/a;->ip(Z)V

    .line 438
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kFP:Lcom/google/android/apps/gsa/staticplugins/aa/a;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/aa/a;->iq(Z)V

    goto :goto_a

    :cond_d
    move v0, v6

    goto/16 :goto_0

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final axy()V
    .locals 2

    .prologue
    .line 72
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/aa/t;

    const-string v1, "remindersClicked"

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/staticplugins/aa/t;-><init>(Lcom/google/android/apps/gsa/staticplugins/aa/e;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/aa/e;->l(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 73
    return-void
.end method

.method public final axz()V
    .locals 2

    .prologue
    .line 74
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/aa/u;

    const-string v1, "customizeClicked"

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/staticplugins/aa/u;-><init>(Lcom/google/android/apps/gsa/staticplugins/aa/e;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/aa/e;->l(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 75
    return-void
.end method

.method final b(Ljava/lang/String;ZI)V
    .locals 6

    .prologue
    .line 443
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->dAP:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 452
    :goto_0
    return-void

    .line 445
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->dAP:Ljava/lang/String;

    .line 446
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/aa/e;->aTD()V

    .line 447
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kFQ:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    .line 448
    const v1, 0x800003

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/p;->isDrawerOpen(I)Z

    move-result v0

    .line 449
    if-eqz v0, :cond_1

    .line 450
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/aa/r;

    const-string v2, "handleAccountChangeAfterDrawerClose"

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/aa/r;-><init>(Lcom/google/android/apps/gsa/staticplugins/aa/e;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/aa/e;->l(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    goto :goto_0

    .line 451
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/aa/e;->c(Ljava/lang/String;ZI)V

    goto :goto_0
.end method

.method final c(Ljava/lang/String;ZI)V
    .locals 1

    .prologue
    .line 453
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/aa/e;->axx()V

    .line 454
    if-eqz p2, :cond_0

    .line 455
    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0, p3}, Lcom/google/android/apps/gsa/staticplugins/aa/e;->e(Ljava/lang/String;II)V

    .line 456
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kFU:Lcom/google/android/apps/gsa/shared/ui/drawer/m;

    if-eqz v0, :cond_1

    .line 457
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kFU:Lcom/google/android/apps/gsa/shared/ui/drawer/m;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/ui/drawer/m;->bv(Ljava/lang/String;)V

    .line 458
    :cond_1
    return-void
.end method

.method final e(Ljava/lang/String;II)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 459
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->iHH:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    new-array v1, v4, [Landroid/content/Intent;

    const/4 v2, 0x0

    new-instance v3, Lcom/google/android/apps/gsa/sidekick/shared/util/aj;

    invoke-direct {v3, p2}, Lcom/google/android/apps/gsa/sidekick/shared/util/aj;-><init>(I)V

    .line 461
    iput-object p1, v3, Lcom/google/android/apps/gsa/sidekick/shared/util/aj;->dAP:Ljava/lang/String;

    .line 465
    iput-boolean v4, v3, Lcom/google/android/apps/gsa/sidekick/shared/util/aj;->ixK:Z

    .line 469
    iput-boolean v4, v3, Lcom/google/android/apps/gsa/sidekick/shared/util/aj;->jdQ:Z

    .line 473
    iput p3, v3, Lcom/google/android/apps/gsa/sidekick/shared/util/aj;->ixj:I

    .line 475
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/aj;->aIh()Landroid/content/Intent;

    move-result-object v3

    aput-object v3, v1, v2

    .line 476
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    .line 477
    return-void
.end method

.method public final eo(I)V
    .locals 0

    .prologue
    .line 153
    return-void
.end method

.method public final gq(Z)V
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kGf:Z

    .line 44
    return-void
.end method

.method public final gr(Z)V
    .locals 0

    .prologue
    .line 478
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kFV:Z

    .line 479
    return-void
.end method

.method public final l(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kFQ:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    .line 139
    const v1, 0x800003

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/p;->closeDrawer(I)V

    .line 140
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kFW:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 141
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 201
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kFP:Lcom/google/android/apps/gsa/staticplugins/aa/a;

    .line 202
    iget-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/d;->rNe:Lcom/google/android/gms/people/accountswitcherview/u;

    if-eqz v1, :cond_0

    .line 203
    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/d;->rNe:Lcom/google/android/gms/people/accountswitcherview/u;

    .line 204
    iget-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/u;->rOf:Lcom/google/android/gms/people/accountswitcherview/a;

    if-eqz v1, :cond_0

    .line 205
    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/u;->rOf:Lcom/google/android/gms/people/accountswitcherview/a;

    invoke-virtual {v0}, Lcom/google/android/gms/people/accountswitcherview/a;->detach()V

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kFP:Lcom/google/android/apps/gsa/staticplugins/aa/a;

    invoke-virtual {v0, v2, v2}, Lcom/google/android/apps/gsa/staticplugins/aa/a;->a(Ljava/util/List;Lcom/google/android/gms/people/model/f;)V

    .line 207
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kFP:Lcom/google/android/apps/gsa/staticplugins/aa/a;

    invoke-virtual {v0, v2, v2}, Lcom/google/android/apps/gsa/staticplugins/aa/a;->a(Lcom/google/android/gms/people/model/f;Lcom/google/android/gms/people/model/f;)V

    .line 208
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/aa/e;->aTJ()V

    .line 209
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kGa:Lcom/google/android/apps/gsa/staticplugins/aa/aa;

    if-eqz v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kGa:Lcom/google/android/apps/gsa/staticplugins/aa/aa;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 211
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kGa:Lcom/google/android/apps/gsa/staticplugins/aa/aa;

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kFT:Lcom/google/android/gms/common/api/m;

    if-eqz v0, :cond_2

    .line 213
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kFT:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/m;->b(Lcom/google/android/gms/common/api/o;)V

    .line 214
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kFT:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/m;->b(Lcom/google/android/gms/common/api/p;)V

    .line 215
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kFQ:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kFS:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->removeDrawerListener(Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerListener;)V

    .line 216
    return-void
.end method

.method public final onResume()V
    .locals 0

    .prologue
    .line 271
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/aa/e;->axx()V

    .line 272
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 250
    const-string v0, "shared:old_account_name"

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->dAP:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    return-void
.end method

.method public final onStart()V
    .locals 3

    .prologue
    .line 234
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kFO:Z

    if-eqz v0, :cond_1

    .line 249
    :cond_0
    :goto_0
    return-void

    .line 236
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kFO:Z

    .line 237
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/aa/e;->aTC()V

    .line 238
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kFR:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerFeatureInformer;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerFeatureInformer;->onStart()V

    .line 239
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kGb:Lcom/google/android/apps/gsa/staticplugins/aa/ac;

    if-nez v0, :cond_2

    .line 240
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/aa/ac;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/aa/ac;-><init>(Lcom/google/android/apps/gsa/staticplugins/aa/e;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kGb:Lcom/google/android/apps/gsa/staticplugins/aa/ac;

    .line 241
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 242
    const-string v1, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 243
    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 244
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kGb:Lcom/google/android/apps/gsa/staticplugins/aa/ac;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 245
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kGc:Lcom/google/android/apps/gsa/staticplugins/aa/ab;

    if-nez v0, :cond_0

    .line 246
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/aa/ab;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/aa/ab;-><init>(Lcom/google/android/apps/gsa/staticplugins/aa/e;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kGc:Lcom/google/android/apps/gsa/staticplugins/aa/ab;

    .line 247
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.google.android.apps.now.gel_prefs_synced_broadcast"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 248
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kGc:Lcom/google/android/apps/gsa/staticplugins/aa/ab;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public final onStop()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 255
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kFO:Z

    if-nez v0, :cond_1

    .line 270
    :cond_0
    :goto_0
    return-void

    .line 257
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kFO:Z

    .line 258
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kFP:Lcom/google/android/apps/gsa/staticplugins/aa/a;

    invoke-virtual {v0, v2, v2}, Lcom/google/android/apps/gsa/staticplugins/aa/a;->a(Ljava/util/List;Lcom/google/android/gms/people/model/f;)V

    .line 259
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kFP:Lcom/google/android/apps/gsa/staticplugins/aa/a;

    invoke-virtual {v0, v2, v2}, Lcom/google/android/apps/gsa/staticplugins/aa/a;->a(Lcom/google/android/gms/people/model/f;Lcom/google/android/gms/people/model/f;)V

    .line 260
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/aa/e;->aTJ()V

    .line 261
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kFT:Lcom/google/android/gms/common/api/m;

    if-eqz v0, :cond_2

    .line 262
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/aa/e;->aTA()V

    .line 263
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kFR:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerFeatureInformer;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerFeatureInformer;->onStop()V

    .line 264
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kGb:Lcom/google/android/apps/gsa/staticplugins/aa/ac;

    if-eqz v0, :cond_3

    .line 265
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kGb:Lcom/google/android/apps/gsa/staticplugins/aa/ac;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 266
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kGb:Lcom/google/android/apps/gsa/staticplugins/aa/ac;

    .line 267
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kGc:Lcom/google/android/apps/gsa/staticplugins/aa/ab;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kGc:Lcom/google/android/apps/gsa/staticplugins/aa/ab;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 269
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kGc:Lcom/google/android/apps/gsa/staticplugins/aa/ab;

    goto :goto_0
.end method

.method public final pr(I)V
    .locals 0

    .prologue
    .line 320
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->navigationMode:I

    .line 321
    return-void
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

    .line 322
    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 323
    if-nez v0, :cond_1

    .line 344
    :cond_0
    :goto_0
    return-void

    .line 325
    :cond_1
    const-string v1, "intent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 326
    if-eqz v1, :cond_2

    .line 327
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->iHH:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

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

    .line 336
    :catch_0
    move-exception v0

    .line 337
    const-string v1, "AccountSwitcherDrawerPr"

    const-string v2, "Adding new account cancelled %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/accounts/OperationCanceledException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 329
    :cond_2
    :try_start_1
    const-string v1, "authAccount"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 330
    const-string v1, "AccountSwitcherDrawerPr"

    const-string v2, "Add account activity returned account name: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    const/4 v4, 0x0

    .line 331
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->sensitiveEmail(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v5

    aput-object v5, v3, v4

    .line 332
    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 333
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 334
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kS(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/accounts/OperationCanceledException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/accounts/AccountsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 339
    :catch_1
    move-exception v0

    .line 340
    const-string v1, "AccountSwitcherDrawerPr"

    const-string v2, "Account not found"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 342
    :catch_2
    move-exception v0

    .line 343
    const-string v1, "AccountSwitcherDrawerPr"

    const-string v2, "Failed to add new account"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final setNavigationMode(I)V
    .locals 2

    .prologue
    .line 440
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->navigationMode:I

    .line 441
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kFP:Lcom/google/android/apps/gsa/staticplugins/aa/a;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->navigationMode:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/aa/a;->setNavigationMode(I)V

    .line 442
    return-void
.end method

.method public final t(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 195
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kGd:I

    .line 196
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kFP:Lcom/google/android/apps/gsa/staticplugins/aa/a;

    .line 197
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/aa/a;->kFy:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 198
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/aa/a;->kFy:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 199
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/aa/e;->aTD()V

    .line 200
    return-void
.end method
