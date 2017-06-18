.class public Lcom/google/android/apps/gsa/sidekick/main/actions/aj;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/app/FragmentManager$OnBackStackChangedListener;
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnShowListener;


# static fields
.field public static final huT:Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final huU:Landroid/app/AlertDialog$Builder;

.field public huV:Landroid/app/AlertDialog;

.field public huW:Landroid/view/View$OnClickListener;

.field public huX:Landroid/view/View$OnClickListener;

.field public huY:Landroid/view/View$OnClickListener;

.field public huZ:I

.field public hva:I

.field public hvb:Landroid/content/DialogInterface$OnShowListener;

.field public final mr:Landroid/app/FragmentManager;

.field public pz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 86
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/actions/ak;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/ak;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/sidekick/main/actions/aj;->huT:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/FragmentManager;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/aj;->hva:I

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/aj;->mr:Landroid/app/FragmentManager;

    .line 4
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/aj;->huU:Landroid/app/AlertDialog$Builder;

    .line 5
    if-eqz p3, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/aj;->huU:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 7
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(ILandroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 8
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/aj;->pz:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Cannot set button. Dialog already created."

    invoke-static {v0, v1}, Lcom/google/common/base/ay;->d(ZLjava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/aj;->huU:Landroid/app/AlertDialog$Builder;

    sget-object v1, Lcom/google/android/apps/gsa/sidekick/main/actions/aj;->huT:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 10
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/aj;->huW:Landroid/view/View$OnClickListener;

    .line 11
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(ILandroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 12
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/aj;->pz:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Cannot set button. Dialog already created."

    invoke-static {v0, v1}, Lcom/google/common/base/ay;->d(ZLjava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/aj;->huU:Landroid/app/AlertDialog$Builder;

    sget-object v1, Lcom/google/android/apps/gsa/sidekick/main/actions/aj;->huT:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 14
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/aj;->huX:Landroid/view/View$OnClickListener;

    .line 15
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dismiss()V
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/aj;->pz:Z

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/aj;->huV:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 73
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 74
    return-void
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 51
    invoke-super {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 52
    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/aj;->pz:Z

    if-eqz v1, :cond_0

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/aj;->huV:Landroid/app/AlertDialog;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 54
    :cond_0
    return-object v0
.end method

.method public final getButton(I)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/aj;->pz:Z

    if-nez v0, :cond_0

    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/aj;->huV:Landroid/app/AlertDialog;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    goto :goto_0
.end method

.method public hide()V
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/aj;->pz:Z

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/aj;->huV:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->hide()V

    .line 69
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->hide()V

    .line 70
    return-void
.end method

.method public final lh(I)V
    .locals 2

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/aj;->pz:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Cannot set softInputMode. Dialog already created."

    invoke-static {v0, v1}, Lcom/google/common/base/ay;->d(ZLjava/lang/Object;)V

    .line 20
    iput p1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/aj;->hva:I

    .line 21
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onBackStackChanged()V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/aj;->mr:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    .line 76
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/aj;->huZ:I

    if-ne v0, v1, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/aj;->dismiss()V

    .line 78
    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/aj;->cancel()V

    .line 85
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 25
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 26
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/aj;->pz:Z

    if-nez v0, :cond_1

    .line 27
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/aj;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 28
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/aj;->setContentView(Landroid/view/View;)V

    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/aj;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/aj;->huU:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/aj;->huV:Landroid/app/AlertDialog;

    .line 32
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/aj;->hva:I

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/aj;->huV:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/aj;->hva:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/aj;->huV:Landroid/app/AlertDialog;

    invoke-virtual {v0, p0}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 35
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/aj;->pz:Z

    .line 36
    :cond_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/aj;->pz:Z

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/aj;->huV:Landroid/app/AlertDialog;

    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 47
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/aj;->pz:Z

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/aj;->huV:Landroid/app/AlertDialog;

    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 50
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/aj;->mr:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/aj;->huZ:I

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/aj;->mr:Landroid/app/FragmentManager;

    invoke-virtual {v0, p0}, Landroid/app/FragmentManager;->addOnBackStackChangedListener(Landroid/app/FragmentManager$OnBackStackChangedListener;)V

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/aj;->hvb:Landroid/content/DialogInterface$OnShowListener;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/aj;->hvb:Landroid/content/DialogInterface$OnShowListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnShowListener;->onShow(Landroid/content/DialogInterface;)V

    .line 83
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 37
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 38
    invoke-super {p0, p0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 39
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 42
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/aj;->mr:Landroid/app/FragmentManager;

    invoke-virtual {v0, p0}, Landroid/app/FragmentManager;->removeOnBackStackChangedListener(Landroid/app/FragmentManager$OnBackStackChangedListener;)V

    .line 44
    return-void
.end method

.method public setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/aj;->hvb:Landroid/content/DialogInterface$OnShowListener;

    .line 41
    return-void
.end method

.method public final setView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/aj;->pz:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Cannot set view. Dialog already created."

    invoke-static {v0, v1}, Lcom/google/common/base/ay;->d(ZLjava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/aj;->huU:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 18
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public show()V
    .locals 2

    .prologue
    .line 55
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/aj;->huV:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/aj;->huW:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/aj;->huV:Landroid/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/aj;->huW:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/aj;->huX:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/aj;->huV:Landroid/app/AlertDialog;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/aj;->huX:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/aj;->huY:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_2

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/aj;->huV:Landroid/app/AlertDialog;

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/aj;->huY:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    :cond_2
    return-void
.end method
