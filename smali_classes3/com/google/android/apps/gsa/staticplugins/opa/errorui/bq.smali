.class public Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bq;
.super Lcom/google/android/apps/gsa/opaonboarding/g;
.source "SourceFile"


# instance fields
.field public akc:Landroid/content/SharedPreferences;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bKh:Lcom/google/android/apps/gsa/assistant/shared/k;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


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
    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bq;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/br;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/br;

    .line 28
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/br;->a(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bq;)V

    .line 29
    return-void
.end method

.method public final b(Lcom/google/common/k/c/cg;)V
    .locals 2

    .prologue
    .line 24
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bq;->bKh:Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/l/c;->a(ILcom/google/android/apps/gsa/assistant/shared/k;)Lcom/google/common/k/c/gy;

    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/l/c;->a(Lcom/google/common/k/c/cg;Lcom/google/common/k/c/gy;)V

    .line 26
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/opaonboarding/g;->onActivityResult(IILandroid/content/Intent;)V

    .line 3
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bq;->akc:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "payments_oobe_setup_shown"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/opaonboarding/g;->dhv:Lcom/google/android/apps/gsa/opaonboarding/h;

    .line 7
    invoke-interface {v0}, Lcom/google/android/apps/gsa/opaonboarding/h;->EN()V

    .line 8
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 9
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/opaonboarding/g;->onCreate(Landroid/os/Bundle;)V

    .line 10
    if-nez p1, :cond_1

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/assistant/a/a;

    .line 12
    invoke-direct {v0}, Lcom/google/android/apps/gsa/assistant/a/a;-><init>()V

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bq;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->rf()Ljava/lang/String;

    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iget-object v2, v0, Lcom/google/android/apps/gsa/assistant/a/a;->mIntent:Landroid/content/Intent;

    const-string v3, "account_name"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/a/a;->mIntent:Landroid/content/Intent;

    .line 21
    const/16 v1, 0x3e9

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bq;->startActivityForResult(Landroid/content/Intent;I)V

    .line 22
    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 23
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bw;->mPh:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
