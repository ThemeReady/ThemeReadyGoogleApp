.class public Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public apq:Landroid/view/View;

.field public bGY:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/v;",
            ">;"
        }
    .end annotation
.end field

.field public bHg:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/cx;",
            ">;"
        }
    .end annotation
.end field

.field public bHh:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/j/a;",
            ">;"
        }
    .end annotation
.end field

.field public bHi:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/feedback/b;",
            ">;"
        }
    .end annotation
.end field

.field public bHl:Lcom/google/android/apps/gsa/shared/util/starter/a;

.field public bMi:Landroid/content/SharedPreferences;

.field public bZe:Lcom/google/android/apps/gsa/search/core/preferences/q;

.field public bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public bro:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            ">;"
        }
    .end annotation
.end field

.field public bvY:Lcom/google/android/apps/gsa/assistant/shared/k;

.field public bwc:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public cJr:Lcom/google/android/apps/gsa/shared/logger/p;

.field public cRS:Lcom/google/android/apps/gsa/search/shared/multiuser/v;

.field public cmY:Lcom/google/android/apps/gsa/search/shared/e/e;

.field public gPa:Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/e/j;",
            ">;"
        }
    .end annotation
.end field

.field public grJ:Lcom/google/android/apps/gsa/search/b/d;

.field public hug:Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;

.field public mContext:Landroid/content/Context;

.field public mIj:Lcom/google/android/apps/gsa/staticplugins/opa/h/c;

.field public mIk:Landroid/support/design/widget/TabLayout;

.field public mIl:Lcom/google/android/apps/gsa/staticplugins/opa/hq/views/HqTabViewPager;

.field public mIm:Lcom/google/android/apps/gsa/staticplugins/opa/hq/ah;

.field public mIn:Lcom/google/android/apps/gsa/staticplugins/opa/hq/t;

.field public mIo:Landroid/support/design/widget/ck;

.field public mIp:Landroid/support/design/widget/ck;

.field public mIq:Z

.field public mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public mkH:Lcom/google/android/apps/gsa/staticplugins/opa/r/b;

.field public mkJ:Lcom/google/android/apps/gsa/staticplugins/opa/r/y;

.field public mkK:Landroid/view/ViewGroup;

.field public mlS:Lcom/google/android/apps/gsa/staticplugins/opa/h/a;

.field public mlT:Landroid/widget/PopupMenu$OnMenuItemClickListener;

.field public mlW:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/b/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/ag;

    .line 3
    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/ag;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mIm:Lcom/google/android/apps/gsa/staticplugins/opa/hq/ah;

    .line 5
    return-void
.end method

