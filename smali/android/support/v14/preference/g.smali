.class public abstract Landroid/support/v14/preference/g;
.super Landroid/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public mC:Landroid/support/v7/preference/DialogPreference;

.field public mD:I

.field public mDialogMessage:Ljava/lang/CharSequence;

.field public mDialogTitle:Ljava/lang/CharSequence;

.field public mE:Landroid/graphics/drawable/BitmapDrawable;

.field public mF:I

.field public mNegativeButtonText:Ljava/lang/CharSequence;

.field public mPositiveButtonText:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected ah()Z
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    return v0
.end method

.method public final ai()Landroid/support/v7/preference/DialogPreference;
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Landroid/support/v14/preference/g;->mC:Landroid/support/v7/preference/DialogPreference;

    if-nez v0, :cond_0

    .line 70
    invoke-virtual {p0}, Landroid/support/v14/preference/g;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-virtual {p0}, Landroid/support/v14/preference/g;->getTargetFragment()Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/b;

    .line 73
    invoke-interface {v0, v1}, Landroid/support/v7/preference/b;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/DialogPreference;

    iput-object v0, p0, Landroid/support/v14/preference/g;->mC:Landroid/support/v7/preference/DialogPreference;

    .line 74
    :cond_0
    iget-object v0, p0, Landroid/support/v14/preference/g;->mC:Landroid/support/v7/preference/DialogPreference;

    return-object v0
.end method

