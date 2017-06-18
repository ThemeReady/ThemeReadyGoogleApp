.class public Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cr;
.super Lcom/google/android/apps/gsa/staticplugins/opa/errorui/x;
.source "SourceFile"


# instance fields
.field public bIZ:Lcom/google/android/apps/gsa/assistant/shared/j;

.field public lyE:Lcom/google/android/apps/gsa/assist/ScreenAssistOptInManager;


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
    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cr;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ct;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ct;

    .line 25
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ct;->a(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cr;)V

    .line 26
    return-void
.end method

.method protected final c(Lcom/google/common/j/c/cf;)V
    .locals 2

    .prologue
    .line 20
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cr;->bIZ:Lcom/google/android/apps/gsa/assistant/shared/j;

    .line 21
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/df;->a(ILcom/google/android/apps/gsa/assistant/shared/j;)Lcom/google/common/j/c/gx;

    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/df;->a(Lcom/google/common/j/c/cf;Lcom/google/common/j/c/gx;)V

    .line 23
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 2
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/co;->lAM:I

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ErrorLayout;

    .line 6
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ErrorLayout;->lyv:Landroid/widget/Button;

    .line 7
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cs;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cs;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cr;)V

    .line 8
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cr;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 11
    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 12
    :goto_0
    if-eqz v1, :cond_0

    .line 14
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ErrorLayout;->lyv:Landroid/widget/Button;

    .line 15
    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cp;->lBQ:I

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 17
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ErrorLayout;->jly:Landroid/widget/Switch;

    .line 18
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 19
    return-object v0

    .line 11
    :cond_1
    const-string v2, "from_opa_launch"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0
.end method
