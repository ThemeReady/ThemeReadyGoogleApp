.class public Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public amP:Landroid/view/View;

.field public bES:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/w;",
            ">;"
        }
    .end annotation
.end field

.field public bFb:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/cx;",
            ">;"
        }
    .end annotation
.end field

.field public bFc:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/j/a;",
            ">;"
        }
    .end annotation
.end field

.field public bFd:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/feedback/b;",
            ">;"
        }
    .end annotation
.end field

.field public bFg:Lcom/google/android/apps/gsa/shared/util/starter/a;

.field public bKb:Landroid/content/SharedPreferences;

.field public bXj:Lcom/google/android/apps/gsa/search/core/preferences/o;

.field public blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public bpz:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            ">;"
        }
    .end annotation
.end field

.field public bue:Lcom/google/android/apps/gsa/assistant/shared/j;

.field public cFu:Lcom/google/android/apps/gsa/shared/logger/p;

.field public cNN:Lcom/google/android/apps/gsa/search/shared/multiuser/v;

.field public gDb:Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;

.field public lEb:Lcom/google/android/apps/gsa/staticplugins/opa/f/b;

.field public lEc:Lcom/google/android/apps/gsa/search/shared/e/e;

.field public lEd:Landroid/support/design/widget/TabLayout;

.field public lEe:Lcom/google/android/apps/gsa/staticplugins/opa/hq/views/HqTabViewPager;

.field public lEf:Lcom/google/android/apps/gsa/staticplugins/opa/hq/af;

.field public lEg:Lcom/google/android/apps/gsa/staticplugins/opa/hq/q;

.field public lEh:Landroid/support/design/widget/ck;

.field public lEi:Landroid/support/design/widget/ck;

.field public ljb:Lcom/google/android/apps/gsa/staticplugins/opa/n/b;

.field public ljd:Lcom/google/android/apps/gsa/staticplugins/opa/n/y;

.field public lje:Landroid/view/ViewGroup;

.field public lkk:Lcom/google/android/apps/gsa/staticplugins/opa/f/a;

.field public lkl:Landroid/widget/PopupMenu$OnMenuItemClickListener;

.field public mContext:Landroid/content/Context;

.field public mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/ae;

    .line 3
    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/ae;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->lEf:Lcom/google/android/apps/gsa/staticplugins/opa/hq/af;

    .line 5
    return-void
.end method

