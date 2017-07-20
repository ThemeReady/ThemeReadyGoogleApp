.class public Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ad;
.super Lcom/google/android/apps/gsa/opaonboarding/a;
.source "SourceFile"


# instance fields
.field public ajG:Landroid/content/SharedPreferences;

.field public bLh:Lcom/google/android/apps/gsa/assistant/shared/k;

.field public bwc:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public mEd:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/microdetection/j;",
            ">;"
        }
    .end annotation
.end field

.field public mEe:Lcom/google/android/apps/gsa/assist/ScreenAssistOptInManager;

.field public mEf:I

.field public moY:Lcom/google/android/apps/gsa/staticplugins/opa/r/o;


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
    .line 49
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ad;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ag;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ag;

    .line 50
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ag;->a(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ad;)V

    .line 51
    return-void
.end method

.method public final b(Lcom/google/common/l/c/cg;)V
    .locals 2

    .prologue
    .line 45
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ad;->bLh:Lcom/google/android/apps/gsa/assistant/shared/k;

    .line 46
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/l/f;->a(ILcom/google/android/apps/gsa/assistant/shared/k;)Lcom/google/common/l/c/gx;

    move-result-object v0

    .line 47
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/l/f;->a(Lcom/google/common/l/c/cg;Lcom/google/common/l/c/gx;)V

    .line 48
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    .line 33
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/opaonboarding/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 34
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_2

    .line 36
    if-ne p2, v3, :cond_0

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ad;->mEe:Lcom/google/android/apps/gsa/assist/ScreenAssistOptInManager;

    new-instance v1, Lcom/google/android/apps/gsa/assist/AssistUtils;

    .line 38
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ad;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/assist/AssistUtils;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-virtual {v0, v4, v1}, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInManager;->a(ZLcom/google/android/apps/gsa/assist/AssistUtils;)V

    .line 40
    :cond_0
    if-eq p2, v3, :cond_1

    if-eq p2, v4, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/opaonboarding/a;->dhe:Lcom/google/android/apps/gsa/opaonboarding/b;

    .line 43
    invoke-interface {v0}, Lcom/google/android/apps/gsa/opaonboarding/b;->Fd()V

    .line 44
    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 2
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/opaonboarding/a;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ad;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 4
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/google/common/base/at;->x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "enrollment_entry_id"

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 6
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ad;->mEf:I

    .line 7
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 8
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ad;->mEf:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    move v0, v3

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bz;->mFu:I

    .line 12
    :goto_1
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ad;->moY:Lcom/google/android/apps/gsa/staticplugins/opa/r/o;

    .line 15
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/r/o;->jBo:Lb/a;

    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    move v1, v3

    .line 16
    :goto_2
    if-eqz v1, :cond_3

    .line 17
    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ca;->mFQ:I

    move v2, v1

    .line 20
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ad;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ad;->mEd:Lb/a;

    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/speech/microdetection/j;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aKN()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v4

    invoke-virtual {v5, v2, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 22
    iget-object v2, v0, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->dq:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->Fm()Landroid/widget/Button;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/af;

    .line 25
    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/af;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ad;)V

    .line 26
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/h;->e(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->Fn()Landroid/widget/Button;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ae;

    .line 29
    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ae;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ad;)V

    .line 30
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/h;->e(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->Fn()Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 32
    return-object v0

    :cond_0
    move v0, v4

    .line 8
    goto :goto_0

    .line 12
    :cond_1
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bz;->mFy:I

    goto :goto_1

    :cond_2
    move v1, v4

    .line 15
    goto :goto_2

    .line 18
    :cond_3
    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ca;->mFR:I

    move v2, v1

    goto :goto_3
.end method
