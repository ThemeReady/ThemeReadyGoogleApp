.class public final Lcom/google/android/libraries/reminders/view/f;
.super Landroid/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/reminders/view/e;


# instance fields
.field public bTa:Ljava/lang/String;

.field public tua:Lcom/google/android/libraries/reminders/view/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/libraries/reminders/view/g;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/reminders/view/f;->bTa:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/android/libraries/reminders/view/f;->tua:Lcom/google/android/libraries/reminders/view/g;

    .line 5
    return-void
.end method

.method public final caJ()Lcom/google/android/libraries/reminders/view/g;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/reminders/view/f;->tua:Lcom/google/android/libraries/reminders/view/g;

    return-object v0
.end method

.method public final caK()V
    .locals 3

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/google/android/libraries/reminders/view/f;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/app/FragmentManager;->getBackStackEntryCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 34
    invoke-virtual {v1}, Landroid/app/FragmentManager;->popBackStack()V

    .line 36
    :goto_0
    return-void

    .line 35
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_0
.end method

.method public final caL()V
    .locals 3

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/google/android/libraries/reminders/view/f;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/reminders/view/c;->ttC:I

    sget v2, Lcom/google/android/libraries/reminders/view/c;->ttv:I

    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/reminders/view/c/a;->j(Landroid/content/Context;II)V

    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/reminders/view/f;->tua:Lcom/google/android/libraries/reminders/view/g;

    invoke-virtual {v0}, Lcom/google/android/libraries/reminders/view/g;->bjm()Z

    .line 39
    return-void
.end method

.method public final k(Lcom/google/android/gms/reminders/model/Task;)V
    .locals 3

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/google/android/libraries/reminders/view/f;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/reminders/view/c;->ttC:I

    sget v2, Lcom/google/android/libraries/reminders/view/c;->ttw:I

    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/reminders/view/c/a;->j(Landroid/content/Context;II)V

    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/reminders/view/f;->tua:Lcom/google/android/libraries/reminders/view/g;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/reminders/view/g;->a(Lcom/google/android/gms/reminders/model/Task;)Z

    .line 42
    return-void
.end method

.method public final kS(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/google/android/libraries/reminders/view/f;->bTa:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 6
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/reminders/view/f;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 8
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/reminders/view/f;->setRetainInstance(Z)V

    .line 9
    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v2, "view_fragment"

    invoke-virtual {v0, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 10
    sget v2, Lcom/google/android/libraries/reminders/view/c;->ttC:I

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/reminders/view/f;->tua:Lcom/google/android/libraries/reminders/view/g;

    invoke-virtual {v0}, Lcom/google/android/libraries/reminders/view/g;->bjo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    sget v0, Lcom/google/android/libraries/reminders/view/c;->ttB:I

    .line 13
    :goto_0
    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/reminders/view/c/a;->j(Landroid/content/Context;II)V

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/reminders/view/f;->tua:Lcom/google/android/libraries/reminders/view/g;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/reminders/view/g;->bjn()Ljava/lang/String;

    move-result-object v0

    .line 17
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18
    const-string v2, "initial_reminder_id"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 19
    new-instance v0, Lcom/google/android/libraries/reminders/view/b/g;

    invoke-direct {v0}, Lcom/google/android/libraries/reminders/view/b/g;-><init>()V

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/reminders/view/b/g;->setArguments(Landroid/os/Bundle;)V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/libraries/reminders/view/f;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    sget v2, Lcom/google/android/libraries/reminders/view/a;->ttb:I

    const-string v3, "view_fragment"

    .line 24
    invoke-virtual {v1, v2, v0, v3}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 26
    :cond_0
    return-void

    .line 12
    :cond_1
    sget v0, Lcom/google/android/libraries/reminders/view/c;->ttA:I

    goto :goto_0
.end method

.method public final rz()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/reminders/view/f;->bTa:Ljava/lang/String;

    return-object v0
.end method
