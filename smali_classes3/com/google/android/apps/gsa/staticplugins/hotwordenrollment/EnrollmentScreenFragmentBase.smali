.class public Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;
.super Landroid/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ah;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation


# instance fields
.field public bIy:Lcom/google/android/apps/gsa/shared/util/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public eXX:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public fZd:Z

.field public kUC:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ah;

.field public kUD:Landroid/widget/Button;

.field public kUE:Landroid/widget/Button;

.field public kUF:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method private final b(Landroid/widget/Button;)V
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 131
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 132
    return-void
.end method


# virtual methods
.method protected final Ei()I
    .locals 2

    .prologue
    .line 4
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
    .line 114
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 115
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    .line 116
    const/16 v2, 0x21

    invoke-virtual {p1, p3, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 117
    return-void
.end method

.method protected final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 11
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bu;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 12
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    return-void
.end method

.method protected final aLk()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->eXX:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/j;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aLk()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected aUF()I
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    return v0
.end method

.method public final aUJ()Z
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->kUC:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ah;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->kUC:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ah;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ah;->aUJ()Z

    move-result v0

    .line 70
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aUK()Z
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->kUC:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ah;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->kUC:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ah;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ah;->aUK()Z

    move-result v0

    .line 76
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aUL()Z
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->kUC:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ah;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->kUC:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ah;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ah;->aUL()Z

    move-result v0

    .line 82
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected aUQ()I
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->Ei()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ai;->pH(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bv;->kWi:I

    .line 9
    :goto_0
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->aUK()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bv;->kWh:I

    goto :goto_0

    .line 9
    :cond_1
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bv;->kWr:I

    goto :goto_0
.end method

.method protected aUR()V
    .locals 0

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->showNext()V

    .line 103
    return-void
.end method

.method protected aUS()V
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->pF(I)V

    .line 105
    return-void
.end method

.method protected final aUT()Landroid/widget/Button;
    .locals 3

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->Ei()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ai;->pG(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->kUE:Landroid/widget/Button;

    .line 108
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/br;->kVn:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->kUE:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->b(Landroid/widget/Button;)V

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->kUE:Landroid/widget/Button;

    return-object v0
.end method

.method protected final aUU()Landroid/widget/Button;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->kUD:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->b(Landroid/widget/Button;)V

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->kUD:Landroid/widget/Button;

    return-object v0
.end method

.method protected final aqD()Z
    .locals 2

    .prologue
    .line 3
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
    .line 15
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bu;->subtitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 16
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    return-void
.end method

.method protected final cz(Landroid/view/View;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 14
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bu;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected final d(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 118
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    .line 119
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v1

    const-class v3, Landroid/text/style/URLSpan;

    invoke-interface {v0, v2, v1, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/URLSpan;

    .line 120
    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v1, v2

    .line 121
    invoke-interface {v0, v4}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 122
    invoke-interface {v0, v4}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 123
    invoke-interface {v0, v4}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v7

    .line 124
    invoke-interface {v0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 125
    new-instance v8, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase$URLSpanNoUnderline;

    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, p0, v4}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase$URLSpanNoUnderline;-><init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;Ljava/lang/String;)V

    invoke-interface {v0, v8, v5, v6, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 126
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 127
    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 129
    return-void
.end method

.method public final e(ILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->kUC:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ah;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->kUC:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ah;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ah;->e(ILandroid/content/Intent;)V

    .line 64
    :cond_0
    return-void
.end method

.method public final ed(I)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->kUC:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ah;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->kUC:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ah;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ah;->ed(I)V

    .line 61
    :cond_0
    return-void
.end method

.method public final iH(Z)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->kUC:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ah;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->kUC:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ah;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ah;->iH(Z)V

    .line 73
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 46
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 47
    instance-of v0, p1, Lcom/google/android/libraries/velour/l;

    if-eqz v0, :cond_0

    .line 48
    check-cast p1, Lcom/google/android/libraries/velour/l;

    invoke-interface {p1}, Lcom/google/android/libraries/velour/l;->bsK()Lcom/google/android/libraries/velour/api/DynamicActivity;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ah;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->kUC:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ah;

    .line 49
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->kUE:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    .line 84
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->aUR()V

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->kUD:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->Ei()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ai;->pH(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 88
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 89
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bw;->kWS:I

    .line 90
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bw;->kWV:I

    .line 91
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bw;->kWT:I

    const/4 v2, 0x0

    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bw;->kWU:I

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;-><init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;)V

    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    .line 95
    const/4 v1, -0x2

    .line 96
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    .line 97
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/br;->kVt:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->aUS()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 19
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ae;

    .line 22
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ae;

    .line 23
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ae;->a(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->bIy:Lcom/google/android/apps/gsa/shared/util/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/a;->aek()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->fZd:Z

    .line 25
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->aUQ()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->aUF()I

    move-result v1

    .line 28
    if-lez v1, :cond_0

    .line 29
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bu;->kVZ:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 30
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->aUK()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bu;->kVA:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->aUL()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 37
    sget v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bt;->kVw:I

    .line 39
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    :cond_1
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bu;->iGB:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->kUD:Landroid/widget/Button;

    .line 41
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bu;->iGq:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->kUE:Landroid/widget/Button;

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->kUD:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->kUE:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/br;->kVp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->kUF:I

    .line 45
    return-object v2

    .line 38
    :cond_2
    sget v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bt;->kVx:I

    goto :goto_0
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 50
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->kUC:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ah;

    .line 52
    return-void
.end method

.method public final pF(I)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->kUC:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ah;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->kUC:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ah;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ah;->pF(I)V

    .line 58
    :cond_0
    return-void
.end method

.method public final qc()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->kUC:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ah;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->kUC:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ah;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ah;->qc()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    move-result-object v0

    .line 67
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final rf()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->kUC:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ah;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->kUC:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ah;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ah;->rf()Ljava/lang/String;

    move-result-object v0

    .line 79
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final showNext()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->kUC:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ah;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->kUC:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ah;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ah;->showNext()V

    .line 55
    :cond_0
    return-void
.end method
