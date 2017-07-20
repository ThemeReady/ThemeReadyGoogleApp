.class public Lcom/google/android/apps/gsa/assistant/settings/payments/ad;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# instance fields
.field public cck:I

.field public ccl:Lcom/google/android/apps/gsa/assistant/settings/payments/ah;

.field public ccm:Landroid/view/View;

.field public ccn:Landroid/view/View;

.field public cco:Lcom/google/assistant/f/a/bx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 2
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ad;->cck:I

    .line 3
    sget-object v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ah;->ccr:Lcom/google/android/apps/gsa/assistant/settings/payments/ah;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ad;->ccl:Lcom/google/android/apps/gsa/assistant/settings/payments/ah;

    return-void
.end method

.method private final a(Landroid/view/LayoutInflater;Ljava/lang/String;Lcom/google/android/apps/gsa/assistant/settings/payments/ah;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 55
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ec;->cgL:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 56
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->cfv:I

    .line 57
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 58
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->cfP:I

    .line 59
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    .line 60
    invoke-virtual {v1, v3}, Landroid/widget/RadioButton;->setClickable(Z)V

    .line 61
    sget-object v3, Lcom/google/android/apps/gsa/assistant/settings/payments/ah;->ccr:Lcom/google/android/apps/gsa/assistant/settings/payments/ah;

    if-ne p3, v3, :cond_1

    .line 62
    sget v3, Lcom/google/android/apps/gsa/assistant/settings/payments/ee;->chf:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 64
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ad;->ccl:Lcom/google/android/apps/gsa/assistant/settings/payments/ah;

    if-ne p3, v0, :cond_0

    .line 65
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 66
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->cfu:I

    .line 67
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 68
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    return-object v2

    .line 63
    :cond_1
    sget v3, Lcom/google/android/apps/gsa/assistant/settings/payments/ee;->che:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public static b(Lcom/google/assistant/f/a/bx;Ljava/lang/String;)Lcom/google/android/apps/gsa/assistant/settings/payments/ad;
    .locals 5

    .prologue
    .line 4
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/payments/ad;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/ad;-><init>()V

    .line 5
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v3, "ADDRESS_SUMMARY"

    iget-object v0, p0, Lcom/google/assistant/f/a/bx;->udY:Lcom/google/assistant/f/a/cn;

    .line 7
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/f/a/cn;

    iget-object v0, v0, Lcom/google/assistant/f/a/cn;->ueY:[Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    const-string v3, "SUGGESTED_ADDRESS_SUMMARY"

    iget-object v0, p0, Lcom/google/assistant/f/a/bx;->uec:[Lcom/google/assistant/f/a/cn;

    const/4 v4, 0x0

    aget-object v0, v0, v4

    .line 10
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/f/a/cn;

    iget-object v0, v0, Lcom/google/assistant/f/a/cn;->ueY:[Ljava/lang/String;

    .line 11
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 12
    const-string v0, "DELIVERY_ADDRESS"

    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/ac/a/o;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    const-string v0, "OLD_ADDRESS_ID"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/payments/ad;->setArguments(Landroid/os/Bundle;)V

    .line 15
    return-object v1
.end method

.method private final e([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 48
    const-string v1, ""

    .line 49
    const/4 v0, 0x0

    move v4, v0

    move-object v0, v1

    move v1, v4

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aget-object v0, p1, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    :goto_1
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_0

    .line 52
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 54
    :cond_2
    return-object v0
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    .line 72
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 73
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/ad;->getTargetFragment()Landroid/app/Fragment;

    move-result-object v0

    .line 74
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/ad;->getTargetRequestCode()I

    move-result v1

    const/4 v2, 0x0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 75
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .prologue
    .line 16
    new-instance v0, Lcom/google/assistant/f/a/bx;

    invoke-direct {v0}, Lcom/google/assistant/f/a/bx;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ad;->cco:Lcom/google/assistant/f/a/bx;

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/ad;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ADDRESS_SUMMARY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/ad;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "SUGGESTED_ADDRESS_SUMMARY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/ad;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "OLD_ADDRESS_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/ad;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "DELIVERY_ADDRESS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    .line 22
    const-class v1, Lcom/google/assistant/f/a/bx;

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->x(Ljava/lang/Class;)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/f/a/bx;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/f/a/bx;

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ad;->cco:Lcom/google/assistant/f/a/bx;

    .line 25
    iget-object v5, v0, Lcom/google/assistant/f/a/bx;->udW:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v5}, Lcom/google/assistant/f/a/bx;->xE(Ljava/lang/String;)Lcom/google/assistant/f/a/bx;

    .line 27
    if-eqz p1, :cond_0

    .line 28
    const-string v1, "SELECTED_ADDRESS"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/assistant/settings/payments/ah;

    iput-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ad;->ccl:Lcom/google/android/apps/gsa/assistant/settings/payments/ah;

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/ad;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    .line 30
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/payments/ec;->cgK:I

    const/4 v6, 0x0

    invoke-virtual {v5, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 31
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->cgm:I

    .line 32
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 33
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/assistant/settings/payments/ad;->e([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v7, Lcom/google/android/apps/gsa/assistant/settings/payments/ah;->ccs:Lcom/google/android/apps/gsa/assistant/settings/payments/ah;

    invoke-direct {p0, v5, v2, v7}, Lcom/google/android/apps/gsa/assistant/settings/payments/ad;->a(Landroid/view/LayoutInflater;Ljava/lang/String;Lcom/google/android/apps/gsa/assistant/settings/payments/ah;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ad;->ccn:Landroid/view/View;

    .line 35
    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/assistant/settings/payments/ad;->e([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/gsa/assistant/settings/payments/ah;->ccr:Lcom/google/android/apps/gsa/assistant/settings/payments/ah;

    invoke-direct {p0, v5, v2, v3}, Lcom/google/android/apps/gsa/assistant/settings/payments/ad;->a(Landroid/view/LayoutInflater;Ljava/lang/String;Lcom/google/android/apps/gsa/assistant/settings/payments/ah;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ad;->ccm:Landroid/view/View;

    .line 36
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ad;->ccm:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ad;->ccn:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ad;->ccm:Landroid/view/View;

    new-instance v2, Lcom/google/android/apps/gsa/assistant/settings/payments/ae;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/ae;-><init>(Lcom/google/android/apps/gsa/assistant/settings/payments/ad;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ad;->ccn:Landroid/view/View;

    new-instance v2, Lcom/google/android/apps/gsa/assistant/settings/payments/af;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/af;-><init>(Lcom/google/android/apps/gsa/assistant/settings/payments/ad;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 41
    const-string v2, "CONFIRM_ADDRESS_OLD_ID_KEY"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/ad;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 43
    invoke-virtual {v2, v6}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const/4 v3, 0x0

    .line 44
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/payments/ee;->chO:I

    new-instance v4, Lcom/google/android/apps/gsa/assistant/settings/payments/ag;

    invoke-direct {v4, p0, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/ag;-><init>(Lcom/google/android/apps/gsa/assistant/settings/payments/ad;Lcom/google/assistant/f/a/bx;Landroid/content/Intent;)V

    .line 45
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 47
    return-object v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 70
    const-string v0, "SELECTED_ADDRESS"

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ad;->ccl:Lcom/google/android/apps/gsa/assistant/settings/payments/ah;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 71
    return-void
.end method
