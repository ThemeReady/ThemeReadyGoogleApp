.class public Lcom/google/android/apps/gsa/sidekick/main/s/m;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# instance fields
.field public bWO:I

.field public iGG:Lcom/google/android/apps/gsa/search/shared/ui/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/shared/ui/o",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/s/w;",
            ">;"
        }
    .end annotation
.end field

.field public iGH:Lcom/google/android/apps/gsa/sidekick/main/s/o;

.field public iGI:Ljava/lang/String;

.field public iGJ:Landroid/view/Window;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/apps/gsa/sidekick/main/s/o;Ljava/lang/String;I)Lcom/google/android/apps/gsa/sidekick/main/s/m;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    const-string v1, "TITLE_RES_ID_KEY"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    const-string v1, "LOCATION_STRING_KEY"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/main/s/m;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/sidekick/main/s/m;-><init>()V

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/s/m;->setArguments(Landroid/os/Bundle;)V

    .line 7
    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/s/m;->setTargetFragment(Landroid/app/Fragment;I)V

    .line 8
    return-object v1
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/s/m;->iGH:Lcom/google/android/apps/gsa/sidekick/main/s/o;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/s/o;->onCancel(Landroid/content/DialogInterface;)V

    .line 50
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .prologue
    .line 9
    if-nez p1, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/s/m;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "TITLE_RES_ID_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/main/s/m;->bWO:I

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/s/m;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "LOCATION_STRING_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/s/m;->iGI:Ljava/lang/String;

    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/s/m;->getTargetFragment()Landroid/app/Fragment;

    move-result-object v0

    .line 15
    instance-of v1, v0, Lcom/google/android/apps/gsa/sidekick/main/s/o;

    if-eqz v1, :cond_0

    .line 16
    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/s/o;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/s/m;->iGH:Lcom/google/android/apps/gsa/sidekick/main/s/o;

    .line 17
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/ui/o;

    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_4

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/s/m;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_1
    sget v2, Lcom/google/android/apps/gsa/sidekick/main/s/ad;->iHf:I

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/s/m;->iGH:Lcom/google/android/apps/gsa/sidekick/main/s/o;

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/s/m;->iGH:Lcom/google/android/apps/gsa/sidekick/main/s/o;

    .line 20
    iget-object v4, v4, Lcom/google/android/apps/gsa/sidekick/main/s/o;->iGL:Lcom/google/android/apps/gsa/sidekick/main/s/r;

    .line 21
    sget v5, Lcom/google/android/apps/gsa/sidekick/main/s/ae;->iHi:I

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/shared/ui/o;-><init>(Landroid/content/Context;ILcom/google/android/apps/gsa/shared/d/a;Lcom/google/android/apps/gsa/search/shared/ui/r;I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/s/m;->iGG:Lcom/google/android/apps/gsa/search/shared/ui/o;

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/s/m;->iGG:Lcom/google/android/apps/gsa/search/shared/ui/o;

    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/main/s/m;->bWO:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/ui/o;->setTitle(I)V

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/s/m;->iGG:Lcom/google/android/apps/gsa/search/shared/ui/o;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/s/m;->iGH:Lcom/google/android/apps/gsa/sidekick/main/s/o;

    .line 24
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/s/o;->iGL:Lcom/google/android/apps/gsa/sidekick/main/s/r;

    .line 26
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/s/r;->iGO:Lcom/google/android/apps/gsa/sidekick/main/s/x;

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/ui/o;->a(Landroid/widget/BaseAdapter;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/s/m;->iGG:Lcom/google/android/apps/gsa/search/shared/ui/o;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/ui/o;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/s/m;->iGI:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/s/m;->iGG:Lcom/google/android/apps/gsa/search/shared/ui/o;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/s/m;->iGI:Ljava/lang/String;

    .line 31
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/ui/o;->gNM:Lcom/google/android/apps/gsa/search/shared/ui/s;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/ui/s;->p(Ljava/lang/String;Z)V

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/s/m;->iGJ:Landroid/view/Window;

    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/s/m;->iGG:Lcom/google/android/apps/gsa/search/shared/ui/o;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/ui/o;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/s/m;->iGJ:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/s/m;->iGG:Lcom/google/android/apps/gsa/search/shared/ui/o;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/ui/o;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/s/m;->iGJ:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget-object v1, v1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/s/m;->iGG:Lcom/google/android/apps/gsa/search/shared/ui/o;

    return-object v0

    .line 12
    :cond_3
    const-string v0, "TITLE_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/main/s/m;->bWO:I

    .line 13
    const-string v0, "LOCATION_STRING_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/s/m;->iGI:Ljava/lang/String;

    goto/16 :goto_0

    .line 18
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/s/m;->getActivity()Landroid/app/Activity;

    move-result-object v1

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 43
    invoke-super {p0}, Landroid/app/DialogFragment;->onDestroy()V

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/s/m;->iGH:Lcom/google/android/apps/gsa/sidekick/main/s/o;

    .line 45
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/s/o;->iGL:Lcom/google/android/apps/gsa/sidekick/main/s/r;

    .line 46
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/s/r;->iGO:Lcom/google/android/apps/gsa/sidekick/main/s/x;

    .line 47
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/s/x;->clear()V

    .line 48
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 36
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 37
    const-string v0, "TITLE_RES_ID_KEY"

    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/main/s/m;->bWO:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 38
    const-string v0, "LOCATION_STRING_KEY"

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/s/m;->iGG:Lcom/google/android/apps/gsa/search/shared/ui/o;

    .line 39
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/ui/o;->gNM:Lcom/google/android/apps/gsa/search/shared/ui/s;

    .line 40
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/ui/s;->eEw:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return-void
.end method
