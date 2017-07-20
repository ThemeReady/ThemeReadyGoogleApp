.class public Landroid/support/v4/app/r;
.super Landroid/support/v4/app/s;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public eL:Z

.field public op:I

.field public oq:I

.field public or:Z

.field public os:I

.field public ot:Landroid/app/Dialog;

.field public ou:Z

.field public ov:Z

.field public ow:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/s;-><init>()V

    .line 2
    iput v0, p0, Landroid/support/v4/app/r;->op:I

    .line 3
    iput v0, p0, Landroid/support/v4/app/r;->oq:I

    .line 4
    iput-boolean v1, p0, Landroid/support/v4/app/r;->eL:Z

    .line 5
    iput-boolean v1, p0, Landroid/support/v4/app/r;->or:Z

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/app/r;->os:I

    .line 7
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/af;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/r;->ov:Z

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/r;->ow:Z

    .line 10
    invoke-virtual {p1}, Landroid/support/v4/app/af;->aU()Landroid/support/v4/app/ay;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p0, p2}, Landroid/support/v4/app/ay;->a(Landroid/support/v4/app/s;Ljava/lang/String;)Landroid/support/v4/app/ay;

    .line 12
    invoke-virtual {v0}, Landroid/support/v4/app/ay;->commit()I

    .line 13
    return-void
.end method

.method public as()Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 68
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/support/v4/app/r;->au()Landroid/support/v4/app/y;

    move-result-object v1

    .line 69
    iget v2, p0, Landroid/support/v4/app/r;->oq:I

    .line 70
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public dismissAllowingStateLoss()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/app/r;->g(Z)V

    .line 15
    return-void
.end method

