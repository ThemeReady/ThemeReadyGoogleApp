.class public Lcom/google/android/apps/gsa/staticplugins/opa/errorui/g;
.super Lcom/google/android/apps/gsa/opaonboarding/a;
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
    invoke-direct {p0}, Lcom/google/android/apps/gsa/opaonboarding/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 2
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bz;->mFv:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;

    .line 3
    new-instance v3, Landroid/content/Intent;

    const-string v1, "android.settings.VOICE_INPUT_SETTINGS"

    invoke-direct {v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    const v1, 0x10008000

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/g;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v2, 0x20000

    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 12
    :goto_0
    if-eqz v1, :cond_1

    .line 13
    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ca;->mFM:I

    .line 14
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/h;

    invoke-direct {v2, p0, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/h;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/g;Landroid/content/Intent;)V

    .line 17
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->Fm()Landroid/widget/Button;

    move-result-object v3

    .line 18
    invoke-virtual {v3, v1}, Landroid/widget/Button;->setText(I)V

    .line 19
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/h;->e(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    return-object v0

    .line 10
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 15
    :cond_1
    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ca;->mCM:I

    .line 16
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/i;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/i;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/g;)V

    goto :goto_1
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 21
    invoke-super {p0}, Lcom/google/android/apps/gsa/opaonboarding/a;->onResume()V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/g;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/shared/util/bx;->idz:Landroid/content/ComponentName;

    .line 24
    invoke-static {v0, v1}, Landroid/service/voice/VoiceInteractionService;->isActiveService(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/opaonboarding/a;->dhe:Lcom/google/android/apps/gsa/opaonboarding/b;

    .line 28
    invoke-interface {v0}, Lcom/google/android/apps/gsa/opaonboarding/b;->Fd()V

    .line 29
    :cond_0
    return-void
.end method
