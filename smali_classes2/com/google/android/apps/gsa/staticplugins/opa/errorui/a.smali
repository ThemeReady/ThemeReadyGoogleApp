.class public Lcom/google/android/apps/gsa/staticplugins/opa/errorui/a;
.super Lcom/google/android/apps/gsa/staticplugins/opa/errorui/x;
.source "SourceFile"


# instance fields
.field public blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public ljb:Lcom/google/android/apps/gsa/staticplugins/opa/n/b;

.field public lxB:Lcom/google/android/apps/gsa/staticplugins/opa/n/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/x;-><init>()V

    return-void
.end method


# virtual methods
.method protected final aZa()V
    .locals 2

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/e;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/e;

    .line 19
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/e;->a(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/a;)V

    .line 20
    return-void
.end method

.method protected final b(Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;)Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;
    .locals 2

    .prologue
    .line 17
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;->tb()Lcom/google/android/apps/gsa/assistant/shared/o;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/a;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MX()Landroid/accounts/Account;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/shared/o;->b(Landroid/accounts/Account;)Lcom/google/android/apps/gsa/assistant/shared/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/shared/o;->tc()Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;

    move-result-object v0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    .line 2
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/co;->lAI:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ErrorLayout;

    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/a;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->JM()Z

    move-result v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cn;->lAu:I

    .line 7
    :goto_0
    new-instance v3, Lcom/google/android/libraries/j/i;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/a;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-direct {v3, v1}, Lcom/google/android/libraries/j/i;-><init>(I)V

    invoke-static {v0, v3}, Lcom/google/android/libraries/j/l;->b(Landroid/view/View;Lcom/google/android/libraries/j/i;)V

    .line 8
    if-eqz v2, :cond_1

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/d;

    .line 9
    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/d;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/a;)V

    .line 14
    :goto_1
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ErrorLayout;->lyv:Landroid/widget/Button;

    .line 15
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    return-object v0

    .line 6
    :cond_0
    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cn;->lAr:I

    goto :goto_0

    .line 10
    :cond_1
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/b;

    .line 11
    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/a;)V

    goto :goto_1
.end method
