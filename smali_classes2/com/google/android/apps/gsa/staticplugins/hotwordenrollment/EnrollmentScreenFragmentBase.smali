.class Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;
.super Landroid/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ac;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation


# instance fields
.field public hFT:Landroid/widget/Button;

.field public hFU:Landroid/widget/Button;

.field public jNZ:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ac;

.field public jOa:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method private final b(Landroid/widget/Button;)V
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 125
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 126
    return-void
.end method


# virtual methods
.method protected final DL()I
    .locals 2

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "enrollment_entry_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected final a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Landroid/text/style/ClickableSpan;)V
    .locals 3

    .prologue
    .line 108
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 109
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    .line 110
    const/16 v2, 0x21

    invoke-virtual {p1, p3, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 111
    return-void
.end method

.method protected final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 14
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bf;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 15
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    return-void
.end method

.method protected final aGw()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/d/a/a;

    .line 4
    invoke-interface {v0}, Lcom/google/android/apps/gsa/d/a/a;->vp()Lcom/google/android/apps/gsa/d/a/g;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/apps/gsa/d/a/g;->wK()Lcom/google/android/apps/gsa/speech/microdetection/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aGw()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected aPe()I
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    return v0
.end method

.method public aPj()Z
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->jNZ:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ac;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->jNZ:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ac;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ac;->aPj()Z

    move-result v0

    .line 80
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aPk()Z
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->jNZ:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ac;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->jNZ:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ac;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ac;->aPk()Z

    move-result v0

    .line 74
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aPl()Z
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->jNZ:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ac;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->jNZ:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ac;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ac;->aPl()Z

    move-result v0

    .line 68
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected aPr()I
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->DL()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ad;->oG(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bg;->jPE:I

    .line 12
    :goto_0
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->aPk()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bg;->jPD:I

    goto :goto_0

    .line 12
    :cond_1
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bg;->jPN:I

    goto :goto_0
.end method

.method protected aPs()V
    .locals 0

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->showNext()V

    .line 101
    return-void
.end method

.method protected aPt()V
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->oD(I)V

    .line 103
    return-void
.end method

.method protected final aPu()Landroid/widget/Button;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->hFU:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->b(Landroid/widget/Button;)V

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->hFU:Landroid/widget/Button;

    return-object v0
.end method

.method protected final aPv()Landroid/widget/Button;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->hFT:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->b(Landroid/widget/Button;)V

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->hFT:Landroid/widget/Button;

    return-object v0
.end method

.method protected final aml()Z
    .locals 2

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "always_on_hotword"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected final b(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 18
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bf;->subtitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 19
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    return-void
.end method

.method protected final cy(Landroid/view/View;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 17
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bf;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected final d(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 112
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    .line 113
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v1

    const-class v3, Landroid/text/style/URLSpan;

    invoke-interface {v0, v2, v1, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/URLSpan;

    .line 114
    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v1, v2

    .line 115
    invoke-interface {v0, v4}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 116
    invoke-interface {v0, v4}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 117
    invoke-interface {v0, v4}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v7

    .line 118
    invoke-interface {v0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 119
    new-instance v8, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase$URLSpanNoUnderline;

    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, p0, v4}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase$URLSpanNoUnderline;-><init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;Ljava/lang/String;)V

    invoke-interface {v0, v8, v5, v6, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 120
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 121
    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 123
    return-void
.end method

.method public dQ(I)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->jNZ:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ac;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->jNZ:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ac;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ac;->dQ(I)V

    .line 59
    :cond_0
    return-void
.end method

.method public e(ILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->jNZ:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ac;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->jNZ:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ac;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ac;->e(ILandroid/content/Intent;)V

    .line 62
    :cond_0
    return-void
.end method

.method public hW(Z)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->jNZ:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ac;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->jNZ:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ac;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ac;->hW(Z)V

    .line 71
    :cond_0
    return-void
.end method

.method public oD(I)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->jNZ:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ac;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->jNZ:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ac;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ac;->oD(I)V

    .line 56
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 44
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 45
    instance-of v0, p1, Lcom/google/android/libraries/velour/l;

    if-eqz v0, :cond_0

    .line 46
    check-cast p1, Lcom/google/android/libraries/velour/l;

    invoke-interface {p1}, Lcom/google/android/libraries/velour/l;->bmm()Lcom/google/android/libraries/velour/api/DynamicActivity;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ac;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->jNZ:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ac;

    .line 47
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->hFU:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    .line 82
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->aPs()V

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->hFT:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 85
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->DL()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ad;->oG(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 86
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 87
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bh;->jQp:I

    .line 88
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bh;->jQs:I

    .line 89
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bh;->jQq:I

    const/4 v2, 0x0

    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bh;->jQr:I

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/y;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/y;-><init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;)V

    .line 91
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    .line 93
    const/4 v1, -0x2

    .line 94
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    .line 95
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bc;->jOO:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->aPt()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 22
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 23
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->aPr()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->aPe()I

    move-result v1

    .line 26
    if-lez v1, :cond_0

    .line 27
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bf;->jPv:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 28
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->aPk()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bf;->jOV:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->aPj()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 35
    sget v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/be;->jOR:I

    .line 37
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    :cond_1
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bf;->hGC:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->hFT:Landroid/widget/Button;

    .line 39
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bf;->hGw:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->hFU:Landroid/widget/Button;

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->hFT:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->hFU:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bc;->jOK:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->jOa:I

    .line 43
    return-object v2

    .line 36
    :cond_2
    sget v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/be;->jOS:I

    goto :goto_0
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->jNZ:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ac;

    .line 50
    return-void
.end method

.method public pV()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->jNZ:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ac;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->jNZ:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ac;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ac;->pV()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    move-result-object v0

    .line 65
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public qW()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->jNZ:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ac;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->jNZ:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ac;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ac;->qW()Ljava/lang/String;

    move-result-object v0

    .line 77
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public showNext()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->jNZ:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ac;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->jNZ:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ac;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ac;->showNext()V

    .line 53
    :cond_0
    return-void
.end method
