.class public abstract Lcom/google/android/libraries/componentview/services/application/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public sEj:Landroid/app/Dialog;

.field public sEk:Lcom/google/af/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/af/b;)Landroid/view/View;
.end method

.method public abstract a(Lcom/google/af/b;Lcom/google/android/libraries/componentview/services/application/am;)V
.end method

.method public final a(Landroid/content/Context;Lcom/google/af/b;[Lcom/google/android/libraries/componentview/services/application/am;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/services/application/ai;->bSu()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    const-string v1, "DialogLauncher"

    const-string v2, "Unable to launch dialog because DialogLauncher has already launched a dialog"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :goto_0
    return v0

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/google/android/libraries/componentview/b/k;->eR(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    const-string v1, "DialogLauncher"

    const-string v2, "Unable to launch dialog because provided Context is not an Activity"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/componentview/services/application/ai;->a(Lcom/google/af/b;)Landroid/view/View;

    move-result-object v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    const-string v1, "DialogLauncher"

    const-string v2, "Unable to launch dialog because dialogContent did not have a root view"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 18
    :cond_2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget v2, Landroid/support/v7/a/i;->abl:I

    invoke-direct {v0, p1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 20
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 21
    new-instance v1, Lcom/google/android/libraries/componentview/services/application/aj;

    invoke-direct {v1, p0, v0, p2, p3}, Lcom/google/android/libraries/componentview/services/application/aj;-><init>(Lcom/google/android/libraries/componentview/services/application/ai;Landroid/app/Dialog;Lcom/google/af/b;[Lcom/google/android/libraries/componentview/services/application/am;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 22
    new-instance v1, Lcom/google/android/libraries/componentview/services/application/ak;

    invoke-direct {v1, p0, p3}, Lcom/google/android/libraries/componentview/services/application/ak;-><init>(Lcom/google/android/libraries/componentview/services/application/ai;[Lcom/google/android/libraries/componentview/services/application/am;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 23
    new-instance v1, Lcom/google/android/libraries/componentview/services/application/al;

    invoke-direct {v1, p3}, Lcom/google/android/libraries/componentview/services/application/al;-><init>([Lcom/google/android/libraries/componentview/services/application/am;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 24
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 25
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final bSt()V
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/services/application/ai;->bSu()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const-string v0, "DialogLauncher"

    const-string v1, "There is no open dialog to dismiss"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :goto_0
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/ai;->sEj:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0
.end method

.method public final bSu()Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/ai;->sEj:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
