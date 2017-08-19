.class public Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cGo:Ljava/lang/String;

.field public caX:Landroid/app/FragmentManager;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public ibj:Lcom/google/android/apps/gsa/shared/ui/alertdialog/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public ibk:Ljava/lang/String;

.field public ibl:Ljava/lang/String;

.field public ibm:Landroid/content/Intent;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;

.field public mText:Ljava/lang/String;

.field public qk:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "SimpleDialogBuilder"

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilder;->qk:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilder;->cGo:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilder;->mText:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilder;->ibk:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilder;->ibl:Ljava/lang/String;

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilder;->ibm:Landroid/content/Intent;

    .line 8
    invoke-static {p1}, Lcom/google/android/libraries/velour/s;->fk(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilder;->mContext:Landroid/content/Context;

    .line 9
    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilder;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilder;->cGo:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 32
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 46
    :goto_1
    return-object p0

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilder;->mText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 27
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilder;->ibk:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 29
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilder;->ibl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 31
    const/4 v0, 0x1

    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilder;->cGo:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilder;->mText:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilder;->ibk:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilder;->ibl:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilder;->ibm:Landroid/content/Intent;

    .line 36
    new-instance v5, Lcom/google/android/apps/gsa/shared/ui/alertdialog/c;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/shared/ui/alertdialog/c;-><init>()V

    .line 37
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 38
    const-string v7, "title"

    invoke-virtual {v6, v7, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string v0, "text"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v0, "positive_button_text"

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string v0, "negative_button_text"

    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string v0, "positive_button_intent"

    invoke-virtual {v6, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 43
    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/shared/ui/alertdialog/c;->setArguments(Landroid/os/Bundle;)V

    .line 45
    iput-object v5, p0, Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilder;->ibj:Lcom/google/android/apps/gsa/shared/ui/alertdialog/c;

    goto :goto_1
.end method

.method public hide()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilder;->ibj:Lcom/google/android/apps/gsa/shared/ui/alertdialog/c;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilder;->ibj:Lcom/google/android/apps/gsa/shared/ui/alertdialog/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/alertdialog/c;->dismiss()V

    .line 69
    :cond_0
    return-void
.end method

.method public setNegativeButtonText(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilder;
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilder;->ibl:Ljava/lang/String;

    .line 19
    return-object p0
.end method

.method public setPositiveButtonIntent(Landroid/content/Intent;)Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilder;
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilder;->ibm:Landroid/content/Intent;

    .line 21
    return-object p0
.end method

.method public setPositiveButtonText(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilder;
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilder;->ibk:Ljava/lang/String;

    .line 17
    return-object p0
.end method

.method public setTag(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilder;
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilder;->qk:Ljava/lang/String;

    .line 11
    return-object p0
.end method

.method public setText(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilder;
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilder;->mText:Ljava/lang/String;

    .line 15
    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilder;
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilder;->cGo:Ljava/lang/String;

    .line 13
    return-object p0
.end method

.method public show()V
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilder;->mContext:Landroid/content/Context;

    .line 48
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilder;->caX:Landroid/app/FragmentManager;

    if-eqz v1, :cond_1

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilder;->caX:Landroid/app/FragmentManager;

    .line 56
    :goto_0
    if-nez v0, :cond_3

    .line 66
    :cond_0
    :goto_1
    return-void

    .line 50
    :cond_1
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/q;->aU(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilder;->caX:Landroid/app/FragmentManager;

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilder;->caX:Landroid/app/FragmentManager;

    goto :goto_0

    .line 54
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 58
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilder;->ibj:Lcom/google/android/apps/gsa/shared/ui/alertdialog/c;

    if-nez v1, :cond_4

    .line 59
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilder;->build()Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilder;

    .line 60
    :cond_4
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 61
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilder;->qk:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    invoke-virtual {v1, v0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 64
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilder;->ibj:Lcom/google/android/apps/gsa/shared/ui/alertdialog/c;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilder;->ibj:Lcom/google/android/apps/gsa/shared/ui/alertdialog/c;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilder;->qk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/ui/alertdialog/c;->show(Landroid/app/FragmentTransaction;Ljava/lang/String;)I

    goto :goto_1
.end method
