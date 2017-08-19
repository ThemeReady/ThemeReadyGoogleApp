.class public Lcom/google/android/apps/gsa/staticplugins/opa/errorui/by;
.super Lcom/google/android/apps/gsa/opaonboarding/g;
.source "SourceFile"


# instance fields
.field public bKh:Lcom/google/android/apps/gsa/assistant/shared/k;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mNP:Lcom/google/android/apps/gsa/assist/ScreenAssistOptInManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/opaonboarding/g;-><init>()V

    return-void
.end method


# virtual methods
.method protected final EL()V
    .locals 2

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/by;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ca;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ca;

    .line 17
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ca;->a(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/by;)V

    .line 18
    return-void
.end method

.method public final b(Lcom/google/common/k/c/cg;)V
    .locals 2

    .prologue
    .line 12
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/by;->bKh:Lcom/google/android/apps/gsa/assistant/shared/k;

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/l/c;->a(ILcom/google/android/apps/gsa/assistant/shared/k;)Lcom/google/common/k/c/gy;

    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/l/c;->a(Lcom/google/common/k/c/cg;Lcom/google/common/k/c/gy;)V

    .line 15
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 2
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bw;->mPi:I

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->Fc()Landroid/widget/Button;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bz;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bz;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/by;)V

    .line 6
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/g;->e(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v1, v0, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->die:Landroid/widget/Switch;

    .line 10
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 11
    return-object v0
.end method
