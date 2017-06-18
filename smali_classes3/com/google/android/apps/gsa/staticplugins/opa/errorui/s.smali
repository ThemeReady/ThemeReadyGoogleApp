.class Lcom/google/android/apps/gsa/staticplugins/opa/errorui/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic lyi:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/r;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/r;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/s;->lyi:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/s;->lyi:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/r;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/r;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ErrorLayout;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ErrorLayout;->jly:Landroid/widget/Switch;

    .line 6
    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v1

    .line 8
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/s;->lyi:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/r;

    .line 10
    if-eqz v1, :cond_0

    const/4 v0, 0x2

    .line 11
    :goto_0
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/r;->ahf:Landroid/content/SharedPreferences;

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
    invoke-virtual {v0, v1}, Lcom/google/assistant/f/a/c;->mL(Z)Lcom/google/assistant/f/a/c;

    .line 14
    new-instance v3, Lcom/google/assistant/f/a/dx;

    invoke-direct {v3}, Lcom/google/assistant/f/a/dx;-><init>()V

    .line 15
    iput-object v0, v3, Lcom/google/assistant/f/a/dx;->sgQ:Lcom/google/assistant/f/a/c;

    .line 16
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/r;->cgR:Lcom/google/android/apps/gsa/assistant/shared/b/d;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/r;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 17
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MX()Landroid/accounts/Account;

    move-result-object v2

    const/4 v4, 0x4

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/t;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/t;-><init>()V

    .line 19
    invoke-virtual {v0, v2, v4, v3, v5}, Lcom/google/android/apps/gsa/assistant/shared/b/d;->a(Landroid/accounts/Account;Ljava/lang/Integer;Lcom/google/assistant/f/a/dx;Lcom/google/android/apps/gsa/assistant/shared/b/i;)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    .line 20
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/s;->lyi:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/r;

    .line 22
    if-eqz v1, :cond_1

    .line 23
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cn;->lAo:I

    .line 25
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/r;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 26
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/r;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ErrorLayout;

    .line 28
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ErrorLayout;->jly:Landroid/widget/Switch;

    .line 30
    new-instance v3, Lcom/google/android/libraries/j/i;

    invoke-direct {v3, v1}, Lcom/google/android/libraries/j/i;-><init>(I)V

    invoke-static {v0, v3}, Lcom/google/android/libraries/j/l;->a(Landroid/view/View;Lcom/google/android/libraries/j/i;)V

    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/r;->getView()Landroid/view/View;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/google/android/libraries/j/b;->b(ILandroid/view/View;Landroid/view/View;)Lcom/google/common/j/c/cf;

    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->b(Lcom/google/common/j/c/cf;)V

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/s;->lyi:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/r;

    .line 35
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/x;->lym:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/y;

    .line 36
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/y;->aZu()V

    .line 37
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 24
    :cond_1
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cn;->lAp:I

    goto :goto_1
.end method
