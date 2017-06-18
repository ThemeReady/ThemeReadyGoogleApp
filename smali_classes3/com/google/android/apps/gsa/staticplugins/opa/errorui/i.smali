.class public Lcom/google/android/apps/gsa/staticplugins/opa/errorui/i;
.super Lcom/google/android/apps/gsa/staticplugins/opa/errorui/x;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/x;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 2
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/co;->lAC:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ErrorLayout;

    .line 5
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ErrorLayout;->lyv:Landroid/widget/Button;

    .line 6
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/j;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/j;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/i;)V

    .line 7
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    return-object v0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 10
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/x;->onResume()V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/i;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/shared/util/bu;->hmB:Landroid/content/ComponentName;

    .line 13
    invoke-static {v0, v1}, Landroid/service/voice/VoiceInteractionService;->isActiveService(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/x;->lym:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/y;

    .line 17
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/y;->aZu()V

    .line 18
    :cond_0
    return-void
.end method
