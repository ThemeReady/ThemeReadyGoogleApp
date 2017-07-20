.class final synthetic Lcom/google/android/apps/gsa/plugins/recents/monet/b/al;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/Listener;


# instance fields
.field public final eEO:Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/al;->eEO:Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;

    return-void
.end method


# virtual methods
.method public final onValueChanged(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 1
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/al;->eEO:Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 3
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->xn:I

    add-int/lit8 v0, v0, -0x1

    if-ne v2, v0, :cond_4

    .line 5
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->eEL:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->eEL:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v3, v1, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->eEF:Landroid/app/Activity;

    invoke-direct {v0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v3, v1, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->mResources:Landroid/content/res/Resources;

    sget v4, Lcom/google/android/apps/gsa/plugins/recents/h;->eCl:I

    .line 7
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v3, v1, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->mResources:Landroid/content/res/Resources;

    sget v4, Lcom/google/android/apps/gsa/plugins/recents/h;->eCj:I

    .line 8
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v3, v1, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->mResources:Landroid/content/res/Resources;

    sget v4, Lcom/google/android/apps/gsa/plugins/recents/h;->eCk:I

    .line 9
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/google/android/apps/gsa/plugins/recents/monet/b/ad;

    invoke-direct {v4, v1}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/ad;-><init>(Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;)V

    .line 10
    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v3, Lcom/google/android/apps/gsa/plugins/recents/monet/b/ae;

    invoke-direct {v3, v1}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/ae;-><init>(Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;)V

    .line 11
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->eEL:Landroid/app/AlertDialog;

    .line 13
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->eEL:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 14
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->eEL:Landroid/app/AlertDialog;

    const/4 v3, -0x1

    .line 15
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iget-object v3, v1, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->mResources:Landroid/content/res/Resources;

    sget v4, Lcom/google/android/apps/gsa/plugins/recents/a;->eAu:I

    .line 16
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 17
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->eEL:Landroid/app/AlertDialog;

    const v3, 0x102000b

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 18
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 22
    :cond_1
    :goto_0
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->xo:I

    add-int/lit8 v0, v0, -0x1

    if-ne v2, v0, :cond_5

    .line 24
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->eEN:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->eEN:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 25
    :cond_2
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->mResources:Landroid/content/res/Resources;

    sget v2, Lcom/google/android/apps/gsa/plugins/recents/h;->eCo:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 26
    iget-object v2, v1, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->mResources:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/apps/gsa/plugins/recents/h;->eCn:I

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->eED:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;

    .line 27
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;->rz()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 28
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 29
    iget-object v3, v1, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->mResources:Landroid/content/res/Resources;

    sget v4, Lcom/google/android/apps/gsa/plugins/recents/h;->eCm:I

    .line 30
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 31
    new-instance v4, Landroid/app/ProgressDialog;

    iget-object v5, v1, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->eEF:Landroid/app/Activity;

    invoke-direct {v4, v5}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v4, v1, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->eEN:Landroid/app/ProgressDialog;

    .line 32
    iget-object v4, v1, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->eEN:Landroid/app/ProgressDialog;

    invoke-virtual {v4, v0}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->eEN:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->eEN:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v7}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 35
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->eEN:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v7}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 36
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->eEN:Landroid/app/ProgressDialog;

    new-instance v2, Lcom/google/android/apps/gsa/plugins/recents/monet/b/af;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/af;-><init>(Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;)V

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 37
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->eEN:Landroid/app/ProgressDialog;

    const/4 v2, -0x2

    new-instance v4, Lcom/google/android/apps/gsa/plugins/recents/monet/b/ah;

    invoke-direct {v4, v1}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/ah;-><init>(Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;)V

    invoke-virtual {v0, v2, v3, v4}, Landroid/app/ProgressDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 38
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->eEN:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 42
    :cond_3
    :goto_1
    return-void

    .line 20
    :cond_4
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->eEL:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->eEL:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    goto :goto_0

    .line 40
    :cond_5
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->eEN:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_3

    .line 41
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->eEN:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    goto :goto_1
.end method
