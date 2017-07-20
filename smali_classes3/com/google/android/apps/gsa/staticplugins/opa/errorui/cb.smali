.class public Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cb;
.super Lcom/google/android/apps/gsa/opaonboarding/a;
.source "SourceFile"


# instance fields
.field public bLh:Lcom/google/android/apps/gsa/assistant/shared/k;

.field public mEe:Lcom/google/android/apps/gsa/assist/ScreenAssistOptInManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/opaonboarding/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final Fb()V
    .locals 2

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cb;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cd;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cd;

    .line 24
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cd;->a(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cb;)V

    .line 25
    return-void
.end method

.method public final b(Lcom/google/common/l/c/cg;)V
    .locals 2

    .prologue
    .line 19
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cb;->bLh:Lcom/google/android/apps/gsa/assistant/shared/k;

    .line 20
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/l/f;->a(ILcom/google/android/apps/gsa/assistant/shared/k;)Lcom/google/common/l/c/gx;

    move-result-object v0

    .line 21
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/l/f;->a(Lcom/google/common/l/c/cg;Lcom/google/common/l/c/gx;)V

    .line 22
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cb;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    .line 3
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bz;->mFF:I

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->Fm()Landroid/widget/Button;

    move-result-object v2

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cc;

    invoke-direct {v4, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cc;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cb;)V

    .line 7
    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/logger/h;->e(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v4

    .line 8
    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    if-nez v3, :cond_2

    move v2, v1

    .line 11
    :goto_0
    if-nez v2, :cond_0

    .line 12
    if-nez v3, :cond_3

    .line 13
    :goto_1
    if-eqz v1, :cond_1

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->Fm()Landroid/widget/Button;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ca;->mCR:I

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 16
    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->dhl:Landroid/widget/Switch;

    .line 17
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 18
    return-object v0

    .line 10
    :cond_2
    const-string v2, "from_opa_launch"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    goto :goto_0

    .line 12
    :cond_3
    const-string v1, "from_chrome_os"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    goto :goto_1
.end method
