.class public Landroid/support/v4/app/r;
.super Landroid/support/v4/app/s;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public eE:Z

.field public og:I

.field public oh:I

.field public oi:Z

.field public oj:I

.field public ok:Landroid/app/Dialog;

.field public ol:Z

.field public om:Z

.field public on:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/s;-><init>()V

    .line 2
    iput v0, p0, Landroid/support/v4/app/r;->og:I

    .line 3
    iput v0, p0, Landroid/support/v4/app/r;->oh:I

    .line 4
    iput-boolean v1, p0, Landroid/support/v4/app/r;->eE:Z

    .line 5
    iput-boolean v1, p0, Landroid/support/v4/app/r;->oi:Z

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/app/r;->oj:I

    .line 7
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/af;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/r;->om:Z

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/r;->on:Z

    .line 10
    invoke-virtual {p1}, Landroid/support/v4/app/af;->aS()Landroid/support/v4/app/ay;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p0, p2}, Landroid/support/v4/app/ay;->a(Landroid/support/v4/app/s;Ljava/lang/String;)Landroid/support/v4/app/ay;

    .line 12
    invoke-virtual {v0}, Landroid/support/v4/app/ay;->commit()I

    .line 13
    return-void
.end method

.method public aq()Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 43
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/support/v4/app/r;->as()Landroid/support/v4/app/y;

    move-result-object v1

    .line 44
    iget v2, p0, Landroid/support/v4/app/r;->oh:I

    .line 45
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 69
    invoke-super {p0, p1}, Landroid/support/v4/app/s;->onActivityCreated(Landroid/os/Bundle;)V

    .line 70
    iget-boolean v0, p0, Landroid/support/v4/app/r;->oi:Z

    if-nez v0, :cond_1

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    .line 75
    if-eqz v0, :cond_3

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 77
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DialogFragment can not be attached to a container view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/r;->ok:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 79
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/app/r;->as()Landroid/support/v4/app/y;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    iget-object v1, p0, Landroid/support/v4/app/r;->ok:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 82
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/r;->ok:Landroid/app/Dialog;

    iget-boolean v1, p0, Landroid/support/v4/app/r;->eE:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 83
    iget-object v0, p0, Landroid/support/v4/app/r;->ok:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 84
    iget-object v0, p0, Landroid/support/v4/app/r;->ok:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 85
    if-eqz p1, :cond_0

    .line 86
    const-string v0, "android:savedDialogState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    iget-object v1, p0, Landroid/support/v4/app/r;->ok:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 14
    invoke-super {p0, p1}, Landroid/support/v4/app/s;->onAttach(Landroid/content/Context;)V

    .line 15
    iget-boolean v0, p0, Landroid/support/v4/app/r;->on:Z

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/r;->om:Z

    .line 17
    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 22
    invoke-super {p0, p1}, Landroid/support/v4/app/s;->onCreate(Landroid/os/Bundle;)V

    .line 23
    iget v0, p0, Landroid/support/v4/app/r;->oK:I

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/app/r;->oi:Z

    .line 24
    if-eqz p1, :cond_0

    .line 25
    const-string v0, "android:style"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/r;->og:I

    .line 26
    const-string v0, "android:theme"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/r;->oh:I

    .line 27
    const-string v0, "android:cancelable"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v4/app/r;->eE:Z

    .line 28
    const-string v0, "android:showsDialog"

    iget-boolean v1, p0, Landroid/support/v4/app/r;->oi:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v4/app/r;->oi:Z

    .line 29
    const-string v0, "android:backStackId"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/r;->oj:I

    .line 30
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 23
    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 1

    .prologue
    .line 115
    invoke-super {p0}, Landroid/support/v4/app/s;->onDestroyView()V

    .line 116
    iget-object v0, p0, Landroid/support/v4/app/r;->ok:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/r;->ol:Z

    .line 118
    iget-object v0, p0, Landroid/support/v4/app/r;->ok:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 119
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/r;->ok:Landroid/app/Dialog;

    .line 120
    :cond_0
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .prologue
    .line 18
    invoke-super {p0}, Landroid/support/v4/app/s;->onDetach()V

    .line 19
    iget-boolean v0, p0, Landroid/support/v4/app/r;->on:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/r;->om:Z

    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/r;->om:Z

    .line 21
    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 47
    iget-boolean v0, p0, Landroid/support/v4/app/r;->ol:Z

    if-nez v0, :cond_1

    .line 49
    iget-boolean v0, p0, Landroid/support/v4/app/r;->om:Z

    if-nez v0, :cond_1

    .line 50
    iput-boolean v2, p0, Landroid/support/v4/app/r;->om:Z

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/r;->on:Z

    .line 52
    iget-object v0, p0, Landroid/support/v4/app/r;->ok:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Landroid/support/v4/app/r;->ok:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/r;->ok:Landroid/app/Dialog;

    .line 55
    :cond_0
    iput-boolean v2, p0, Landroid/support/v4/app/r;->ol:Z

    .line 56
    iget v0, p0, Landroid/support/v4/app/r;->oj:I

    if-ltz v0, :cond_2

    .line 58
    iget-object v0, p0, Landroid/support/v4/app/s;->oE:Landroid/support/v4/app/ag;

    .line 59
    iget v1, p0, Landroid/support/v4/app/r;->oj:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/af;->popBackStack(II)V

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/app/r;->oj:I

    .line 68
    :cond_1
    :goto_0
    return-void

    .line 62
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/s;->oE:Landroid/support/v4/app/ag;

    .line 63
    invoke-virtual {v0}, Landroid/support/v4/app/af;->aS()Landroid/support/v4/app/ay;

    move-result-object v0

    .line 64
    invoke-virtual {v0, p0}, Landroid/support/v4/app/ay;->a(Landroid/support/v4/app/s;)Landroid/support/v4/app/ay;

    .line 66
    invoke-virtual {v0}, Landroid/support/v4/app/ay;->commitAllowingStateLoss()I

    goto :goto_0
