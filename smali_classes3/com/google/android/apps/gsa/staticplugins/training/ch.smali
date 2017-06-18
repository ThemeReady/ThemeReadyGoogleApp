.class public Lcom/google/android/apps/gsa/staticplugins/training/ch;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/ch;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/training/ar;->mRk:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 3
    sget v0, Lcom/google/android/apps/gsa/staticplugins/training/aq;->message:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/training/as;->mRu:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 4
    sget v0, Lcom/google/android/apps/gsa/staticplugins/training/aq;->mQX:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Lcom/google/android/apps/gsa/staticplugins/training/b/a;->lz(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setInputType(I)V

    .line 9
    :goto_0
    invoke-static {v2}, Lcom/google/android/apps/gsa/staticplugins/training/b/a;->lA(Ljava/lang/String;)I

    move-result v2

    .line 10
    new-array v3, v4, [Landroid/text/InputFilter;

    const/4 v4, 0x0

    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v5, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v5, v3, v4

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 11
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/training/ci;

    invoke-direct {v2, p0, v0}, Lcom/google/android/apps/gsa/staticplugins/training/ci;-><init>(Lcom/google/android/apps/gsa/staticplugins/training/ch;Landroid/widget/EditText;)V

    .line 12
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/ch;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 19
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_0
.end method
