.class public Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationDialogPreference;
.super Lcom/google/android/apps/gsa/assistant/settings/aboutme/CustomEditTextPreference;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "PronDialogPref"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/CustomEditTextPreference;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationDialogPreference;->setPersistent(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationDialogPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/aboutme/au;->bKg:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationDialogPreference;->setHint(Ljava/lang/CharSequence;)V

    .line 8
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/au;->bKi:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationDialogPreference;->setDialogTitle(I)V

    .line 9
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/au;->bKh:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationDialogPreference;->setDialogMessage(I)V

    .line 10
    return-void
.end method

.method private insertUnderLineAndAddLeftPadding(Landroid/support/v7/preference/y;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 18
    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/y;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 21
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationDialogPreference;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationDialogPreference;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 24
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/assistant/settings/aboutme/ar;->bJB:I

    .line 25
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 26
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 27
    const/4 v3, 0x3

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationDialogPreference;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/google/android/apps/gsa/assistant/settings/aboutme/aq;->bJx:I

    invoke-static {v3, v5}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationDialogPreference;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 31
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/google/android/apps/gsa/assistant/settings/aboutme/ar;->bJA:I

    .line 32
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 33
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v5, v6, v7, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 34
    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 35
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/aboutme/ar;->bJy:I

    .line 36
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_0

    .line 37
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/aboutme/ar;->bJz:I

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationDialogPreference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 39
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :cond_1
    :goto_0
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    const-string v1, "PronDialogPref"

    const-string v2, "Cannot cast parent of title view to RelativeLayout!"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public onBindViewHolder(Landroid/support/v7/preference/y;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/CustomEditTextPreference;->onBindViewHolder(Landroid/support/v7/preference/y;)V

    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationDialogPreference;->insertUnderLineAndAddLeftPadding(Landroid/support/v7/preference/y;)V

    .line 14
    iput-boolean v0, p1, Landroid/support/v7/preference/y;->ajV:Z

    .line 16
    iput-boolean v0, p1, Landroid/support/v7/preference/y;->ajW:Z

    .line 17
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 56
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationDialogPreference;->setText(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationDialogPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/aboutme/au;->bKg:I

    .line 60
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/ah;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationDialogPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 63
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationDialogPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/aboutme/aq;->bJw:I

    .line 66
    invoke-static {v1, v2}, Landroid/support/v4/content/d;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 67
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/ah;->a(Ljava/lang/String;Landroid/content/res/ColorStateList;)Landroid/text/Spannable;

    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationDialogPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 69
    :cond_0
    return-void
.end method

.method public setNameAndSummary(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 44
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationDialogPreference;->setName(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationDialogPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/ah;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Landroid/text/SpannableString;

    .line 49
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationDialogPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/aboutme/au;->bKl:I

    .line 50
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 51
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const/high16 v2, -0x10000

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v2

    invoke-interface {v0, v1, v3, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 52
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationDialogPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 55
    :goto_0
    return-void

    .line 54
    :cond_0
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationDialogPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