.method public onBindDialogView(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 77
    const v0, 0x102000b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    iget-object v2, p0, Landroid/support/v14/preference/g;->mDialogMessage:Ljava/lang/CharSequence;

    .line 80
    const/16 v0, 0x8

    .line 81
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 82
    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 83
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    :cond_0
    const/4 v0, 0x0

    .line 85
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v0, :cond_2

    .line 86
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    :cond_2
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 88
    iput p2, p0, Landroid/support/v14/preference/g;->mF:I

    .line 89
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroid/support/v14/preference/g;->getTargetFragment()Landroid/app/Fragment;

    move-result-object v0

    .line 4
    instance-of v1, v0, Landroid/support/v7/preference/b;

    if-nez v1, :cond_0

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Target fragment must implement TargetFragment interface"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_0
    check-cast v0, Landroid/support/v7/preference/b;

    .line 7
    invoke-virtual {p0}, Landroid/support/v14/preference/g;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "key"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    if-nez p1, :cond_4

    .line 9
    invoke-interface {v0, v1}, Landroid/support/v7/preference/b;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/DialogPreference;

    iput-object v0, p0, Landroid/support/v14/preference/g;->mC:Landroid/support/v7/preference/DialogPreference;

    .line 10
    iget-object v0, p0, Landroid/support/v14/preference/g;->mC:Landroid/support/v7/preference/DialogPreference;

    invoke-virtual {v0}, Landroid/support/v7/preference/DialogPreference;->getDialogTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v14/preference/g;->mDialogTitle:Ljava/lang/CharSequence;

    .line 11
    iget-object v0, p0, Landroid/support/v14/preference/g;->mC:Landroid/support/v7/preference/DialogPreference;

    invoke-virtual {v0}, Landroid/support/v7/preference/DialogPreference;->getPositiveButtonText()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v14/preference/g;->mPositiveButtonText:Ljava/lang/CharSequence;

    .line 12
    iget-object v0, p0, Landroid/support/v14/preference/g;->mC:Landroid/support/v7/preference/DialogPreference;

    invoke-virtual {v0}, Landroid/support/v7/preference/DialogPreference;->getNegativeButtonText()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v14/preference/g;->mNegativeButtonText:Ljava/lang/CharSequence;

    .line 13
    iget-object v0, p0, Landroid/support/v14/preference/g;->mC:Landroid/support/v7/preference/DialogPreference;

    invoke-virtual {v0}, Landroid/support/v7/preference/DialogPreference;->getDialogMessage()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v14/preference/g;->mDialogMessage:Ljava/lang/CharSequence;

    .line 14
    iget-object v0, p0, Landroid/support/v14/preference/g;->mC:Landroid/support/v7/preference/DialogPreference;

    invoke-virtual {v0}, Landroid/support/v7/preference/DialogPreference;->getDialogLayoutResource()I

    move-result v0

    iput v0, p0, Landroid/support/v14/preference/g;->mD:I

    .line 15
    iget-object v0, p0, Landroid/support/v14/preference/g;->mC:Landroid/support/v7/preference/DialogPreference;

    invoke-virtual {v0}, Landroid/support/v7/preference/DialogPreference;->getDialogIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_3

    .line 17
    :cond_1
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    iput-object v0, p0, Landroid/support/v14/preference/g;->mE:Landroid/graphics/drawable/BitmapDrawable;

    .line 34
    :cond_2
    :goto_0
    return-void

    .line 18
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 20
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 21
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 22
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    invoke-virtual {v0, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 23
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 24
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/support/v14/preference/g;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Landroid/support/v14/preference/g;->mE:Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    .line 26
    :cond_4
    const-string v0, "PreferenceDialogFragment.title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v14/preference/g;->mDialogTitle:Ljava/lang/CharSequence;

    .line 27
    const-string v0, "PreferenceDialogFragment.positiveText"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v14/preference/g;->mPositiveButtonText:Ljava/lang/CharSequence;

    .line 28
    const-string v0, "PreferenceDialogFragment.negativeText"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v14/preference/g;->mNegativeButtonText:Ljava/lang/CharSequence;

    .line 29
    const-string v0, "PreferenceDialogFragment.message"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v14/preference/g;->mDialogMessage:Ljava/lang/CharSequence;

    .line 30
    const-string v0, "PreferenceDialogFragment.layout"

    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/v14/preference/g;->mD:I

    .line 31
    const-string v0, "PreferenceDialogFragment.icon"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 32
    if-eqz v0, :cond_2

    .line 33
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/support/v14/preference/g;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Landroid/support/v14/preference/g;->mE:Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0}, Landroid/support/v14/preference/g;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 45
    const/4 v2, -0x2

    iput v2, p0, Landroid/support/v14/preference/g;->mF:I

    .line 46
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Landroid/support/v14/preference/g;->mDialogTitle:Ljava/lang/CharSequence;

    .line 47
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v14/preference/g;->mE:Landroid/graphics/drawable/BitmapDrawable;

    .line 48
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v14/preference/g;->mPositiveButtonText:Ljava/lang/CharSequence;

    .line 49
    invoke-virtual {v2, v3, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v14/preference/g;->mNegativeButtonText:Ljava/lang/CharSequence;

    .line 50
    invoke-virtual {v2, v3, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 52
    iget v3, p0, Landroid/support/v14/preference/g;->mD:I

    .line 53
    if-nez v3, :cond_1

    .line 58
    :goto_0
    if-eqz v0, :cond_2

    .line 59
    invoke-virtual {p0, v0}, Landroid/support/v14/preference/g;->onBindDialogView(Landroid/view/View;)V

    .line 60
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 62
    :goto_1
    invoke-virtual {p0, v2}, Landroid/support/v14/preference/g;->onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V

    .line 63
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 64
    invoke-virtual {p0}, Landroid/support/v14/preference/g;->ah()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 67
    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 68
    :cond_0
    return-object v0

    .line 55
    :cond_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 56
    invoke-virtual {v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Landroid/support/v14/preference/g;->mDialogMessage:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto :goto_1
.end method

.method public abstract onDialogClosed(Z)V
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 90
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 91
    iget v0, p0, Landroid/support/v14/preference/g;->mF:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v14/preference/g;->onDialogClosed(Z)V

    .line 92
    return-void

    .line 91
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 35
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 36
    const-string v0, "PreferenceDialogFragment.title"

    iget-object v1, p0, Landroid/support/v14/preference/g;->mDialogTitle:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 37
    const-string v0, "PreferenceDialogFragment.positiveText"

    iget-object v1, p0, Landroid/support/v14/preference/g;->mPositiveButtonText:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 38
    const-string v0, "PreferenceDialogFragment.negativeText"

    iget-object v1, p0, Landroid/support/v14/preference/g;->mNegativeButtonText:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 39
    const-string v0, "PreferenceDialogFragment.message"

    iget-object v1, p0, Landroid/support/v14/preference/g;->mDialogMessage:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 40
    const-string v0, "PreferenceDialogFragment.layout"

    iget v1, p0, Landroid/support/v14/preference/g;->mD:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 41
    iget-object v0, p0, Landroid/support/v14/preference/g;->mE:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 42
    const-string v0, "PreferenceDialogFragment.icon"

    iget-object v1, p0, Landroid/support/v14/preference/g;->mE:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 43
    :cond_0
    return-void
.end method