.method final g(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 16
    iget-boolean v0, p0, Landroid/support/v4/app/r;->ov:Z

    if-eqz v0, :cond_0

    .line 36
    :goto_0
    return-void

    .line 18
    :cond_0
    iput-boolean v2, p0, Landroid/support/v4/app/r;->ov:Z

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/r;->ow:Z

    .line 20
    iget-object v0, p0, Landroid/support/v4/app/r;->ot:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Landroid/support/v4/app/r;->ot:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/r;->ot:Landroid/app/Dialog;

    .line 23
    :cond_1
    iput-boolean v2, p0, Landroid/support/v4/app/r;->ou:Z

    .line 24
    iget v0, p0, Landroid/support/v4/app/r;->os:I

    if-ltz v0, :cond_2

    .line 26
    iget-object v0, p0, Landroid/support/v4/app/s;->oN:Landroid/support/v4/app/ag;

    .line 27
    iget v1, p0, Landroid/support/v4/app/r;->os:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/af;->popBackStack(II)V

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/app/r;->os:I

    goto :goto_0

    .line 30
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/s;->oN:Landroid/support/v4/app/ag;

    .line 31
    invoke-virtual {v0}, Landroid/support/v4/app/af;->aU()Landroid/support/v4/app/ay;

    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, Landroid/support/v4/app/ay;->a(Landroid/support/v4/app/s;)Landroid/support/v4/app/ay;

    .line 33
    if-eqz p1, :cond_3

    .line 34
    invoke-virtual {v0}, Landroid/support/v4/app/ay;->commitAllowingStateLoss()I

    goto :goto_0

    .line 35
    :cond_3
    invoke-virtual {v0}, Landroid/support/v4/app/ay;->commit()I

    goto :goto_0
.end method

.method public getDialog()Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Landroid/support/v4/app/r;->ot:Landroid/app/Dialog;

    return-object v0
.end method

.method public getShowsDialog()Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Landroid/support/v4/app/r;->or:Z

    return v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 75
    invoke-super {p0, p1}, Landroid/support/v4/app/s;->onActivityCreated(Landroid/os/Bundle;)V

    .line 76
    iget-boolean v0, p0, Landroid/support/v4/app/r;->or:Z

    if-nez v0, :cond_1

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    .line 81
    if-eqz v0, :cond_3

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 83
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DialogFragment can not be attached to a container view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/r;->ot:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 85
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/app/r;->au()Landroid/support/v4/app/y;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    iget-object v1, p0, Landroid/support/v4/app/r;->ot:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 88
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/r;->ot:Landroid/app/Dialog;

    iget-boolean v1, p0, Landroid/support/v4/app/r;->eL:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 89
    iget-object v0, p0, Landroid/support/v4/app/r;->ot:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 90
    iget-object v0, p0, Landroid/support/v4/app/r;->ot:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 91
    if-eqz p1, :cond_0

    .line 92
    const-string v0, "android:savedDialogState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    iget-object v1, p0, Landroid/support/v4/app/r;->ot:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0, p1}, Landroid/support/v4/app/s;->onAttach(Landroid/content/Context;)V

    .line 40
    iget-boolean v0, p0, Landroid/support/v4/app/r;->ow:Z

    if-nez v0, :cond_0

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/r;->ov:Z

    .line 42
    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 47
    invoke-super {p0, p1}, Landroid/support/v4/app/s;->onCreate(Landroid/os/Bundle;)V

    .line 48
    iget v0, p0, Landroid/support/v4/app/r;->oT:I

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/app/r;->or:Z

    .line 49
    if-eqz p1, :cond_0

    .line 50
    const-string v0, "android:style"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/r;->op:I

    .line 51
    const-string v0, "android:theme"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/r;->oq:I

    .line 52
    const-string v0, "android:cancelable"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v4/app/r;->eL:Z

    .line 53
    const-string v0, "android:showsDialog"

    iget-boolean v1, p0, Landroid/support/v4/app/r;->or:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v4/app/r;->or:Z

    .line 54
    const-string v0, "android:backStackId"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/r;->os:I

    .line 55
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 48
    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 1

    .prologue
    .line 121
    invoke-super {p0}, Landroid/support/v4/app/s;->onDestroyView()V

    .line 122
    iget-object v0, p0, Landroid/support/v4/app/r;->ot:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/r;->ou:Z

    .line 124
    iget-object v0, p0, Landroid/support/v4/app/r;->ot:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 125
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/r;->ot:Landroid/app/Dialog;

    .line 126
    :cond_0
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .prologue
    .line 43
    invoke-super {p0}, Landroid/support/v4/app/s;->onDetach()V

    .line 44
    iget-boolean v0, p0, Landroid/support/v4/app/r;->ow:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/r;->ov:Z

    if-nez v0, :cond_0

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/r;->ov:Z

    .line 46
    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Landroid/support/v4/app/r;->ou:Z

    if-nez v0, :cond_0

    .line 73
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/app/r;->g(Z)V

    .line 74
    :cond_0
    return-void
.end method

.method public final onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 3

    .prologue
    .line 56
    iget-boolean v0, p0, Landroid/support/v4/app/r;->or:Z

    if-nez v0, :cond_0

    .line 57
    invoke-super {p0, p1}, Landroid/support/v4/app/s;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 67
    :goto_0
    return-object v0

    .line 58
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/r;->as()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/r;->ot:Landroid/app/Dialog;

    .line 59
    iget-object v0, p0, Landroid/support/v4/app/r;->ot:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Landroid/support/v4/app/r;->ot:Landroid/app/Dialog;

    iget v1, p0, Landroid/support/v4/app/r;->op:I

    .line 61
    packed-switch v1, :pswitch_data_0

    .line 64
    :goto_1
    iget-object v0, p0, Landroid/support/v4/app/r;->ot:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    goto :goto_0

    .line 62
    :pswitch_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x18

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 63
    :pswitch_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    goto :goto_1

    .line 65
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/r;->oO:Landroid/support/v4/app/ae;

    .line 66
    iget-object v0, v0, Landroid/support/v4/app/ae;->mContext:Landroid/content/Context;

    .line 67
    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    goto :goto_0

    .line 61
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
    .line 101
    invoke-super {p0, p1}, Landroid/support/v4/app/s;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 102
    iget-object v0, p0, Landroid/support/v4/app/r;->ot:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Landroid/support/v4/app/r;->ot:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    const-string v1, "android:savedDialogState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 106
    :cond_0
    iget v0, p0, Landroid/support/v4/app/r;->op:I

    if-eqz v0, :cond_1

    .line 107
    const-string v0, "android:style"

    iget v1, p0, Landroid/support/v4/app/r;->op:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 108
    :cond_1
    iget v0, p0, Landroid/support/v4/app/r;->oq:I

    if-eqz v0, :cond_2

    .line 109
    const-string v0, "android:theme"

    iget v1, p0, Landroid/support/v4/app/r;->oq:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 110
    :cond_2
    iget-boolean v0, p0, Landroid/support/v4/app/r;->eL:Z

    if-nez v0, :cond_3

    .line 111
    const-string v0, "android:cancelable"

    iget-boolean v1, p0, Landroid/support/v4/app/r;->eL:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 112
    :cond_3
    iget-boolean v0, p0, Landroid/support/v4/app/r;->or:Z

    if-nez v0, :cond_4

    .line 113
    const-string v0, "android:showsDialog"

    iget-boolean v1, p0, Landroid/support/v4/app/r;->or:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 114
    :cond_4
    iget v0, p0, Landroid/support/v4/app/r;->os:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 115
    const-string v0, "android:backStackId"

    iget v1, p0, Landroid/support/v4/app/r;->os:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 116
    :cond_5
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 96
    invoke-super {p0}, Landroid/support/v4/app/s;->onStart()V

    .line 97
    iget-object v0, p0, Landroid/support/v4/app/r;->ot:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 98
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/r;->ou:Z

    .line 99
    iget-object v0, p0, Landroid/support/v4/app/r;->ot:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 100
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    .prologue
    .line 117
    invoke-super {p0}, Landroid/support/v4/app/s;->onStop()V

    .line 118
    iget-object v0, p0, Landroid/support/v4/app/r;->ot:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Landroid/support/v4/app/r;->ot:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 120
    :cond_0
    return-void
.end method
