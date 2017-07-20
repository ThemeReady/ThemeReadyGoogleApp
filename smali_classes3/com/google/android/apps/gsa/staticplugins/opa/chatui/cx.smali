.class public Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cx;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# instance fields
.field public bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public mSharedPrefs:Landroid/content/SharedPreferences;

.field public myG:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cu;

.field public myH:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method final mm(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cx;->dismiss()V

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cx;->mSharedPrefs:Landroid/content/SharedPreferences;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cx;->myG:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cu;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cx;->myH:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dc;

    .line 44
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dc;->bdR()Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 46
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cu;->myC:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/de;

    if-eqz v2, :cond_0

    .line 47
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cu;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cv;

    invoke-direct {v3, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cv;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cu;Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cx;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lcom/google/android/apps/gsa/inject/c;

    if-eqz v1, :cond_0

    .line 5
    const-class v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/di;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/di;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/di;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cx;)V

    .line 6
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 7
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/du;->mAJ:I

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cx;->myG:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cu;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cx;->myH:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dc;

    .line 31
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dc;->bdR()Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 33
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cu;->myE:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dg;

    if-eqz v2, :cond_0

    .line 34
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cu;->myE:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dg;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dg;->f(ZLjava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cx;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ds;->mzU:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->logImpression(Landroid/view/View;)V

    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cx;->getDialog()Landroid/app/Dialog;

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
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ds;->mzV:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cx;->myG:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cu;

    .line 11
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cu;->myA:Z

    .line 12
    if-eqz v1, :cond_1

    .line 13
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cy;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cy;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cx;)V

    .line 15
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->e(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cx;->myH:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dc;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dc;->bdT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ds;->mzW:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cz;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cz;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cx;)V

    .line 22
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->e(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

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
