.class Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic lCn:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cr;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cs;->lCn:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 2
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cs;->lCn:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cr;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cr;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ErrorLayout;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ErrorLayout;->jly:Landroid/widget/Switch;

    .line 7
    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    .line 10
    iget-object v1, v2, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cr;->lyE:Lcom/google/android/apps/gsa/assist/ScreenAssistOptInManager;

    new-instance v3, Lcom/google/android/apps/gsa/assist/AssistUtils;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cr;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/apps/gsa/assist/AssistUtils;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {v1, v0, v3}, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInManager;->a(ZLcom/google/android/apps/gsa/assist/AssistUtils;)V

    .line 14
    if-eqz v0, :cond_0

    .line 15
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cn;->lAx:I

    move v1, v0

    .line 17
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cr;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ErrorLayout;

    .line 19
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ErrorLayout;->jly:Landroid/widget/Switch;

    .line 21
    new-instance v3, Lcom/google/android/libraries/j/i;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cr;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-direct {v3, v1}, Lcom/google/android/libraries/j/i;-><init>(I)V

    invoke-static {v0, v3}, Lcom/google/android/libraries/j/l;->a(Landroid/view/View;Lcom/google/android/libraries/j/i;)V

    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cr;->getView()Landroid/view/View;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lcom/google/android/libraries/j/b;->b(ILandroid/view/View;Landroid/view/View;)Lcom/google/common/j/c/cf;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->b(Lcom/google/common/j/c/cf;)V

    .line 26
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/x;->lym:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/y;

    .line 27
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/y;->aZu()V

    .line 28
    return-void

    .line 16
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cn;->lAy:I

    move v1, v0

    goto :goto_0
.end method
