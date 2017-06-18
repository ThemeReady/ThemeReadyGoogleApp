.class public Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ao;
.super Lcom/google/android/apps/gsa/staticplugins/opa/errorui/x;
.source "SourceFile"


# instance fields
.field public ahf:Landroid/content/SharedPreferences;

.field public bIZ:Lcom/google/android/apps/gsa/assistant/shared/j;

.field public lmW:Lcom/google/android/apps/gsa/staticplugins/opa/n/o;

.field public lyD:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/microdetection/j;",
            ">;"
        }
    .end annotation
.end field

.field public lyE:Lcom/google/android/apps/gsa/assist/ScreenAssistOptInManager;

.field public lyF:I


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
    .line 51
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ao;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ar;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ar;

    .line 52
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ar;->a(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ao;)V

    .line 53
    return-void
.end method

.method protected final b(Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;)Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;
    .locals 2

    .prologue
    .line 46
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;->tb()Lcom/google/android/apps/gsa/assistant/shared/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/shared/o;->bh(Z)Lcom/google/android/apps/gsa/assistant/shared/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/shared/o;->tc()Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;

    move-result-object v0

    return-object v0
.end method

.method protected final c(Lcom/google/common/j/c/cf;)V
    .locals 2

    .prologue
    .line 47
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ao;->bIZ:Lcom/google/android/apps/gsa/assistant/shared/j;

    .line 48
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/df;->a(ILcom/google/android/apps/gsa/assistant/shared/j;)Lcom/google/common/j/c/gx;

    move-result-object v0

    .line 49
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/df;->a(Lcom/google/common/j/c/cf;Lcom/google/common/j/c/gx;)V

    .line 50
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    .line 34
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/x;->onActivityResult(IILandroid/content/Intent;)V

    .line 35
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_2

    .line 37
    if-ne p2, v3, :cond_0

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ao;->lyE:Lcom/google/android/apps/gsa/assist/ScreenAssistOptInManager;

    new-instance v1, Lcom/google/android/apps/gsa/assist/AssistUtils;

    .line 39
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ao;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/assist/AssistUtils;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-virtual {v0, v4, v1}, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInManager;->a(ZLcom/google/android/apps/gsa/assist/AssistUtils;)V

    .line 41
    :cond_0
    if-eq p2, v3, :cond_1

    if-eq p2, v4, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/x;->lym:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/y;

    .line 44
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/y;->aZu()V

    .line 45
    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 2
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/x;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ao;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 4
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/google/common/base/aq;->x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "enrollment_entry_id"

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 6
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ao;->lyF:I

    .line 7
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 8
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/co;->lAF:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ErrorLayout;

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ao;->lmW:Lcom/google/android/apps/gsa/staticplugins/opa/n/o;

    .line 10
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/n/o;->lHP:Lc/a;

    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    move v1, v3

    .line 11
    :goto_0
    if-eqz v1, :cond_1

    .line 12
    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cp;->lBp:I

    move v2, v1

    .line 15
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ao;->lyD:Lc/a;

    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/speech/microdetection/j;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aGw()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v4

    invoke-virtual {v5, v2, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 17
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ErrorLayout;->dj:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ErrorLayout;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 20
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ErrorLayout;->lyv:Landroid/widget/Button;

    .line 21
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/aq;

    .line 22
    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/aq;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ao;)V

    .line 23
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ErrorLayout;->lyw:Landroid/widget/Button;

    .line 27
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ap;

    .line 28
    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ap;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ao;)V

    .line 29
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ErrorLayout;->lyw:Landroid/widget/Button;

    .line 32
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 33
    return-object v0

    :cond_0
    move v1, v4

    .line 10
    goto :goto_0

    .line 13
    :cond_1
    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cp;->lBq:I

    move v2, v1

    goto :goto_1
.end method