.method private final aT(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 148
    if-eqz p1, :cond_0

    .line 149
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "section"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 151
    :goto_0
    return v0

    .line 150
    :cond_0
    const/4 v0, 0x0

    .line 151
    goto :goto_0
.end method

.method private final aU(Landroid/content/Intent;)V
    .locals 7

    .prologue
    .line 152
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->lEf:Lcom/google/android/apps/gsa/staticplugins/opa/hq/af;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/af;->aZV()V

    .line 153
    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->aT(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/ab;

    const-string v2, "Check Caller Signature HQ"

    const/4 v3, 0x1

    const/16 v4, 0x8

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/ab;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;Ljava/lang/String;IILandroid/content/Intent;)V

    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->lEh:Landroid/support/design/widget/ck;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->lEh:Landroid/support/design/widget/ck;

    invoke-virtual {v0}, Landroid/support/design/widget/ck;->select()V

    goto :goto_0
.end method

.method private final aV(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 160
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->amP:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 161
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->amP:Landroid/view/View;

    .line 162
    if-eqz p1, :cond_2

    .line 163
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 164
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 165
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->aT(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 166
    :goto_0
    if-eqz v1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 167
    :cond_1
    return-void

    :cond_2
    move v1, v0

    .line 165
    goto :goto_0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b;

    .line 9
    invoke-direct {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b;-><init>()V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/d/a/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/d/a/a;->vp()Lcom/google/android/apps/gsa/d/a/g;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/d/a/g;

    iput-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b;->cHP:Lcom/google/android/apps/gsa/d/a/g;

    .line 14
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b;->cHP:Lcom/google/android/apps/gsa/d/a/g;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/d/a/g;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a;

    .line 18
    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/hq/b;)V

    .line 20
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/ah;->a(Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x95d

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->finish()V

    .line 107
    :goto_0
    return-void

    .line 24
    :cond_1
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/al;->lEw:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->setContentView(I)V

    .line 25
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/aj;->lEw:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->lje:Landroid/view/ViewGroup;

    .line 26
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/starter/a;

    invoke-direct {v0, p0, v8}, Lcom/google/android/apps/gsa/shared/util/starter/a;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->bFg:Lcom/google/android/apps/gsa/shared/util/starter/a;

    .line 27
    iput-object p0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mContext:Landroid/content/Context;

    .line 28
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/aj;->hhS:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->amP:Landroid/view/View;

    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    const-string v2, "account_name"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->bpz:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->qW()Ljava/lang/String;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 35
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->bpz:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->dq(Ljava/lang/String;)Landroid/accounts/Account;

    .line 36
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/an;->lEI:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    .line 37
    invoke-virtual {p0, v0, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 38
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Landroid/accounts/AccountsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :cond_3
    :goto_1
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/aj;->tabs:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->lEd:Landroid/support/design/widget/TabLayout;

    .line 45
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/aj;->lEv:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/views/HqTabViewPager;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->lEe:Lcom/google/android/apps/gsa/staticplugins/opa/hq/views/HqTabViewPager;

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->lEe:Lcom/google/android/apps/gsa/staticplugins/opa/hq/views/HqTabViewPager;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/hq/ag;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/ag;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;)V

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/views/HqTabViewPager;->a(Landroid/support/v4/view/ab;)V

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->lEe:Lcom/google/android/apps/gsa/staticplugins/opa/hq/views/HqTabViewPager;

    .line 48
    iput-boolean v8, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/views/HqTabViewPager;->lEY:Z

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->lEd:Landroid/support/design/widget/TabLayout;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->lEe:Lcom/google/android/apps/gsa/staticplugins/opa/hq/views/HqTabViewPager;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/v4/view/ViewPager;)V

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->lEd:Landroid/support/design/widget/TabLayout;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/hq/aa;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->lEe:Lcom/google/android/apps/gsa/staticplugins/opa/hq/views/HqTabViewPager;

    invoke-direct {v2, p0, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/aa;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;Landroid/support/v4/view/ViewPager;)V

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/cf;)V

    .line 52
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/q;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->ljd:Lcom/google/android/apps/gsa/staticplugins/opa/n/y;

    invoke-direct {v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/q;-><init>(Landroid/content/res/Resources;Lcom/google/android/apps/gsa/staticplugins/opa/n/y;)V

    .line 53
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->lEg:Lcom/google/android/apps/gsa/staticplugins/opa/hq/q;

    .line 54
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->lEd:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v2, v8}, Landroid/support/design/widget/TabLayout;->v(I)Landroid/support/design/widget/ck;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->lEh:Landroid/support/design/widget/ck;

    .line 55
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->lEh:Landroid/support/design/widget/ck;

    if-eqz v2, :cond_4

    .line 56
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->lEh:Landroid/support/design/widget/ck;

    const-string v3, "Capability"

    .line 57
    iput-object v3, v2, Landroid/support/design/widget/ck;->mTag:Ljava/lang/Object;

    .line 58
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->lEh:Landroid/support/design/widget/ck;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/opa/hq/ak;->lEz:I

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/q;->b(Landroid/support/design/widget/ck;I)V

    .line 59
    :cond_4
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->lEd:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v2, v1}, Landroid/support/design/widget/TabLayout;->v(I)Landroid/support/design/widget/ck;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->lEi:Landroid/support/design/widget/ck;

    .line 60
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->lEi:Landroid/support/design/widget/ck;

    if-eqz v2, :cond_5

    .line 61
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->lEi:Landroid/support/design/widget/ck;

    const-string v3, "Dashboard"

    .line 62
    iput-object v3, v2, Landroid/support/design/widget/ck;->mTag:Ljava/lang/Object;

    .line 63
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->lEi:Landroid/support/design/widget/ck;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/opa/hq/ak;->lEG:I

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/q;->b(Landroid/support/design/widget/ck;I)V

    .line 64
    :cond_5
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->lEd:Landroid/support/design/widget/TabLayout;

    if-eqz v2, :cond_6

    .line 65
    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/hq/ak;->lEF:I

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->lEd:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/q;->a(ILandroid/support/design/widget/TabLayout;)V

    .line 67
    :cond_6
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/aj;->lEt:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->bue:Lcom/google/android/apps/gsa/assistant/shared/j;

    .line 69
    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/j;->ti()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->bue:Lcom/google/android/apps/gsa/assistant/shared/j;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/j;->te()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 70
    :goto_2
    if-eqz v0, :cond_9

    move v0, v8

    :goto_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/z;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/z;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;)V

    .line 72
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    new-instance v0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->bFd:Lc/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->cFu:Lcom/google/android/apps/gsa/shared/logger/p;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->cNN:Lcom/google/android/apps/gsa/search/shared/multiuser/v;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;-><init>(Landroid/content/Context;Lc/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/logger/p;Lcom/google/android/apps/gsa/search/shared/multiuser/v;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->gDb:Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->lEb:Lcom/google/android/apps/gsa/staticplugins/opa/f/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->lje:Landroid/view/ViewGroup;

    const-string v2, "com.google.android.googlequicksearchbox.NEXUS_OPA_FEEDBACK"

    const-string v3, "assistant_settings_help_pixel"

    const-string v4, "genie-eng:app_pkg_name"

    const-string v5, "com.google.android.googlequicksearchbox.assistant"

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->gDb:Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;

    .line 76
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/opa/f/b;->a(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;)Lcom/google/android/apps/gsa/staticplugins/opa/f/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->lkk:Lcom/google/android/apps/gsa/staticplugins/opa/f/a;

    .line 77
    new-instance v9, Lcom/google/android/apps/gsa/staticplugins/opa/hq/y;

    invoke-direct {v9, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/y;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;)V

    .line 78
    new-instance v0, Lcom/google/android/apps/gsa/search/core/preferences/o;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->bpz:Lc/a;

    .line 79
    invoke-interface {v3}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->bFb:Lc/a;

    .line 80
    invoke-interface {v4}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/google/cx;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->bFc:Lc/a;

    const-string v6, "https://myactivity.google.com/product/assistant/embed?utm_source=opa&utm_medium=er&utm_campaign="

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->bpz:Lc/a;

    .line 81
    invoke-interface {v7}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MX()Landroid/accounts/Account;

    move-result-object v7

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/search/core/preferences/o;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/search/core/google/cx;Lc/a;Ljava/lang/String;Landroid/accounts/Account;Z)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->bXj:Lcom/google/android/apps/gsa/search/core/preferences/o;

    .line 82
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/n/x;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->bFg:Lcom/google/android/apps/gsa/shared/util/starter/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->ljb:Lcom/google/android/apps/gsa/staticplugins/opa/n/b;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->lkk:Lcom/google/android/apps/gsa/staticplugins/opa/f/a;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->bXj:Lcom/google/android/apps/gsa/search/core/preferences/o;

    move-object v2, p0

    move-object v4, v9

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/opa/n/x;-><init>(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Landroid/app/Activity;Lcom/google/android/apps/gsa/staticplugins/opa/n/b;Lcom/google/android/apps/gsa/staticplugins/opa/n/a;Lcom/google/android/apps/gsa/staticplugins/opa/f/a;Lcom/google/android/apps/gsa/search/core/preferences/o;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->lkl:Landroid/widget/PopupMenu$OnMenuItemClickListener;

    .line 84
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/n/q;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->ljd:Lcom/google/android/apps/gsa/staticplugins/opa/n/y;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/n/q;-><init>(Landroid/content/res/Resources;Lcom/google/android/apps/gsa/staticplugins/opa/n/y;)V

    .line 85
    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/aj;->lqg:I

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/hq/ak;->lEy:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/n/q;->cn(II)V

    .line 86
    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/aj;->lqi:I

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/hq/ak;->lEE:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/n/q;->cn(II)V

    .line 87
    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/aj;->lqh:I

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/hq/ak;->lEB:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/n/q;->cn(II)V

    .line 88
    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/aj;->bFJ:I

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/hq/ak;->lEA:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/n/q;->cn(II)V

    .line 89
    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/aj;->bFI:I

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/hq/ak;->lED:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/n/q;->cn(II)V

    .line 90
    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/aj;->lEu:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 91
    new-instance v2, Landroid/widget/PopupMenu;

    invoke-direct {v2, p0, v1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 92
    invoke-virtual {v2}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/staticplugins/opa/hq/am;->lqf:I

    invoke-virtual {v2}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 93
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->lkl:Landroid/widget/PopupMenu$OnMenuItemClickListener;

    .line 94
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/n/q;->a(Landroid/widget/PopupMenu$OnMenuItemClickListener;)Landroid/widget/PopupMenu$OnMenuItemClickListener;

    move-result-object v3

    .line 95
    invoke-virtual {v2, v3}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 96
    invoke-virtual {v2}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/staticplugins/opa/hq/aj;->lqj:I

    invoke-interface {v3, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 97
    if-eqz v3, :cond_7

    .line 98
    invoke-interface {v3, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 99
    invoke-interface {v3, v8}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 100
    :cond_7
    sget v3, Lcom/google/android/apps/gsa/staticplugins/opa/hq/ak;->lEC:I

    .line 101
    invoke-virtual {v2}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v4

    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/opa/hq/ad;

    invoke-direct {v5, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/ad;-><init>(Landroid/widget/PopupMenu;)V

    .line 102
    invoke-static {v5}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v2

    .line 103
    invoke-virtual {v0, v3, v4, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/n/q;->a(ILandroid/view/Menu;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->aV(Landroid/content/Intent;)V

    .line 106
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->aU(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    const-string v2, "OpaHQActivity"

    const-string v3, "error setting account"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_8
    move v0, v8

    .line 69
    goto/16 :goto_2

    .line 70
    :cond_9
    const/16 v0, 0x8

    goto/16 :goto_3
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 139
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 140
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x95d

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->finish()V

    .line 147
    :goto_0
    return-void

    .line 143
    :cond_0
    const-string v0, "from_account_switch"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->lEf:Lcom/google/android/apps/gsa/staticplugins/opa/hq/af;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/af;->aZU()V

    .line 146
    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->aV(Landroid/content/Intent;)V

    goto :goto_0

    .line 145
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->aU(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 114
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 115
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x95d

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 116
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->finish()V

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->bKb:Landroid/content/SharedPreferences;

    const-string v1, "opa_hq_ever_triggered"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 119
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->bKb:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "opa_hq_ever_triggered"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 121
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->lEd:Landroid/support/design/widget/TabLayout;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->lEd:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->T()I

    move-result v0

    .line 123
    if-eqz v0, :cond_3

    if-ne v0, v3, :cond_0

    .line 124
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->lEd:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/TabLayout;->v(I)Landroid/support/design/widget/ck;

    move-result-object v1

    .line 125
    if-eqz v1, :cond_4

    .line 126
    const-string v0, "accessibility"

    .line 127
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 128
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 129
    const/16 v2, 0x4000

    invoke-static {v2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v2

    .line 131
    iget-object v1, v1, Landroid/support/design/widget/ck;->fr:Ljava/lang/CharSequence;

    .line 133
    if-eqz v1, :cond_0

    .line 134
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0

    .line 137
    :cond_4
    const-string v0, "OpaHQActivity"

    const-string v1, "Selected tab was null"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 168
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 169
    const-string v0, "EXTRA_SELECTED_TAB_POSITION"

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->lEd:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v1}, Landroid/support/design/widget/TabLayout;->T()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 170
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 108
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 109
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x95d

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->finish()V

    .line 113
    :goto_0
    return-void

    .line 112
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/aj;->lEw:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->logImpression(Landroid/view/View;)V

    goto :goto_0
.end method
