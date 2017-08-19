.class public Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cg;
.super Lcom/google/android/apps/gsa/opaonboarding/g;
.source "SourceFile"


# instance fields
.field public bmA:Lcom/google/android/libraries/c/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public cwo:Landroid/content/SharedPreferences;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public gpN:Landroid/content/SharedPreferences;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mOj:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/opaonboarding/g;-><init>()V

    return-void
.end method


# virtual methods
.method protected final EL()V
    .locals 2

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cg;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ci;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ci;

    .line 48
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ci;->a(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cg;)V

    .line 49
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 29
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/opaonboarding/g;->onActivityResult(IILandroid/content/Intent;)V

    .line 30
    const/16 v0, 0xc

    if-ne p1, v0, :cond_0

    .line 32
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    move v0, v1

    .line 33
    :goto_0
    if-nez v0, :cond_2

    .line 34
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Fl:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cg;->sA(I)V

    .line 44
    :cond_0
    :goto_1
    return-void

    .line 32
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cg;->cwo:Landroid/content/SharedPreferences;

    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "opa_forced_update_started_time"

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cg;->bmA:Lcom/google/android/libraries/c/a;

    .line 37
    invoke-interface {v3}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    .line 38
    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 39
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cg;->gpN:Landroid/content/SharedPreferences;

    .line 41
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "opa_relaunch_after_upgrade"

    .line 42
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 2
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cg;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cg;->mOj:Landroid/widget/FrameLayout;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cg;->cwo:Landroid/content/SharedPreferences;

    const-string v1, "opa_forced_update_started_time"

    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 6
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cg;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

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

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cg;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v4}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Fm:I

    .line 12
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cg;->sA(I)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cg;->mOj:Landroid/widget/FrameLayout;

    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 10
    :cond_1
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Fl:I

    goto :goto_1
.end method

.method public final onUserLeaveHint()V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cg;->gpN:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "opa_relaunch_after_upgrade"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 46
    return-void
.end method

.method final sA(I)V
    .locals 4

    .prologue
    .line 14
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Fl:I

    if-ne p1, v0, :cond_1

    .line 15
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bw;->mPg:I

    .line 17
    :goto_0
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Fl:I

    if-ne p1, v1, :cond_2

    .line 18
    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bv;->mOT:I

    .line 20
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cg;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;

    .line 21
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Fl:I

    if-ne p1, v2, :cond_0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->Fc()Landroid/widget/Button;

    move-result-object v2

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ch;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ch;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cg;)V

    .line 24
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/logger/g;->e(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cg;->mOj:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 26
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cg;->mOj:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cg;->mOj:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/google/android/libraries/j/i;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cg;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-direct {v2, v1}, Lcom/google/android/libraries/j/i;-><init>(I)V

    invoke-static {v0, v2}, Lcom/google/android/libraries/j/l;->b(Landroid/view/View;Lcom/google/android/libraries/j/i;)V

    .line 28
    return-void

    .line 16
    :cond_1
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bw;->mPf:I

    goto :goto_0

    .line 19
    :cond_2
    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bv;->mOU:I

    goto :goto_1
.end method
