.class Lcom/google/android/apps/gsa/staticplugins/opa/errorui/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic mNH:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/l;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/l;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/m;->mNH:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/m;->mNH:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/l;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/l;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->die:Landroid/widget/Switch;

    .line 6
    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v1

    .line 8
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/m;->mNH:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/l;

    .line 10
    if-eqz v1, :cond_0

    const/4 v0, 0x2

    .line 11
    :goto_0
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/l;->akc:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "opa_email_opt_in_status"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    new-instance v0, Lcom/google/assistant/f/a/c;

    invoke-direct {v0}, Lcom/google/assistant/f/a/c;-><init>()V

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/assistant/f/a/c;->oF(Z)Lcom/google/assistant/f/a/c;

    .line 14
    new-instance v3, Lcom/google/assistant/f/a/em;

    invoke-direct {v3}, Lcom/google/assistant/f/a/em;-><init>()V

    .line 15
    iput-object v0, v3, Lcom/google/assistant/f/a/em;->uvU:Lcom/google/assistant/f/a/c;

    .line 16
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/l;->cir:Lcom/google/android/apps/gsa/assistant/shared/b/d;

    iget-object v4, v2, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/l;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 17
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v4

    const/4 v5, 0x4

    .line 18
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/n;

    invoke-direct {v6, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/n;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/l;)V

    .line 19
    invoke-virtual {v0, v4, v5, v3, v6}, Lcom/google/android/apps/gsa/assistant/shared/b/d;->a(Landroid/accounts/Account;Ljava/lang/Integer;Lcom/google/assistant/f/a/em;Lcom/google/android/apps/gsa/assistant/shared/b/i;)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    .line 20
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/m;->mNH:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/l;

    .line 22
    if-eqz v1, :cond_1

    .line 23
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bv;->mON:I

    .line 25
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/l;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 26
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/l;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;

    .line 28
    iget-object v0, v0, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->die:Landroid/widget/Switch;

    .line 30
    new-instance v3, Lcom/google/android/libraries/j/i;

    invoke-direct {v3, v1}, Lcom/google/android/libraries/j/i;-><init>(I)V

    invoke-static {v0, v3}, Lcom/google/android/libraries/j/l;->a(Landroid/view/View;Lcom/google/android/libraries/j/i;)V

    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/l;->getView()Landroid/view/View;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/google/android/libraries/j/b;->c(ILandroid/view/View;Landroid/view/View;)Lcom/google/common/k/c/cg;

    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/cg;)V

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/m;->mNH:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/l;

    .line 36
    iget-object v0, v0, Lcom/google/android/apps/gsa/opaonboarding/g;->dhv:Lcom/google/android/apps/gsa/opaonboarding/h;

    .line 37
    invoke-interface {v0}, Lcom/google/android/apps/gsa/opaonboarding/h;->EN()V

    .line 38
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 24
    :cond_1
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bv;->mOO:I

    goto :goto_1
.end method
