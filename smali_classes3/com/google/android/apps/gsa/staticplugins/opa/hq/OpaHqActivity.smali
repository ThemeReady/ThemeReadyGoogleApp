.class public Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public apK:Landroid/view/View;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public bFS:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bGa:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bGb:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bGc:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bGg:Lcom/google/common/base/au;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bGh:Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;

.field public bLf:Landroid/content/SharedPreferences;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bYb:Lcom/google/android/apps/gsa/search/core/preferences/r;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bqh:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public buQ:Lcom/google/android/apps/gsa/assistant/shared/k;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public buU:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public cJr:Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public cRx:Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public cmv:Lcom/google/android/apps/gsa/search/shared/e/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public fLd:Lcom/google/common/base/au;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public flw:Lcom/google/android/apps/gsa/shared/f/a/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public gVf:Lcom/google/common/base/au;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public hAI:Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;

.field public mContext:Landroid/content/Context;

.field public mRE:Lcom/google/android/apps/gsa/staticplugins/opa/h/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mRF:Lcom/google/android/apps/gsa/search/b/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mRG:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mRH:Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public mRI:Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/j;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public mRJ:Landroid/support/design/widget/TabLayout;

.field public mRK:Lcom/google/android/apps/gsa/staticplugins/opa/hq/views/HqTabViewPager;

.field public mRL:Lcom/google/android/apps/gsa/staticplugins/opa/hq/v;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public mRM:Landroid/support/design/widget/cp;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public mRN:Landroid/support/design/widget/cp;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public mRO:Z

.field public mRP:I

.field public mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mtS:Lcom/google/android/apps/gsa/staticplugins/opa/r/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mtU:Lcom/google/android/apps/gsa/staticplugins/opa/r/y;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mtV:Landroid/view/ViewGroup;

.field public mve:Lcom/google/android/apps/gsa/staticplugins/opa/h/a;

.field public mvf:Landroid/widget/PopupMenu$OnMenuItemClickListener;

.field public myK:Lcom/google/common/base/au;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static final synthetic a(Landroid/widget/PopupMenu;)V
    .locals 0

    .prologue
    .line 218
    invoke-virtual {p0}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method

.method private final aV(Landroid/content/Intent;)Z
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 184
    if-eqz p1, :cond_0

    .line 185
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "section"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 187
    :goto_0
    return v0

    .line 186
    :cond_0
    const/4 v0, 0x0

    .line 187
    goto :goto_0
.end method

