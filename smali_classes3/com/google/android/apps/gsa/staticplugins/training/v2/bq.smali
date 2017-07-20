.class public Lcom/google/android/apps/gsa/staticplugins/training/v2/bq;
.super Lcom/google/android/apps/gsa/sidekick/main/s/d;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/main/s/j;


# instance fields
.field public eHK:Lcom/google/n/b/c/ek;

.field public iYr:Lcom/google/n/b/c/jr;

.field public nYY:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/s/d;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/n/b/c/ek;ILcom/google/n/b/c/jr;)Lcom/google/android/apps/gsa/staticplugins/training/v2/bq;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, p1, v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/s/d;->a(Lcom/google/n/b/c/gx;ILjava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v0

    .line 4
    const-string v1, "entry_key"

    invoke-static {p0}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 5
    const-string v1, "question_key"

    invoke-static {p2}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 6
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/training/v2/bq;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/training/v2/bq;-><init>()V

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/training/v2/bq;->setArguments(Landroid/os/Bundle;)V

    .line 8
    return-object v1
.end method

.method private final bny()V
    .locals 2

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/v2/bq;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 64
    if-nez v0, :cond_0

    .line 68
    :goto_0
    return-void

    .line 66
    :cond_0
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commit()I

    .line 67
    invoke-virtual {v0}, Landroid/app/FragmentManager;->popBackStack()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/n/b/c/gx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bq;->iYr:Lcom/google/n/b/c/jr;

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bq;->iYr:Lcom/google/n/b/c/jr;

    iget-object v0, v0, Lcom/google/n/b/c/jr;->vYV:Lcom/google/n/b/c/js;

    new-instance v1, Lcom/google/n/b/c/ju;

    invoke-direct {v1}, Lcom/google/n/b/c/ju;-><init>()V

    iput-object v1, v0, Lcom/google/n/b/c/js;->woM:Lcom/google/n/b/c/ju;

    .line 35
    if-eqz p2, :cond_0

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bq;->iYr:Lcom/google/n/b/c/jr;

    iget-object v0, v0, Lcom/google/n/b/c/jr;->vYV:Lcom/google/n/b/c/js;

    iget-object v0, v0, Lcom/google/n/b/c/js;->woM:Lcom/google/n/b/c/ju;

    invoke-virtual {v0, p2}, Lcom/google/n/b/c/ju;->zf(Ljava/lang/String;)Lcom/google/n/b/c/ju;

    .line 37
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 38
    const-string v2, "action"

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bq;->eHK:Lcom/google/n/b/c/ek;

    if-nez v0, :cond_2

    .line 40
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-static {v1, v2, v0}, Lcom/google/android/apps/gsa/shared/util/ap;->a(Landroid/content/Intent;Ljava/lang/String;Lcom/google/ac/a/o;)V

    .line 43
    const-string v0, "location"

    invoke-static {v1, v0, p1}, Lcom/google/android/apps/gsa/shared/util/ap;->a(Landroid/content/Intent;Ljava/lang/String;Lcom/google/ac/a/o;)V

    .line 44
    const-string v0, "question"

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bq;->iYr:Lcom/google/n/b/c/jr;

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/ap;->a(Landroid/content/Intent;Ljava/lang/String;Lcom/google/ac/a/o;)V

    .line 45
    const-string v0, "entry"

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bq;->eHK:Lcom/google/n/b/c/ek;

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/ap;->a(Landroid/content/Intent;Ljava/lang/String;Lcom/google/ac/a/o;)V

    .line 46
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/v2/bq;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 47
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/training/v2/bq;->bny()V

    .line 48
    :cond_1
    return-void

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bq;->eHK:Lcom/google/n/b/c/ek;

    const/16 v3, 0x11

    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/16 v6, 0x12

    aput v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/bd;->a(Lcom/google/n/b/c/ek;I[I)Lcom/google/n/b/c/b;

    move-result-object v0

    goto :goto_0
.end method

.method protected final aEe()V
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bq;->nYY:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bq;->iGu:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/v2/bq;->aEf()V

    .line 32
    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/v2/bq;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 10
    const-string v1, "entry_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bd;->ah([B)Lcom/google/n/b/c/ek;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bq;->eHK:Lcom/google/n/b/c/ek;

    .line 11
    const-string v1, "question_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    new-instance v1, Lcom/google/n/b/c/jr;

    invoke-direct {v1}, Lcom/google/n/b/c/jr;-><init>()V

    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/shared/util/ap;->b(Lcom/google/ac/a/o;[B)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/n/b/c/jr;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bq;->iYr:Lcom/google/n/b/c/jr;

    .line 15
    :cond_0
    iput-object p0, p0, Lcom/google/android/apps/gsa/sidekick/main/s/d;->iGr:Lcom/google/android/apps/gsa/sidekick/main/s/j;

    .line 16
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/sidekick/main/s/d;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bq;->iYr:Lcom/google/n/b/c/jr;

    if-nez v1, :cond_1

    .line 29
    :goto_0
    return-object v0

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bq;->iYr:Lcom/google/n/b/c/jr;

    iget-object v1, v1, Lcom/google/n/b/c/jr;->vYV:Lcom/google/n/b/c/js;

    .line 20
    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/google/n/b/c/js;->woM:Lcom/google/n/b/c/ju;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/google/n/b/c/js;->woM:Lcom/google/n/b/c/ju;

    .line 22
    iget-object v2, v2, Lcom/google/n/b/c/ju;->dGR:Ljava/lang/String;

    .line 23
    if-eqz v2, :cond_2

    .line 24
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bq;->iGu:Landroid/widget/EditText;

    iget-object v1, v1, Lcom/google/n/b/c/js;->woM:Lcom/google/n/b/c/ju;

    .line 25
    iget-object v1, v1, Lcom/google/n/b/c/ju;->dGR:Ljava/lang/String;

    .line 26
    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bq;->iGu:Landroid/widget/EditText;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/training/v2/cd;->nZK:I

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(I)V

    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bq;->iGu:Landroid/widget/EditText;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/training/v2/br;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/training/v2/br;-><init>(Lcom/google/android/apps/gsa/staticplugins/training/v2/bq;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0
.end method

.method public final tu()V
    .locals 5

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bq;->iYr:Lcom/google/n/b/c/jr;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bq;->iYr:Lcom/google/n/b/c/jr;

    iget-object v0, v0, Lcom/google/n/b/c/jr;->vYV:Lcom/google/n/b/c/js;

    new-instance v1, Lcom/google/n/b/c/ju;

    invoke-direct {v1}, Lcom/google/n/b/c/ju;-><init>()V

    iput-object v1, v0, Lcom/google/n/b/c/js;->woM:Lcom/google/n/b/c/ju;

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bq;->iYr:Lcom/google/n/b/c/jr;

    iget-object v0, v0, Lcom/google/n/b/c/jr;->vYV:Lcom/google/n/b/c/js;

    iget-object v0, v0, Lcom/google/n/b/c/js;->woM:Lcom/google/n/b/c/ju;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/n/b/c/ju;->zf(Ljava/lang/String;)Lcom/google/n/b/c/ju;

    .line 52
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 53
    const-string v2, "action"

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bq;->eHK:Lcom/google/n/b/c/ek;

    if-nez v0, :cond_1

    .line 55
    const/4 v0, 0x0

    .line 57
    :goto_0
    invoke-static {v1, v2, v0}, Lcom/google/android/apps/gsa/shared/util/ap;->a(Landroid/content/Intent;Ljava/lang/String;Lcom/google/ac/a/o;)V

    .line 58
    const-string v0, "question"

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bq;->iYr:Lcom/google/n/b/c/jr;

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/ap;->a(Landroid/content/Intent;Ljava/lang/String;Lcom/google/ac/a/o;)V

    .line 59
    const-string v0, "entry"

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bq;->eHK:Lcom/google/n/b/c/ek;

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/ap;->a(Landroid/content/Intent;Ljava/lang/String;Lcom/google/ac/a/o;)V

    .line 60
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/v2/bq;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 61
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/training/v2/bq;->bny()V

    .line 62
    :cond_0
    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bq;->eHK:Lcom/google/n/b/c/ek;

    const/16 v3, 0xe

    const/4 v4, 0x0

    new-array v4, v4, [I

    invoke-static {v0, v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/bd;->a(Lcom/google/n/b/c/ek;I[I)Lcom/google/n/b/c/b;

    move-result-object v0

    goto :goto_0
.end method
