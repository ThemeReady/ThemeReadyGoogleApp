.class public Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/NameDialogPreference;
.super Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/CustomEditTextPreference;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/CustomEditTextPreference;-><init>(Landroid/content/Context;)V

    .line 2
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/ad;->bJb:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/NameDialogPreference;->setWidgetLayoutResource(I)V

    .line 3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/NameDialogPreference;->setPersistent(Z)V

    .line 4
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/ae;->bJj:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/NameDialogPreference;->setDialogTitle(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public setName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/NameDialogPreference;->setHint(Ljava/lang/CharSequence;)V

    .line 7
    invoke-static {p1, p2}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/t;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/NameDialogPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/NameDialogPreference;->setText(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/NameDialogPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/aa;->bIS:I

    .line 13
    invoke-static {v1, v2}, Landroid/support/v4/content/d;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/t;->a(Ljava/lang/String;Landroid/content/res/ColorStateList;)Landroid/text/Spannable;

    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/NameDialogPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 16
    :cond_0
    return-void
.end method