.method private final aX(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 151
    if-eqz p1, :cond_0

    .line 152
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "section"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 154
    :goto_0
    return v0

    .line 153
    :cond_0
    const/4 v0, 0x0

    .line 154
    goto :goto_0
.end method

.method private final aY(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 155
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mIm:Lcom/google/android/apps/gsa/staticplugins/opa/hq/ah;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/ah;->bfM()V

    .line 156
    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->aX(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/ae;

    const-string v0, "Assistant Directory - Process Caller Signature"

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/ae;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;Ljava/lang/String;Landroid/content/Intent;)V

    .line 159
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->bGY:Lb/a;

    .line 160
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/v;

    .line 161
    invoke-static {p0, v2, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/u;->a(Landroid/app/Activity;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/v;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mIo:Landroid/support/design/widget/ck;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mIo:Landroid/support/design/widget/ck;

    invoke-virtual {v0}, Landroid/support/design/widget/ck;->select()V

    goto :goto_0
.end method

.method private final aZ(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 166
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->apq:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 167
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->apq:Landroid/view/View;

    .line 168
    if-eqz p1, :cond_2

    .line 169
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 170
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 171
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->aX(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 172
    :goto_0
    if-eqz v1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 173
    :cond_1
    return-void

    :cond_2
    move v1, v0

    .line 171
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

    check-cast v0, Lcom/google/android/apps/gsa/c/a/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/c/a/a;->vY()Lcom/google/android/apps/gsa/c/a/g;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/c/a/g;

    iput-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b;->cLS:Lcom/google/android/apps/gsa/c/a/g;

    .line 14
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b;->cLS:Lcom/google/android/apps/gsa/c/a/g;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/c/a/g;

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
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/aj;->a(Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x95d

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->finish()V

    .line 108
    :goto_0
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->grJ:Lcom/google/android/apps/gsa/search/b/d;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/b/d;->afA()V

    .line 25
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/an;->mIE:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->setContentView(I)V

    .line 26
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/al;->mIE:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mkK:Landroid/view/ViewGroup;

    .line 27
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/starter/a;

    invoke-direct {v0, p0, v8}, Lcom/google/android/apps/gsa/shared/util/starter/a;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->bHl:Lcom/google/android/apps/gsa/shared/util/starter/a;

    .line 28
    iput-object p0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mContext:Landroid/content/Context;

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->bvY:Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/k;->tM()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mIq:Z

    .line 30
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/al;->hYC:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->apq:Landroid/view/View;

    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    const-string v2, "account_name"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->bro:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->rz()Ljava/lang/String;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 37
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->bro:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->eI(Ljava/lang/String;)Landroid/accounts/Account;

    .line 38
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/ap;->mIQ:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    .line 39
    invoke-virtual {p0, v0, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 40
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Landroid/accounts/AccountsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :cond_3
    :goto_1
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/al;->tabs:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mIk:Landroid/support/design/widget/TabLayout;

    .line 47
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/al;->mID:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/views/HqTabViewPager;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mIl:Lcom/google/android/apps/gsa/staticplugins/opa/hq/views/HqTabViewPager;

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mIl:Lcom/google/android/apps/gsa/staticplugins/opa/hq/views/HqTabViewPager;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/hq/ai;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/ai;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;)V

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/views/HqTabViewPager;->a(Landroid/support/v4/view/ac;)V

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mIl:Lcom/google/android/apps/gsa/staticplugins/opa/hq/views/HqTabViewPager;

    .line 50
    iput-boolean v8, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/views/HqTabViewPager;->jck:Z

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mIk:Landroid/support/design/widget/TabLayout;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mIl:Lcom/google/android/apps/gsa/staticplugins/opa/hq/views/HqTabViewPager;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/v4/view/ViewPager;)V

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mIk:Landroid/support/design/widget/TabLayout;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/hq/ad;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mIl:Lcom/google/android/apps/gsa/staticplugins/opa/hq/views/HqTabViewPager;

    invoke-direct {v2, p0, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/ad;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;Landroid/support/v4/view/ViewPager;)V

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/cf;)V

    .line 54
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/t;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mkJ:Lcom/google/android/apps/gsa/staticplugins/opa/r/y;

    invoke-direct {v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/t;-><init>(Landroid/content/res/Resources;Lcom/google/android/apps/gsa/staticplugins/opa/r/y;)V

    .line 55
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mIn:Lcom/google/android/apps/gsa/staticplugins/opa/hq/t;

    .line 56
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mIk:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v2, v8}, Landroid/support/design/widget/TabLayout;->v(I)Landroid/support/design/widget/ck;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mIo:Landroid/support/design/widget/ck;

    .line 57
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mIo:Landroid/support/design/widget/ck;

    if-eqz v2, :cond_4

    .line 58
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mIo:Landroid/support/design/widget/ck;

    const-string v3, "Capability"

    .line 59
    iput-object v3, v2, Landroid/support/design/widget/ck;->mTag:Ljava/lang/Object;

    .line 60
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mIo:Landroid/support/design/widget/ck;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/opa/hq/am;->mIG:I

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/t;->b(Landroid/support/design/widget/ck;I)V

    .line 61
    :cond_4
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mIk:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v2, v1}, Landroid/support/design/widget/TabLayout;->v(I)Landroid/support/design/widget/ck;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mIp:Landroid/support/design/widget/ck;

    .line 62
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mIp:Landroid/support/design/widget/ck;

    if-eqz v2, :cond_5

    .line 63
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mIp:Landroid/support/design/widget/ck;

    const-string v3, "Dashboard"

    .line 64
    iput-object v3, v2, Landroid/support/design/widget/ck;->mTag:Ljava/lang/Object;

    .line 65
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mIp:Landroid/support/design/widget/ck;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/opa/hq/am;->mIN:I

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/t;->b(Landroid/support/design/widget/ck;I)V

    .line 66
    :cond_5
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mIk:Landroid/support/design/widget/TabLayout;

    if-eqz v2, :cond_6

    .line 67
    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/hq/am;->mIO:I

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mIk:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/t;->a(ILandroid/support/design/widget/TabLayout;)V

    .line 69
    :cond_6
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/al;->mIB:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->bvY:Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/k;->tQ()Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mIq:Z

    if-eqz v0, :cond_8

    move v0, v1

    .line 71
    :goto_2
    if-eqz v0, :cond_9

    move v0, v8

    :goto_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/ac;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/ac;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;)V

    .line 73
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->e(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 74
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    new-instance v0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->bHi:Lb/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->cJr:Lcom/google/android/apps/gsa/shared/logger/p;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->cRS:Lcom/google/android/apps/gsa/search/shared/multiuser/v;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;-><init>(Landroid/content/Context;Lb/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/logger/p;Lcom/google/android/apps/gsa/search/shared/multiuser/v;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->hug:Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mIj:Lcom/google/android/apps/gsa/staticplugins/opa/h/c;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mkK:Landroid/view/ViewGroup;

    const-string v3, "com.google.android.googlequicksearchbox.NEXUS_OPA_FEEDBACK"

    const-string v4, "assistant_settings_help_pixel"

    const-string v5, "genie-eng:app_pkg_name"

    const-string v6, "com.google.android.googlequicksearchbox.assistant"

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->hug:Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;

    move-object v1, p0

    .line 77
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/opa/h/c;->a(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;)Lcom/google/android/apps/gsa/staticplugins/opa/h/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mlS:Lcom/google/android/apps/gsa/staticplugins/opa/h/a;

    .line 78
    new-instance v9, Lcom/google/android/apps/gsa/staticplugins/opa/hq/ab;

    invoke-direct {v9, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/ab;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;)V

    .line 79
    new-instance v0, Lcom/google/android/apps/gsa/search/core/preferences/q;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->bro:Lb/a;

    .line 80
    invoke-interface {v2}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->bHg:Lb/a;

    .line 81
    invoke-interface {v3}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/google/cx;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->bHh:Lb/a;

    const-string v5, "https://myactivity.google.com/product/assistant/embed?utm_source=opa&utm_medium=er&utm_campaign="

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->bro:Lb/a;

    .line 82
    invoke-interface {v6}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->Qw()Landroid/accounts/Account;

    move-result-object v6

    move v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/search/core/preferences/q;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/search/core/google/cx;Lb/a;Ljava/lang/String;Landroid/accounts/Account;Z)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->bZe:Lcom/google/android/apps/gsa/search/core/preferences/q;

    .line 83
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/r/x;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->bHl:Lcom/google/android/apps/gsa/shared/util/starter/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mkH:Lcom/google/android/apps/gsa/staticplugins/opa/r/b;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mlS:Lcom/google/android/apps/gsa/staticplugins/opa/h/a;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->bZe:Lcom/google/android/apps/gsa/search/core/preferences/q;

    move-object v2, p0

    move-object v4, v9

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/opa/r/x;-><init>(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Landroid/app/Activity;Lcom/google/android/apps/gsa/staticplugins/opa/r/b;Lcom/google/android/apps/gsa/staticplugins/opa/r/a;Lcom/google/android/apps/gsa/staticplugins/opa/h/a;Lcom/google/android/apps/gsa/search/core/preferences/q;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mlT:Landroid/widget/PopupMenu$OnMenuItemClickListener;

    .line 85
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/r/q;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mkJ:Lcom/google/android/apps/gsa/staticplugins/opa/r/y;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/r/q;-><init>(Landroid/content/res/Resources;Lcom/google/android/apps/gsa/staticplugins/opa/r/y;)V

    .line 86
    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/al;->msq:I

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/hq/am;->mIH:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/r/q;->cs(II)V

    .line 87
    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/al;->mss:I

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/hq/am;->mIL:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/r/q;->cs(II)V

    .line 88
    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/al;->msr:I

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/hq/am;->mIJ:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/r/q;->cs(II)V

    .line 89
    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/al;->bHO:I

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/hq/am;->mII:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/r/q;->cs(II)V

    .line 90
    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/al;->bHN:I

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/hq/am;->mIK:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/r/q;->cs(II)V

    .line 91
    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/al;->mIC:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 92
    new-instance v2, Landroid/widget/PopupMenu;

    invoke-direct {v2, p0, v1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 93
    invoke-virtual {v2}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/staticplugins/opa/hq/ao;->msp:I

    invoke-virtual {v2}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 94
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mlT:Landroid/widget/PopupMenu$OnMenuItemClickListener;

    .line 95
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/r/q;->a(Landroid/widget/PopupMenu$OnMenuItemClickListener;)Landroid/widget/PopupMenu$OnMenuItemClickListener;

    move-result-object v3

    .line 96
    invoke-virtual {v2, v3}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 97
    invoke-virtual {v2}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/staticplugins/opa/hq/al;->mst:I

    invoke-interface {v3, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 98
    if-eqz v3, :cond_7

    .line 99
    invoke-interface {v3, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 100
    invoke-interface {v3, v8}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 101
    :cond_7
    sget v3, Lcom/google/android/apps/gsa/staticplugins/opa/hq/am;->mIM:I

    .line 102
    invoke-virtual {v2}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v4

    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/opa/hq/af;

    invoke-direct {v5, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/af;-><init>(Landroid/widget/PopupMenu;)V

    .line 103
    invoke-static {v5}, Lcom/google/android/apps/gsa/shared/logger/h;->e(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v2

    .line 104
    invoke-virtual {v0, v3, v4, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/r/q;->a(ILandroid/view/Menu;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->aZ(Landroid/content/Intent;)V

    .line 107
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->aY(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    const-string v2, "OpaHQActivity"

    const-string v3, "error setting account"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_8
    move v0, v8

    .line 70
    goto/16 :goto_2

    .line 71
    :cond_9
    const/16 v0, 0x8

    goto/16 :goto_3
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 142
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 143
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x95d

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->finish()V

    .line 150
    :goto_0
    return-void

    .line 146
    :cond_0
    const-string v0, "from_account_switch"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mIm:Lcom/google/android/apps/gsa/staticplugins/opa/hq/ah;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/ah;->bfL()V

    .line 149
    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->aZ(Landroid/content/Intent;)V

    goto :goto_0

    .line 148
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->aY(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 115
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 116
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x95d

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 117
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->finish()V

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->bMi:Landroid/content/SharedPreferences;

    const-string v1, "opa_hq_ever_triggered"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 120
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->bMi:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "opa_hq_ever_triggered"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 121
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->bwc:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 122
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mlW:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/b/a/a;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/b/a/a;->o(Landroid/app/Activity;)Z

    .line 124
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mIk:Landroid/support/design/widget/TabLayout;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mIk:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->U()I

    move-result v0

    .line 126
    if-eqz v0, :cond_4

    if-ne v0, v3, :cond_0

    .line 127
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mIk:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/TabLayout;->v(I)Landroid/support/design/widget/ck;

    move-result-object v1

    .line 128
    if-eqz v1, :cond_5

    .line 129
    const-string v0, "accessibility"

    .line 130
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 131
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 132
    const/16 v2, 0x4000

    invoke-static {v2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v2

    .line 134
    iget-object v1, v1, Landroid/support/design/widget/ck;->fy:Ljava/lang/CharSequence;

    .line 136
    if-eqz v1, :cond_0

    .line 137
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0

    .line 140
    :cond_5
    const-string v0, "OpaHQActivity"

    const-string v1, "Selected tab was null"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 174
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 175
    const-string v0, "EXTRA_SELECTED_TAB_POSITION"

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mIk:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v1}, Landroid/support/design/widget/TabLayout;->U()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 176
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 109
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x95d

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->finish()V

    .line 114
    :goto_0
    return-void

    .line 113
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/al;->mIE:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->logImpression(Landroid/view/View;)V

    goto :goto_0
.end method