.end method

.method public final onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 3

    .prologue
    .line 31
    iget-boolean v0, p0, Landroid/support/v4/app/r;->oi:Z

    if-nez v0, :cond_0

    .line 32
    invoke-super {p0, p1}, Landroid/support/v4/app/s;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 42
    :goto_0
    return-object v0

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/r;->aq()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/r;->ok:Landroid/app/Dialog;

    .line 34
    iget-object v0, p0, Landroid/support/v4/app/r;->ok:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Landroid/support/v4/app/r;->ok:Landroid/app/Dialog;

    iget v1, p0, Landroid/support/v4/app/r;->og:I

    .line 36
    packed-switch v1, :pswitch_data_0

    .line 39
    :goto_1
    iget-object v0, p0, Landroid/support/v4/app/r;->ok:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    goto :goto_0

    .line 37
    :pswitch_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x18

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 38
    :pswitch_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    goto :goto_1

    .line 40
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/r;->oF:Landroid/support/v4/app/ae;

    .line 41
    iget-object v0, v0, Landroid/support/v4/app/ae;->mContext:Landroid/content/Context;

    .line 42
    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    goto :goto_0

    .line 36
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 95
    invoke-super {p0, p1}, Landroid/support/v4/app/s;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 96
    iget-object v0, p0, Landroid/support/v4/app/r;->ok:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Landroid/support/v4/app/r;->ok:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    const-string v1, "android:savedDialogState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 100
    :cond_0
    iget v0, p0, Landroid/support/v4/app/r;->og:I

    if-eqz v0, :cond_1

    .line 101
    const-string v0, "android:style"

    iget v1, p0, Landroid/support/v4/app/r;->og:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 102
    :cond_1
    iget v0, p0, Landroid/support/v4/app/r;->oh:I

    if-eqz v0, :cond_2

    .line 103
    const-string v0, "android:theme"

    iget v1, p0, Landroid/support/v4/app/r;->oh:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 104
    :cond_2
    iget-boolean v0, p0, Landroid/support/v4/app/r;->eE:Z

    if-nez v0, :cond_3

    .line 105
    const-string v0, "android:cancelable"

    iget-boolean v1, p0, Landroid/support/v4/app/r;->eE:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 106
    :cond_3
    iget-boolean v0, p0, Landroid/support/v4/app/r;->oi:Z

    if-nez v0, :cond_4

    .line 107
    const-string v0, "android:showsDialog"

    iget-boolean v1, p0, Landroid/support/v4/app/r;->oi:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 108
    :cond_4
    iget v0, p0, Landroid/support/v4/app/r;->oj:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 109
    const-string v0, "android:backStackId"

    iget v1, p0, Landroid/support/v4/app/r;->oj:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 110
    :cond_5
    return-void
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 90
    invoke-super {p0}, Landroid/support/v4/app/s;->onStart()V

    .line 91
    iget-object v0, p0, Landroid/support/v4/app/r;->ok:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 92
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/r;->ol:Z

    .line 93
    iget-object v0, p0, Landroid/support/v4/app/r;->ok:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 94
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    .prologue
    .line 111
    invoke-super {p0}, Landroid/support/v4/app/s;->onStop()V

    .line 112
    iget-object v0, p0, Landroid/support/v4/app/r;->ok:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Landroid/support/v4/app/r;->ok:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 114
    :cond_0
    return-void
.end method
