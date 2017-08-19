.class public Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cy;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# instance fields
.field public bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mHY:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cv;

.field public mHZ:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dd;

.field public mSharedPrefs:Landroid/content/SharedPreferences;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method final mO(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cy;->dismiss()V

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cy;->mSharedPrefs:Landroid/content/SharedPreferences;

    .line 39
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "opa_has_previous_deletions_prefix_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    .line 40
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 41
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cy;->mHY:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cv;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cy;->mHZ:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dd;

    .line 44
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dd;->ber()Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 46
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cv;->mHU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/df;

    if-eqz v2, :cond_0

    .line 47
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cv;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cw;

    invoke-direct {v3, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cw;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cv;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    :cond_0
    return-void

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cy;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lcom/google/android/apps/gsa/inject/c;

    if-eqz v1, :cond_0

    .line 5
    const-class v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dj;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dj;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dj;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cy;)V

    .line 6
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 7
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dv;->mKh:I

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cy;->mHY:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cv;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cy;->mHZ:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dd;

    .line 31
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dd;->ber()Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 33
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cv;->mHW:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dh;

    if-eqz v2, :cond_0

    .line 34
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cv;->mHW:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dh;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dh;->f(ZLjava/lang/String;)Ljava/lang/String;

    .line 35
    :cond_0
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 36
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 25
    invoke-super {p0}, Landroid/app/DialogFragment;->onResume()V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cy;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dt;->mJo:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->logImpression(Landroid/view/View;)V

    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cy;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 28
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 8
    invoke-super {p0, p1, p2}, Landroid/app/DialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dt;->mJp:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cy;->mHY:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cv;

    .line 11
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cv;->mHS:Z

    .line 12
    if-eqz v1, :cond_1

    .line 13
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cz;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cz;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cy;)V

    .line 15
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/g;->e(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cy;->mHZ:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dd;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dd;->bet()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dt;->mJq:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/da;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/da;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cy;)V

    .line 22
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/g;->e(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    :cond_0
    return-void

    .line 17
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0
.end method