.method private final aW(Landroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 188
    .line 189
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mRI:Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/j;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mRI:Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/j;

    .line 191
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/j;->epI:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    if-eqz v1, :cond_0

    .line 192
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/j;->epI:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    invoke-virtual {v0, v2, v2}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->scrollTo(II)V

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mRH:Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mRH:Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;

    .line 195
    iget-object v1, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;->ckh:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v1, :cond_1

    .line 196
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;->ckh:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v0, v2, v2}, Landroid/support/v4/widget/NestedScrollView;->scrollTo(II)V

    .line 197
    :cond_1
    if-eqz p1, :cond_3

    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->aV(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 199
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/ah;

    const-string v0, "Assistant Directory - Process Caller Signature"

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/ah;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;Ljava/lang/String;Landroid/content/Intent;)V

    .line 200
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->bFS:Ldagger/Lazy;

    .line 201
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/w;

    .line 202
    invoke-static {p0, v2, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/x;->a(Landroid/app/Activity;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/w;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 206
    :cond_2
    :goto_0
    return-void

    .line 204
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mRM:Landroid/support/design/widget/cp;

    if-eqz v0, :cond_2

    .line 205
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mRM:Landroid/support/design/widget/cp;

    invoke-virtual {v0}, Landroid/support/design/widget/cp;->select()V

    goto :goto_0
.end method

.method private final aX(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 207
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->apK:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 208
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->apK:Landroid/view/View;

    .line 209
    if-eqz p1, :cond_2

    .line 210
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 211
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 212
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->aV(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 213
    :goto_0
    if-eqz v1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 214
    :cond_1
    return-void

    :cond_2
    move v1, v0

    .line 212
    goto :goto_0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 10
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/16 v2, 0x8

    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v8, 0x0

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b;

    .line 5
    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b;-><init>()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/chiffon/search/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/chiffon/search/a;->vz()Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 10
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a;

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/hq/b;)V

    .line 16
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/aj;->a(Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x95d

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->finish()V

    .line 123
    :goto_0
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mRF:Lcom/google/android/apps/gsa/search/b/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/b/b;->afx()V

    .line 21
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/an;->mSe:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->setContentView(I)V

    .line 22
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/al;->mSe:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mtV:Landroid/view/ViewGroup;

    .line 23
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;

    invoke-direct {v0, p0, v8}, Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->bGh:Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;

    .line 24
    iput-object p0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mContext:Landroid/content/Context;

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->buQ:Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/k;->tt()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mRO:Z

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xe36

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mRP:I

    .line 27
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mRP:I

    if-ne v0, v6, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mRO:Z

    if-nez v0, :cond_2

    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->finish()V

    goto :goto_0

    .line 30
    :cond_2
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/al;->ifC:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->apK:Landroid/view/View;

    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    const-string v1, "account_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->bqh:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->rf()Ljava/lang/String;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 37
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->bqh:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->eP(Ljava/lang/String;)Landroid/accounts/Account;

    .line 38
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/ap;->mSr:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    .line 39
    invoke-virtual {p0, v0, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 40
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Landroid/accounts/AccountsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :cond_4
    :goto_1
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/al;->tabs:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mRJ:Landroid/support/design/widget/TabLayout;

    .line 47
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/al;->mSd:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/views/HqTabViewPager;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mRK:Lcom/google/android/apps/gsa/staticplugins/opa/hq/views/HqTabViewPager;

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mRK:Lcom/google/android/apps/gsa/staticplugins/opa/hq/views/HqTabViewPager;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/ai;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/ai;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/views/HqTabViewPager;->a(Landroid/support/v4/view/ad;)V

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mRK:Lcom/google/android/apps/gsa/staticplugins/opa/hq/views/HqTabViewPager;

    .line 50
    iput-boolean v8, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/views/HqTabViewPager;->jjm:Z

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mRJ:Landroid/support/design/widget/TabLayout;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mRK:Lcom/google/android/apps/gsa/staticplugins/opa/hq/views/HqTabViewPager;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/v4/view/ViewPager;)V

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mRJ:Landroid/support/design/widget/TabLayout;

    .line 53
    iget-object v0, v0, Landroid/support/design/widget/TabLayout;->kc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 54
    if-ne v0, v3, :cond_5

    .line 55
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mRP:I

    if-ne v0, v6, :cond_a

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mContext:Landroid/content/Context;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/ap;->mSt:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 58
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mRJ:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TabLayout;->setVisibility(I)V

    .line 59
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/al;->mSg:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mRJ:Landroid/support/design/widget/TabLayout;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/ag;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mRK:Lcom/google/android/apps/gsa/staticplugins/opa/hq/views/HqTabViewPager;

    invoke-direct {v1, p0, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/ag;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;Landroid/support/v4/view/ViewPager;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/ck;)V

    .line 63
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/v;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mtU:Lcom/google/android/apps/gsa/staticplugins/opa/r/y;

    invoke-direct {v0, v1, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/v;-><init>(Landroid/content/res/Resources;Lcom/google/android/apps/gsa/staticplugins/opa/r/y;)V

    .line 64
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mRL:Lcom/google/android/apps/gsa/staticplugins/opa/hq/v;

    .line 65
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mRJ:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v1, v8}, Landroid/support/design/widget/TabLayout;->B(I)Landroid/support/design/widget/cp;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mRM:Landroid/support/design/widget/cp;

    .line 66
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mRM:Landroid/support/design/widget/cp;

    if-eqz v1, :cond_6

    .line 67
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mRM:Landroid/support/design/widget/cp;

    const-string v4, "Capability"

    .line 68
    iput-object v4, v1, Landroid/support/design/widget/cp;->mTag:Ljava/lang/Object;

    .line 69
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mRM:Landroid/support/design/widget/cp;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/opa/hq/am;->mSh:I

    invoke-virtual {v0, v1, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/v;->b(Landroid/support/design/widget/cp;I)V

    .line 70
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mRJ:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v1, v3}, Landroid/support/design/widget/TabLayout;->B(I)Landroid/support/design/widget/cp;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mRN:Landroid/support/design/widget/cp;

    .line 71
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mRN:Landroid/support/design/widget/cp;

    if-eqz v1, :cond_7

    .line 72
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mRN:Landroid/support/design/widget/cp;

    const-string v4, "Dashboard"

    .line 73
    iput-object v4, v1, Landroid/support/design/widget/cp;->mTag:Ljava/lang/Object;

    .line 74
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mRN:Landroid/support/design/widget/cp;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/opa/hq/am;->mSo:I

    invoke-virtual {v0, v1, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/v;->b(Landroid/support/design/widget/cp;I)V

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mRJ:Landroid/support/design/widget/TabLayout;

    if-eqz v1, :cond_8

    .line 76
    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/am;->mSp:I

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mRJ:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, v1, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/v;->a(ILandroid/support/design/widget/TabLayout;)V

    .line 78
    :cond_8
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/al;->mSb:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->buQ:Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/k;->tx()Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mRO:Z

    if-eqz v0, :cond_b

    move v0, v3

    .line 80
    :goto_3
    if-eqz v0, :cond_c

    move v0, v8

    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/ae;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/ae;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;)V

    .line 82
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->e(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    new-instance v0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->bGc:Ldagger/Lazy;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->cJr:Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->cRx:Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;-><init>(Landroid/content/Context;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->hAI:Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mRE:Lcom/google/android/apps/gsa/staticplugins/opa/h/c;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mtV:Landroid/view/ViewGroup;

    const-string v3, "com.google.android.googlequicksearchbox.NEXUS_OPA_FEEDBACK"

    const-string v4, "assistant_settings_help_pixel"

    const-string v5, "genie-eng:app_pkg_name"

    const-string v6, "com.google.android.googlequicksearchbox.assistant"

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->hAI:Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;

    move-object v1, p0

    .line 86
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/opa/h/c;->a(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;)Lcom/google/android/apps/gsa/staticplugins/opa/h/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mve:Lcom/google/android/apps/gsa/staticplugins/opa/h/a;

    .line 87
    new-instance v9, Lcom/google/android/apps/gsa/staticplugins/opa/hq/ad;

    invoke-direct {v9, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/ad;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;)V

    .line 88
    new-instance v0, Lcom/google/android/apps/gsa/search/core/preferences/r;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->bqh:Ldagger/Lazy;

    .line 89
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->bGa:Ldagger/Lazy;

    .line 90
    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->bGb:Ldagger/Lazy;

    const-string v5, "https://myactivity.google.com/product/assistant/embed?utm_source=opa&utm_medium=er&utm_campaign="

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->bqh:Ldagger/Lazy;

    .line 91
    invoke-interface {v6}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v6

    move v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/search/core/preferences/r;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;Ldagger/Lazy;Ljava/lang/String;Landroid/accounts/Account;Z)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->bYb:Lcom/google/android/apps/gsa/search/core/preferences/r;

    .line 92
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/r/x;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->bGh:Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mtS:Lcom/google/android/apps/gsa/staticplugins/opa/r/b;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mve:Lcom/google/android/apps/gsa/staticplugins/opa/h/a;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->bYb:Lcom/google/android/apps/gsa/search/core/preferences/r;

    move-object v2, p0

    move-object v4, v9

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/opa/r/x;-><init>(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Landroid/app/Activity;Lcom/google/android/apps/gsa/staticplugins/opa/r/b;Lcom/google/android/apps/gsa/staticplugins/opa/r/a;Lcom/google/android/apps/gsa/staticplugins/opa/h/a;Lcom/google/android/apps/gsa/search/core/preferences/r;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mvf:Landroid/widget/PopupMenu$OnMenuItemClickListener;

    .line 94
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/r/q;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mtU:Lcom/google/android/apps/gsa/staticplugins/opa/r/y;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/r/q;-><init>(Landroid/content/res/Resources;Lcom/google/android/apps/gsa/staticplugins/opa/r/y;)V

    .line 95
    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/al;->mBq:I

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/hq/am;->mSi:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/r/q;->cw(II)V

    .line 96
    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/al;->mBs:I

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/hq/am;->mSm:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/r/q;->cw(II)V

    .line 97
    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/al;->mBr:I

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/hq/am;->mSk:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/r/q;->cw(II)V

    .line 98
    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/al;->bGN:I

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/hq/am;->mSj:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/r/q;->cw(II)V

    .line 99
    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/al;->bGM:I

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/hq/am;->mSl:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/r/q;->cw(II)V

    .line 100
    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/al;->mSc:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 101
    new-instance v2, Landroid/widget/PopupMenu;

    invoke-direct {v2, p0, v1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 102
    invoke-virtual {v2}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/staticplugins/opa/hq/ao;->mBp:I

    invoke-virtual {v2}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 103
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mvf:Landroid/widget/PopupMenu$OnMenuItemClickListener;

    .line 104
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/r/q;->a(Landroid/widget/PopupMenu$OnMenuItemClickListener;)Landroid/widget/PopupMenu$OnMenuItemClickListener;

    move-result-object v3

    .line 105
    invoke-virtual {v2, v3}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 106
    invoke-virtual {v2}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/staticplugins/opa/hq/al;->mBt:I

    invoke-interface {v3, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 107
    if-eqz v3, :cond_9

    .line 108
    invoke-interface {v3, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 109
    invoke-interface {v3, v8}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 110
    :cond_9
    sget v3, Lcom/google/android/apps/gsa/staticplugins/opa/hq/am;->mSn:I

    .line 111
    invoke-virtual {v2}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v4

    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/opa/hq/af;

    invoke-direct {v5, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/af;-><init>(Landroid/widget/PopupMenu;)V

    .line 112
    invoke-static {v5}, Lcom/google/android/apps/gsa/shared/logger/g;->e(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v2

    .line 113
    invoke-virtual {v0, v3, v4, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/r/q;->a(ILandroid/view/Menu;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->aX(Landroid/content/Intent;)V

    .line 116
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->aW(Landroid/content/Intent;)V

    .line 117
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->buU:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 118
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mRG:Ldagger/Lazy;

    .line 119
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a/d;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a/d;->s(Landroid/app/Activity;)Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a/c;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->myK:Lcom/google/common/base/au;

    goto/16 :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    const-string v1, "OpaHQActivity"

    const-string v4, "error setting account"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 57
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mContext:Landroid/content/Context;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/ap;->mSs:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_2

    :cond_b
    move v0, v8

    .line 79
    goto/16 :goto_3

    :cond_c
    move v0, v2

    .line 80
    goto/16 :goto_4

    .line 121
    :cond_d
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 122
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->myK:Lcom/google/common/base/au;

    goto/16 :goto_0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 162
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 163
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x95d

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->finish()V

    .line 179
    :goto_0
    return-void

    .line 166
    :cond_0
    const-string v0, "from_account_switch"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 168
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mRI:Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/j;

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mRI:Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/j;

    .line 170
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/j;->mSD:Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;

    if-eqz v1, :cond_1

    .line 171
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/j;->mSD:Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;

    .line 172
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;->mSv:Lcom/google/android/apps/gsa/staticplugins/opa/hq/views/DashboardView;

    if-eqz v1, :cond_1

    .line 173
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;->mSv:Lcom/google/android/apps/gsa/staticplugins/opa/hq/views/DashboardView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/views/DashboardView;->mo()V

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mRH:Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;

    if-eqz v0, :cond_2

    .line 175
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mRH:Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;->sG()V

    .line 178
    :cond_2
    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->aX(Landroid/content/Intent;)V

    goto :goto_0

    .line 177
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->aW(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 132
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 133
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x95d

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 134
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->finish()V

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mRP:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mRO:Z

    if-nez v0, :cond_2

    .line 137
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->finish()V

    goto :goto_0

    .line 139
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->bLf:Landroid/content/SharedPreferences;

    const-string v1, "opa_hq_ever_triggered"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 140
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->bLf:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "opa_hq_ever_triggered"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 141
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->myK:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 142
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->myK:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a/c;->bfq()Z

    .line 144
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mRJ:Landroid/support/design/widget/TabLayout;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mRJ:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->ad()I

    move-result v0

    .line 146
    if-eqz v0, :cond_5

    if-ne v0, v3, :cond_0

    .line 147
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mRJ:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/TabLayout;->B(I)Landroid/support/design/widget/cp;

    move-result-object v1

    .line 148
    if-eqz v1, :cond_6

    .line 149
    const-string v0, "accessibility"

    .line 150
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 151
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 152
    const/16 v2, 0x4000

    invoke-static {v2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v2

    .line 154
    iget-object v1, v1, Landroid/support/design/widget/cp;->gr:Ljava/lang/CharSequence;

    .line 156
    if-eqz v1, :cond_0

    .line 157
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0

    .line 160
    :cond_6
    const-string v0, "OpaHQActivity"

    const-string v1, "Selected tab was null"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 215
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 216
    const-string v0, "EXTRA_SELECTED_TAB_POSITION"

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mRJ:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v1}, Landroid/support/design/widget/TabLayout;->ad()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 217
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 124
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 125
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x95d

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->finish()V

    .line 131
    :goto_0
    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->bGg:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->bGg:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/k/t;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/k/t;->i(Landroid/app/Activity;)Z

    .line 130
    :cond_1
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/al;->mSe:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->logImpression(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 180
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 181
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->bGg:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->bGg:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/k/t;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/k/t;->j(Landroid/app/Activity;)Z

    .line 183
    :cond_0
    return-void
.end method
