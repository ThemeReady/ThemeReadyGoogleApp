.class public Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dz;
.super Lcom/google/android/apps/gsa/staticplugins/opa/errorui/x;
.source "SourceFile"


# instance fields
.field public blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public blV:Lcom/google/android/libraries/c/a;

.field public ctC:Landroid/content/SharedPreferences;

.field public ftp:Landroid/content/SharedPreferences;

.field public lzf:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/x;-><init>()V

    return-void
.end method

.method private final qX(I)V
    .locals 4

    .prologue
    .line 14
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Dv:I

    if-ne p1, v0, :cond_0

    .line 15
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/co;->lAK:I

    .line 17
    :goto_0
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Dv:I

    if-ne p1, v1, :cond_1

    .line 18
    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cn;->lAv:I

    .line 20
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dz;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ErrorLayout;

    .line 23
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ErrorLayout;->lyv:Landroid/widget/Button;

    .line 24
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ea;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ea;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dz;)V

    .line 25
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dz;->lzf:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 28
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dz;->lzf:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dz;->lzf:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/google/android/libraries/j/i;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dz;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-direct {v2, v1}, Lcom/google/android/libraries/j/i;-><init>(I)V

    invoke-static {v0, v2}, Lcom/google/android/libraries/j/l;->b(Landroid/view/View;Lcom/google/android/libraries/j/i;)V

    .line 30
    return-void

    .line 16
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/co;->lAJ:I

    goto :goto_0

    .line 19
    :cond_1
    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cn;->lAw:I

    goto :goto_1
.end method


# virtual methods
.method final aZE()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dz;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x687

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    .line 32
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 34
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.finsky.APP_DETAILS_DIALOG"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 35
    const-string v1, "docid"

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dz;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    const-string v1, "referrer"

    const-string v2, "OPA-forced-update"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    const-string v1, "allow_update"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 38
    const-string v1, "immediate_start"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 39
    const/16 v1, 0xc

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dz;->startActivityForResult(Landroid/content/Intent;I)V

    .line 40
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Dw:I

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dz;->qX(I)V

    .line 58
    :goto_0
    return-void

    .line 43
    :cond_0
    :try_start_0
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "market"

    .line 44
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "details"

    .line 45
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "id"

    .line 46
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dz;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 48
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dz;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https"

    .line 52
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "play.google.com"

    .line 53
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "store/apps/details"

    .line 54
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "id"

    .line 55
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dz;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 57
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dz;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected final aZa()V
    .locals 2

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dz;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/eb;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/eb;

    .line 78
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/eb;->a(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dz;)V

    .line 79
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 59
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/x;->onActivityResult(IILandroid/content/Intent;)V

    .line 60
    const/16 v0, 0xc

    if-ne p1, v0, :cond_0

    .line 62
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    move v0, v1

    .line 63
    :goto_0
    if-nez v0, :cond_2

    .line 64
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Dv:I

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dz;->qX(I)V

    .line 74
    :cond_0
    :goto_1
    return-void

    .line 62
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dz;->ctC:Landroid/content/SharedPreferences;

    .line 66
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "opa_forced_update_started_time"

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dz;->blV:Lcom/google/android/libraries/c/a;

    .line 67
    invoke-interface {v3}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    .line 68
    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 69
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dz;->ftp:Landroid/content/SharedPreferences;

    .line 71
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "opa_relaunch_after_upgrade"

    .line 72
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 73
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 2
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dz;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dz;->lzf:Landroid/widget/FrameLayout;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dz;->ctC:Landroid/content/SharedPreferences;

    const-string v1, "opa_forced_update_started_time"

    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 6
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dz;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x63b

    .line 7
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v3

    int-to-long v4, v3

    .line 8
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 9
    cmp-long v4, v0, v6

    if-lez v4, :cond_0

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dz;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v4}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Dw:I

    .line 12
    :goto_1
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dz;->qX(I)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dz;->lzf:Landroid/widget/FrameLayout;

    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 10
    :cond_1
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Dv:I

    goto :goto_1
.end method

.method public final onUserLeaveHint()V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dz;->ftp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "opa_relaunch_after_upgrade"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 76
    return-void
.end method
