.class public Lcom/google/android/apps/gsa/staticplugins/opa/errorui/z;
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

.field public buU:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mNO:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mNP:Lcom/google/android/apps/gsa/assist/ScreenAssistOptInManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mNQ:I

.field public mxU:Lcom/google/android/apps/gsa/staticplugins/opa/r/o;
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
    .line 44
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/z;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ac;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ac;

    .line 45
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ac;->a(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/z;)V

    .line 46
    return-void
.end method

.method public final b(Lcom/google/common/k/c/cg;)V
    .locals 2

    .prologue
    .line 40
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/z;->bKh:Lcom/google/android/apps/gsa/assistant/shared/k;

    .line 41
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/l/c;->a(ILcom/google/android/apps/gsa/assistant/shared/k;)Lcom/google/common/k/c/gy;

    move-result-object v0

    .line 42
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/l/c;->a(Lcom/google/common/k/c/cg;Lcom/google/common/k/c/gy;)V

    .line 43
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    .line 28
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/opaonboarding/g;->onActivityResult(IILandroid/content/Intent;)V

    .line 29
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_2

    .line 31
    if-ne p2, v3, :cond_0

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/z;->mNP:Lcom/google/android/apps/gsa/assist/ScreenAssistOptInManager;

    new-instance v1, Lcom/google/android/apps/gsa/assist/AssistUtils;

    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/z;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/assist/AssistUtils;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-virtual {v0, v4, v1}, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInManager;->a(ZLcom/google/android/apps/gsa/assist/AssistUtils;)V

    .line 35
    :cond_0
    if-eq p2, v3, :cond_1

    if-eq p2, v4, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/opaonboarding/g;->dhv:Lcom/google/android/apps/gsa/opaonboarding/h;

    .line 38
    invoke-interface {v0}, Lcom/google/android/apps/gsa/opaonboarding/h;->EN()V

    .line 39
    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 2
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/opaonboarding/g;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/z;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 4
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/google/common/base/MoreObjects;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "enrollment_entry_id"

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 6
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/z;->mNQ:I

    .line 7
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 8
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bw;->mPb:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/z;->mxU:Lcom/google/android/apps/gsa/staticplugins/opa/r/o;

    .line 10
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/r/o;->jIs:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    move v1, v3

    .line 11
    :goto_0
    if-eqz v1, :cond_1

    .line 12
    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bx;->mPt:I

    move v2, v1

    .line 15
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/z;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/z;->mNO:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/speech/microdetection/j;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aLk()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v4

    invoke-virtual {v5, v2, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 17
    iget-object v2, v0, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->ei:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->Fc()Landroid/widget/Button;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ab;

    .line 20
    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ab;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/z;)V

    .line 21
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/g;->e(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->Fd()Landroid/widget/Button;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/aa;

    .line 24
    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/aa;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/z;)V

    .line 25
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/g;->e(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->Fd()Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 27
    return-object v0

    :cond_0
    move v1, v4

    .line 10
    goto :goto_0

    .line 13
    :cond_1
    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bx;->mPu:I

    move v2, v1

    goto :goto_1
.end method
